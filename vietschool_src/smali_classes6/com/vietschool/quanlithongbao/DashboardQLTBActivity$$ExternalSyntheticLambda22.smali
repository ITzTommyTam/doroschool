.class public final synthetic Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$BatchProgressCallback;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$BatchProgressCallback;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda22;->f$0:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$BatchProgressCallback;

    iput p2, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda22;->f$1:I

    iput p3, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda22;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda22;->f$0:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$BatchProgressCallback;

    iget v1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda22;->f$1:I

    iget v2, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda22;->f$2:I

    invoke-static {v0, v1, v2}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->lambda$setupSections$15(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$BatchProgressCallback;II)V

    return-void
.end method
