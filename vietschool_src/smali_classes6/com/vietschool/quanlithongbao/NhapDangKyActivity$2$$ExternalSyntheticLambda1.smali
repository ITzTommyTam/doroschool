.class public final synthetic Lcom/vietschool/quanlithongbao/NhapDangKyActivity$2$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/quanlithongbao/NhapDangKyActivity$2;

.field public final synthetic f$1:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhapDKKhoiLopData;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/quanlithongbao/NhapDangKyActivity$2;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhapDKKhoiLopData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$2$$ExternalSyntheticLambda1;->f$0:Lcom/vietschool/quanlithongbao/NhapDangKyActivity$2;

    iput-object p2, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$2$$ExternalSyntheticLambda1;->f$1:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhapDKKhoiLopData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$2$$ExternalSyntheticLambda1;->f$0:Lcom/vietschool/quanlithongbao/NhapDangKyActivity$2;

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$2$$ExternalSyntheticLambda1;->f$1:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhapDKKhoiLopData;

    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$2;->lambda$onSuccess$0$com-vietschool-quanlithongbao-NhapDangKyActivity$2(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhapDKKhoiLopData;)V

    return-void
.end method
