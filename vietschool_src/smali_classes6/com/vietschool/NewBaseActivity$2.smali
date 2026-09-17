.class Lcom/vietschool/NewBaseActivity$2;
.super Lcom/vietschool/libs/SocketMaster$MasterStateAdapter;
.source "NewBaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/NewBaseActivity;->registerDefaultMasterStateListener(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/NewBaseActivity;

.field final synthetic val$onReadyAction:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/vietschool/NewBaseActivity;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 714
    iput-object p1, p0, Lcom/vietschool/NewBaseActivity$2;->this$0:Lcom/vietschool/NewBaseActivity;

    iput-object p2, p0, Lcom/vietschool/NewBaseActivity$2;->val$onReadyAction:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/vietschool/libs/SocketMaster$MasterStateAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onKicked$2$com-vietschool-NewBaseActivity$2()V
    .locals 1

    .line 778
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity$2;->this$0:Lcom/vietschool/NewBaseActivity;

    invoke-virtual {v0}, Lcom/vietschool/NewBaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vietschool/NewBaseActivity$2;->this$0:Lcom/vietschool/NewBaseActivity;

    invoke-virtual {v0}, Lcom/vietschool/NewBaseActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 781
    :cond_0
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity$2;->this$0:Lcom/vietschool/NewBaseActivity;

    invoke-virtual {v0}, Lcom/vietschool/NewBaseActivity;->stopLoading()V

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$onProfileUpdated$1$com-vietschool-NewBaseActivity$2(Ljava/lang/Runnable;)V
    .locals 3

    .line 753
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity$2;->this$0:Lcom/vietschool/NewBaseActivity;

    invoke-virtual {v0}, Lcom/vietschool/NewBaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vietschool/NewBaseActivity$2;->this$0:Lcom/vietschool/NewBaseActivity;

    invoke-virtual {v0}, Lcom/vietschool/NewBaseActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 758
    :cond_0
    sget-object v0, Lcom/vietschool/NewBaseActivity;->ls:Lcom/vietschool/login/LoginSupport;

    iget-object v1, p0, Lcom/vietschool/NewBaseActivity$2;->this$0:Lcom/vietschool/NewBaseActivity;

    sget-object v2, Lcom/vietschool/NewBaseActivity;->ls:Lcom/vietschool/login/LoginSupport;

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/login/LoginSupport;->NguoiDungTuChonUser(Landroid/content/Context;Lcom/vietschool/login/LoginSupport;)V

    .line 761
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity$2;->this$0:Lcom/vietschool/NewBaseActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/vietschool/NewBaseActivity;->isInitedAfterReady:Z

    .line 762
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity$2;->this$0:Lcom/vietschool/NewBaseActivity;

    invoke-virtual {v0}, Lcom/vietschool/NewBaseActivity;->startLoading()V

    .line 764
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity$2;->this$0:Lcom/vietschool/NewBaseActivity;

    invoke-static {v0}, Lcom/vietschool/libs/SocketMaster;->getInstance(Landroid/content/Context;)Lcom/vietschool/libs/SocketMaster;

    move-result-object v0

    .line 765
    invoke-virtual {v0}, Lcom/vietschool/libs/SocketMaster;->isReady()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 766
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity$2;->this$0:Lcom/vietschool/NewBaseActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vietschool/NewBaseActivity;->isInitedAfterReady:Z

    if-eqz p1, :cond_1

    .line 768
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 770
    :cond_1
    iget-object p1, p0, Lcom/vietschool/NewBaseActivity$2;->this$0:Lcom/vietschool/NewBaseActivity;

    invoke-virtual {p1}, Lcom/vietschool/NewBaseActivity;->stopLoading()V

    :cond_2
    :goto_0
    return-void
.end method

.method synthetic lambda$onStateChanged$0$com-vietschool-NewBaseActivity$2(Lcom/vietschool/libs/SocketMaster$State;Ljava/lang/Runnable;)V
    .locals 1

    .line 718
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity$2;->this$0:Lcom/vietschool/NewBaseActivity;

    invoke-virtual {v0}, Lcom/vietschool/NewBaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vietschool/NewBaseActivity$2;->this$0:Lcom/vietschool/NewBaseActivity;

    invoke-virtual {v0}, Lcom/vietschool/NewBaseActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 721
    :cond_0
    sget-object v0, Lcom/vietschool/NewBaseActivity$4;->$SwitchMap$com$vietschool$libs$SocketMaster$State:[I

    invoke-virtual {p1}, Lcom/vietschool/libs/SocketMaster$State;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 744
    iget-object p1, p0, Lcom/vietschool/NewBaseActivity$2;->this$0:Lcom/vietschool/NewBaseActivity;

    invoke-virtual {p1}, Lcom/vietschool/NewBaseActivity;->stopLoading()V

    return-void

    .line 738
    :pswitch_0
    iget-object p1, p0, Lcom/vietschool/NewBaseActivity$2;->this$0:Lcom/vietschool/NewBaseActivity;

    invoke-virtual {p1}, Lcom/vietschool/NewBaseActivity;->startLoading()V

    return-void

    .line 723
    :pswitch_1
    iget-object p1, p0, Lcom/vietschool/NewBaseActivity$2;->this$0:Lcom/vietschool/NewBaseActivity;

    invoke-virtual {p1}, Lcom/vietschool/NewBaseActivity;->stopLoading()V

    .line 724
    iget-object p1, p0, Lcom/vietschool/NewBaseActivity$2;->this$0:Lcom/vietschool/NewBaseActivity;

    iget-boolean p1, p1, Lcom/vietschool/NewBaseActivity;->isInitedAfterReady:Z

    if-nez p1, :cond_1

    .line 725
    iget-object p1, p0, Lcom/vietschool/NewBaseActivity$2;->this$0:Lcom/vietschool/NewBaseActivity;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/vietschool/NewBaseActivity;->isInitedAfterReady:Z

    if-eqz p2, :cond_1

    .line 727
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onKicked(Ljava/lang/String;)V
    .locals 1

    .line 777
    iget-object p1, p0, Lcom/vietschool/NewBaseActivity$2;->this$0:Lcom/vietschool/NewBaseActivity;

    new-instance v0, Lcom/vietschool/NewBaseActivity$2$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/vietschool/NewBaseActivity$2$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/NewBaseActivity$2;)V

    invoke-virtual {p1, v0}, Lcom/vietschool/NewBaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProfileUpdated()V
    .locals 3

    .line 752
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity$2;->this$0:Lcom/vietschool/NewBaseActivity;

    iget-object v1, p0, Lcom/vietschool/NewBaseActivity$2;->val$onReadyAction:Ljava/lang/Runnable;

    new-instance v2, Lcom/vietschool/NewBaseActivity$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1}, Lcom/vietschool/NewBaseActivity$2$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/NewBaseActivity$2;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Lcom/vietschool/NewBaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStateChanged(Lcom/vietschool/libs/SocketMaster$State;)V
    .locals 3

    .line 717
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity$2;->this$0:Lcom/vietschool/NewBaseActivity;

    iget-object v1, p0, Lcom/vietschool/NewBaseActivity$2;->val$onReadyAction:Ljava/lang/Runnable;

    new-instance v2, Lcom/vietschool/NewBaseActivity$2$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1, v1}, Lcom/vietschool/NewBaseActivity$2$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/NewBaseActivity$2;Lcom/vietschool/libs/SocketMaster$State;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Lcom/vietschool/NewBaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
