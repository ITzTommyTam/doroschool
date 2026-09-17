.class Lcom/vietschool/thongbao_chat/MultiMediaView$4;
.super Ljava/lang/Object;
.source "MultiMediaView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/MultiMediaView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/MultiMediaView;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/MultiMediaView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/MultiMediaView$4;->this$0:Lcom/vietschool/thongbao_chat/MultiMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/MultiMediaView$4;->this$0:Lcom/vietschool/thongbao_chat/MultiMediaView;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/MultiMediaView;->-$$Nest$fgetlistener(Lcom/vietschool/thongbao_chat/MultiMediaView;)Lcom/vietschool/thongbao_chat/MultiMediaView$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 121
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/MultiMediaView$4;->this$0:Lcom/vietschool/thongbao_chat/MultiMediaView;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/MultiMediaView;->-$$Nest$fgetlistener(Lcom/vietschool/thongbao_chat/MultiMediaView;)Lcom/vietschool/thongbao_chat/MultiMediaView$OnClickListener;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/vietschool/thongbao_chat/MultiMediaView$OnClickListener;->onImageView_click(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
