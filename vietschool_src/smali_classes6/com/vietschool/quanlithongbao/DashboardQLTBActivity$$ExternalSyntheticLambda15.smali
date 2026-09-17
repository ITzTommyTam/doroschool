.class public final synthetic Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllProgressCallback;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

.field public final synthetic f$1:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllProgressCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllProgressCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda15;->f$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    iput-object p2, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda15;->f$1:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllProgressCallback;

    return-void
.end method


# virtual methods
.method public final onProgress(IILjava/lang/String;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$SaveGroupByLopResult;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda15;->f$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda15;->f$1:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllProgressCallback;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->lambda$setupSections$11$com-vietschool-quanlithongbao-DashboardQLTBActivity(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllProgressCallback;IILjava/lang/String;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$SaveGroupByLopResult;)V

    return-void
.end method
