.class public final synthetic Lcom/vietschool/quanlithongbao/view/GroupManagementView$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllCompletionCallback;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/quanlithongbao/view/GroupManagementView;

.field public final synthetic f$1:Lcom/vietschool/quanlithongbao/view/GroupProgressSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/quanlithongbao/view/GroupManagementView;Lcom/vietschool/quanlithongbao/view/GroupProgressSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView$$ExternalSyntheticLambda15;->f$0:Lcom/vietschool/quanlithongbao/view/GroupManagementView;

    iput-object p2, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView$$ExternalSyntheticLambda15;->f$1:Lcom/vietschool/quanlithongbao/view/GroupProgressSheet;

    return-void
.end method


# virtual methods
.method public final onComplete(II)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView$$ExternalSyntheticLambda15;->f$0:Lcom/vietschool/quanlithongbao/view/GroupManagementView;

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView$$ExternalSyntheticLambda15;->f$1:Lcom/vietschool/quanlithongbao/view/GroupProgressSheet;

    invoke-virtual {v0, v1, p1, p2}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->lambda$startCreateAll$5$com-vietschool-quanlithongbao-view-GroupManagementView(Lcom/vietschool/quanlithongbao/view/GroupProgressSheet;II)V

    return-void
.end method
