.class Lcom/vietschool/thongbao_chat/DocumentView$1;
.super Ljava/lang/Object;
.source "DocumentView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/DocumentView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/DocumentView;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/DocumentView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/DocumentView$1;->this$0:Lcom/vietschool/thongbao_chat/DocumentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 92
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/DocumentView$1;->this$0:Lcom/vietschool/thongbao_chat/DocumentView;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/DocumentView;->-$$Nest$fgetlistener(Lcom/vietschool/thongbao_chat/DocumentView;)Lcom/vietschool/thongbao_chat/DocumentView$OnDocumentClick;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vietschool/thongbao_chat/DocumentView$1;->this$0:Lcom/vietschool/thongbao_chat/DocumentView;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/DocumentView;->-$$Nest$fgetlistener(Lcom/vietschool/thongbao_chat/DocumentView;)Lcom/vietschool/thongbao_chat/DocumentView$OnDocumentClick;

    move-result-object p1

    invoke-interface {p1}, Lcom/vietschool/thongbao_chat/DocumentView$OnDocumentClick;->onLongClick()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
