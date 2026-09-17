.class Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$6;
.super Ljava/lang/Object;
.source "DashboardQLTBActivity.java"

# interfaces
.implements Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->loadBlock_GVChat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
        "Lcom/vietschool/quanlithongbao/model/GVChatPayload;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

.field final synthetic val$nameColumn:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;Ljava/lang/String;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 446
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$6;->this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    iput-object p2, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$6;->val$nameColumn:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onError$1$com-vietschool-quanlithongbao-DashboardQLTBActivity$6(Ljava/lang/Exception;)V
    .locals 2

    .line 451
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$6;->this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    sget-object v1, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;->GV_CHAT:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;

    invoke-static {v0, v1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->-$$Nest$mmarkDone(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;)V

    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$6;->this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    const-string v1, "Top t\u01b0\u01a1ng t\u00e1c Chat"

    invoke-static {v0, v1, p1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->-$$Nest$mshowBlockError(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method synthetic lambda$onSuccess$0$com-vietschool-quanlithongbao-DashboardQLTBActivity$6(Lcom/vietschool/quanlithongbao/model/GVChatPayload;Ljava/lang/String;)V
    .locals 2

    .line 448
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$6;->this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    sget-object v1, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;->GV_CHAT:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;

    invoke-static {v0, v1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->-$$Nest$mmarkDone(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;)V

    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$6;->this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->-$$Nest$fgetgvChatSection(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)Lcom/vietschool/quanlithongbao/view/TopGVChatSectionView;

    move-result-object v0

    iget-object v1, p1, Lcom/vietschool/quanlithongbao/model/GVChatPayload;->top:Ljava/util/List;

    iget-object p1, p1, Lcom/vietschool/quanlithongbao/model/GVChatPayload;->byLoai:Ljava/util/List;

    invoke-virtual {v0, v1, p1, p2}, Lcom/vietschool/quanlithongbao/view/TopGVChatSectionView;->configure(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 451
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$6;->this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    new-instance v1, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$6$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$6$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$6;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Lcom/vietschool/quanlithongbao/model/GVChatPayload;)V
    .locals 3

    .line 448
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$6;->this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$6;->val$nameColumn:Ljava/lang/String;

    new-instance v2, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$6$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, v1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$6$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$6;Lcom/vietschool/quanlithongbao/model/GVChatPayload;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 446
    check-cast p1, Lcom/vietschool/quanlithongbao/model/GVChatPayload;

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$6;->onSuccess(Lcom/vietschool/quanlithongbao/model/GVChatPayload;)V

    return-void
.end method
