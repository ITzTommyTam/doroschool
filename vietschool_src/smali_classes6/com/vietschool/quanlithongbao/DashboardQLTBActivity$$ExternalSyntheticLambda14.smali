.class public final synthetic Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$BatchCompletionCallback;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

.field public final synthetic f$1:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$BatchCompletionCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$BatchCompletionCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda14;->f$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    iput-object p2, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda14;->f$1:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$BatchCompletionCallback;

    return-void
.end method


# virtual methods
.method public final onComplete(II)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda14;->f$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda14;->f$1:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$BatchCompletionCallback;

    invoke-virtual {v0, v1, p1, p2}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->lambda$setupSections$18$com-vietschool-quanlithongbao-DashboardQLTBActivity(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$BatchCompletionCallback;II)V

    return-void
.end method
