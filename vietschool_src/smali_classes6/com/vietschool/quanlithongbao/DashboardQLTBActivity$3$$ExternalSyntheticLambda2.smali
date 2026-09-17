.class public final synthetic Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$3$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$3;

.field public final synthetic f$1:Lcom/vietschool/quanlithongbao/model/DashboardTopStats;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$3;Lcom/vietschool/quanlithongbao/model/DashboardTopStats;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$3$$ExternalSyntheticLambda2;->f$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$3;

    iput-object p2, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$3$$ExternalSyntheticLambda2;->f$1:Lcom/vietschool/quanlithongbao/model/DashboardTopStats;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$3$$ExternalSyntheticLambda2;->f$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$3;

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$3$$ExternalSyntheticLambda2;->f$1:Lcom/vietschool/quanlithongbao/model/DashboardTopStats;

    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$3;->lambda$onSuccess$1$com-vietschool-quanlithongbao-DashboardQLTBActivity$3(Lcom/vietschool/quanlithongbao/model/DashboardTopStats;)V

    return-void
.end method
