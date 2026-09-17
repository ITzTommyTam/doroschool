.class public final synthetic Lcom/vietschool/quanlithongbao/NhapDangKyActivity$3$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/quanlithongbao/NhapDangKyActivity$3;

.field public final synthetic f$1:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhapDKStudentsData;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/quanlithongbao/NhapDangKyActivity$3;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhapDKStudentsData;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$3$$ExternalSyntheticLambda1;->f$0:Lcom/vietschool/quanlithongbao/NhapDangKyActivity$3;

    iput-object p2, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$3$$ExternalSyntheticLambda1;->f$1:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhapDKStudentsData;

    iput p3, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$3$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$3$$ExternalSyntheticLambda1;->f$0:Lcom/vietschool/quanlithongbao/NhapDangKyActivity$3;

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$3$$ExternalSyntheticLambda1;->f$1:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhapDKStudentsData;

    iget v2, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$3$$ExternalSyntheticLambda1;->f$2:I

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$3;->lambda$onSuccess$0$com-vietschool-quanlithongbao-NhapDangKyActivity$3(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhapDKStudentsData;I)V

    return-void
.end method
