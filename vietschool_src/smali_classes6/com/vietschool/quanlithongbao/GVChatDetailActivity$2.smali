.class Lcom/vietschool/quanlithongbao/GVChatDetailActivity$2;
.super Ljava/lang/Object;
.source "GVChatDetailActivity.java"

# interfaces
.implements Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->load()V
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
.field final synthetic this$0:Lcom/vietschool/quanlithongbao/GVChatDetailActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/quanlithongbao/GVChatDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity$2;->this$0:Lcom/vietschool/quanlithongbao/GVChatDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onError$1$com-vietschool-quanlithongbao-GVChatDetailActivity$2()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity$2;->this$0:Lcom/vietschool/quanlithongbao/GVChatDetailActivity;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->-$$Nest$fgetprogress(Lcom/vietschool/quanlithongbao/GVChatDetailActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$onSuccess$0$com-vietschool-quanlithongbao-GVChatDetailActivity$2(Lcom/vietschool/quanlithongbao/model/GVChatPayload;)V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity$2;->this$0:Lcom/vietschool/quanlithongbao/GVChatDetailActivity;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->-$$Nest$fgetprogress(Lcom/vietschool/quanlithongbao/GVChatDetailActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity$2;->this$0:Lcom/vietschool/quanlithongbao/GVChatDetailActivity;

    iget-object v1, p1, Lcom/vietschool/quanlithongbao/model/GVChatPayload;->top:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/vietschool/quanlithongbao/model/GVChatPayload;->top:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-static {v0, v1}, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->-$$Nest$fputallTop(Lcom/vietschool/quanlithongbao/GVChatDetailActivity;Ljava/util/List;)V

    .line 111
    iget-object v0, p1, Lcom/vietschool/quanlithongbao/model/GVChatPayload;->byLoai:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/vietschool/quanlithongbao/model/GVChatPayload;->byLoai:Ljava/util/List;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    :goto_1
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity$2;->this$0:Lcom/vietschool/quanlithongbao/GVChatDetailActivity;

    invoke-static {p1}, Lcom/vietschool/quanlithongbao/model/GVChatMsgType;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->-$$Nest$fputmsgTypes(Lcom/vietschool/quanlithongbao/GVChatDetailActivity;Ljava/util/List;)V

    .line 113
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity$2;->this$0:Lcom/vietschool/quanlithongbao/GVChatDetailActivity;

    invoke-static {p1}, Lcom/vietschool/quanlithongbao/view/GVChatGridUtil;->buildByLoaiMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->-$$Nest$fputbyLoaiMap(Lcom/vietschool/quanlithongbao/GVChatDetailActivity;Ljava/util/Map;)V

    .line 114
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity$2;->this$0:Lcom/vietschool/quanlithongbao/GVChatDetailActivity;

    invoke-static {p1}, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->-$$Nest$mrenderGrid(Lcom/vietschool/quanlithongbao/GVChatDetailActivity;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 118
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity$2;->this$0:Lcom/vietschool/quanlithongbao/GVChatDetailActivity;

    new-instance v0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/vietschool/quanlithongbao/GVChatDetailActivity$2$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/GVChatDetailActivity$2;)V

    invoke-virtual {p1, v0}, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Lcom/vietschool/quanlithongbao/model/GVChatPayload;)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity$2;->this$0:Lcom/vietschool/quanlithongbao/GVChatDetailActivity;

    new-instance v1, Lcom/vietschool/quanlithongbao/GVChatDetailActivity$2$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/quanlithongbao/GVChatDetailActivity$2$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/quanlithongbao/GVChatDetailActivity$2;Lcom/vietschool/quanlithongbao/model/GVChatPayload;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

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

    .line 106
    check-cast p1, Lcom/vietschool/quanlithongbao/model/GVChatPayload;

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/GVChatDetailActivity$2;->onSuccess(Lcom/vietschool/quanlithongbao/model/GVChatPayload;)V

    return-void
.end method
