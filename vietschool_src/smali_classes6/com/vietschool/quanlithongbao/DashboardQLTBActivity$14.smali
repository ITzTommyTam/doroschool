.class Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$14;
.super Ljava/lang/Object;
.source "DashboardQLTBActivity.java"

# interfaces
.implements Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->syncGroup(Lcom/vietschool/quanlithongbao/model/GroupItem;Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$SyncResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

.field final synthetic val$callback:Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$SyncResultCallback;

.field final synthetic val$item:Lcom/vietschool/quanlithongbao/model/GroupItem;


# direct methods
.method constructor <init>(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$SyncResultCallback;Lcom/vietschool/quanlithongbao/model/GroupItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 605
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$14;->this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    iput-object p2, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$14;->val$callback:Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$SyncResultCallback;

    iput-object p3, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$14;->val$item:Lcom/vietschool/quanlithongbao/model/GroupItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onError$1$com-vietschool-quanlithongbao-DashboardQLTBActivity$14(Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$SyncResultCallback;Lcom/vietschool/quanlithongbao/model/GroupItem;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 615
    invoke-interface {p1, v0}, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$SyncResultCallback;->onComplete(Z)V

    .line 616
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$14;->this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "L\u1ed7i \u0111\u1ed3ng b\u1ed9: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/vietschool/quanlithongbao/model/GroupItem;->name:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 617
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method synthetic lambda$onSuccess$0$com-vietschool-quanlithongbao-DashboardQLTBActivity$14(Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$SyncResultCallback;Lcom/vietschool/quanlithongbao/model/GroupItem;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 608
    invoke-interface {p1, v0}, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$SyncResultCallback;->onComplete(Z)V

    .line 609
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$14;->this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u0110\u1ed3ng b\u1ed9 xong: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/vietschool/quanlithongbao/model/GroupItem;->name:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 610
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 3

    .line 614
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$14;->this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$14;->val$callback:Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$SyncResultCallback;

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$14;->val$item:Lcom/vietschool/quanlithongbao/model/GroupItem;

    new-instance v2, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$14$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0, v1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$14$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$14;Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$SyncResultCallback;Lcom/vietschool/quanlithongbao/model/GroupItem;)V

    invoke-virtual {p1, v2}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Boolean;)V
    .locals 3

    .line 607
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$14;->this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$14;->val$callback:Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$SyncResultCallback;

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$14;->val$item:Lcom/vietschool/quanlithongbao/model/GroupItem;

    new-instance v2, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$14$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, v1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$14$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$14;Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$SyncResultCallback;Lcom/vietschool/quanlithongbao/model/GroupItem;)V

    invoke-virtual {p1, v2}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->runOnUiThread(Ljava/lang/Runnable;)V

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

    .line 605
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$14;->onSuccess(Ljava/lang/Boolean;)V

    return-void
.end method
