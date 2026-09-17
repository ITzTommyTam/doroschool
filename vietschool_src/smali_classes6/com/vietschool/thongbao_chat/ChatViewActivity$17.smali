.class Lcom/vietschool/thongbao_chat/ChatViewActivity$17;
.super Ljava/lang/Object;
.source "ChatViewActivity.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/PinView$OnPinStateChange;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/ChatViewActivity;->Ghim_TinNhan()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/ChatViewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1579
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$17;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onCollapse$0$com-vietschool-thongbao_chat-ChatViewActivity$17()V
    .locals 2

    .line 1590
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$17;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->dimView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCollapse()V
    .locals 3

    .line 1589
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$17;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->dimView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/vietschool/thongbao_chat/ChatViewActivity$17$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/ChatViewActivity$17$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/ChatViewActivity$17;)V

    .line 1590
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public onEdit()V
    .locals 1

    .line 1595
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$17;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->-$$Nest$mshow(Lcom/vietschool/thongbao_chat/ChatViewActivity;)V

    return-void
.end method

.method public onExpand()V
    .locals 3

    .line 1582
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$17;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->dimView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1583
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$17;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->dimView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1584
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$17;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->dimView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
