.class Lcom/vietschool/thongbao_chat/PinView$1;
.super Ljava/lang/Object;
.source "PinView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/PinView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/PinView;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/PinView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/PinView$1;->this$0:Lcom/vietschool/thongbao_chat/PinView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 83
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/PinView$1;->this$0:Lcom/vietschool/thongbao_chat/PinView;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/PinView;->-$$Nest$fgetlistener(Lcom/vietschool/thongbao_chat/PinView;)Lcom/vietschool/thongbao_chat/PinView$OnPinStateChange;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vietschool/thongbao_chat/PinView$1;->this$0:Lcom/vietschool/thongbao_chat/PinView;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/PinView;->-$$Nest$fgetlistener(Lcom/vietschool/thongbao_chat/PinView;)Lcom/vietschool/thongbao_chat/PinView$OnPinStateChange;

    move-result-object p1

    invoke-interface {p1}, Lcom/vietschool/thongbao_chat/PinView$OnPinStateChange;->onEdit()V

    :cond_0
    return-void
.end method
