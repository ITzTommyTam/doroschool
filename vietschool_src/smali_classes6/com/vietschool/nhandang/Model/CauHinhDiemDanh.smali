.class public Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;
.super Ljava/lang/Object;
.source "CauHinhDiemDanh.java"


# instance fields
.field public GVDiDong:Z

.field public GVMCC:Z

.field public HSDDGiupBan:Z

.field public HSDiDong:Z

.field public HSMCC:Z

.field public IsCauHinhMoi:Z

.field public M_GVCNLayMauDiDong:Z

.field public M_GVCNLayMauMCC:Z

.field public M_GVCNQuanLyDiemDanh:Z

.field public M_GVDiemDanh:Z

.field public M_GVLayMauDiDong:Z

.field public M_GVLayMauMCC:Z

.field public M_GVXemMauDiDong:Z

.field public M_GVXemMauMCC:Z

.field public M_HSDangKySoPhutDonCon:Z

.field public M_HSDiemDanh:Z

.field public M_HSDiemDanhGiupBan:Z

.field public M_HSLayMauDiDong:Z

.field public M_HSLayMauMCC:Z

.field public M_HSXemMauDiDong:Z

.field public M_HSXemMauMCC:Z

.field public M_QTDiemDanhGV:Z

.field public M_QTDiemDanhHS:Z

.field public M_QTLayMauGVDiDong:Z

.field public M_QTLayMauGVMCC:Z

.field public M_QTLayMauHSDiDong:Z

.field public M_QTLayMauHSMCC:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->GVDiDong:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->GVMCC:Z

    iput-boolean v0, p0, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->HSDiDong:Z

    iput-boolean v1, p0, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->HSMCC:Z

    iput-boolean v1, p0, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->HSDDGiupBan:Z

    .line 14
    iput-boolean v1, p0, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->IsCauHinhMoi:Z

    .line 16
    iput-boolean v1, p0, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_GVLayMauDiDong:Z

    iput-boolean v1, p0, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_GVLayMauMCC:Z

    iput-boolean v1, p0, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_GVDiemDanh:Z

    iput-boolean v1, p0, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_GVXemMauDiDong:Z

    iput-boolean v1, p0, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_GVXemMauMCC:Z

    .line 22
    iput-boolean v1, p0, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_HSLayMauDiDong:Z

    iput-boolean v1, p0, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_HSLayMauMCC:Z

    iput-boolean v1, p0, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_HSDiemDanh:Z

    iput-boolean v1, p0, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_HSXemMauDiDong:Z

    iput-boolean v1, p0, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_HSXemMauMCC:Z

    iput-boolean v1, p0, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_HSDiemDanhGiupBan:Z

    iput-boolean v1, p0, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_HSDangKySoPhutDonCon:Z

    .line 30
    iput-boolean v1, p0, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_QTLayMauHSDiDong:Z

    iput-boolean v1, p0, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_QTLayMauGVDiDong:Z

    iput-boolean v1, p0, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_QTLayMauGVMCC:Z

    iput-boolean v1, p0, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_QTLayMauHSMCC:Z

    iput-boolean v1, p0, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_QTDiemDanhGV:Z

    iput-boolean v1, p0, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_QTDiemDanhHS:Z

    .line 38
    iput-boolean v1, p0, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_GVCNLayMauDiDong:Z

    iput-boolean v1, p0, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_GVCNLayMauMCC:Z

    iput-boolean v1, p0, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_GVCNQuanLyDiemDanh:Z

    return-void
.end method


# virtual methods
.method public ChuyenTrangThaiCauHinh()V
    .locals 3

    .line 46
    iget-boolean v0, p0, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->IsCauHinhMoi:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->IsCauHinhMoi:Z

    .line 48
    iget-boolean v1, p0, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->HSDDGiupBan:Z

    if-eqz v1, :cond_0

    .line 49
    iput-boolean v0, p0, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_HSDiemDanhGiupBan:Z

    .line 50
    :cond_0
    iget-boolean v1, p0, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->GVDiDong:Z

    if-eqz v1, :cond_1

    .line 51
    iput-boolean v0, p0, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_GVLayMauDiDong:Z

    .line 52
    iput-boolean v0, p0, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_GVDiemDanh:Z

    .line 53
    iput-boolean v0, p0, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_GVXemMauDiDong:Z

    .line 55
    iput-boolean v0, p0, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_QTLayMauGVDiDong:Z

    .line 56
    iput-boolean v0, p0, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_QTDiemDanhGV:Z

    .line 58
    :cond_1
    iget-boolean v1, p0, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->GVMCC:Z

    if-eqz v1, :cond_2

    .line 59
    iput-boolean v0, p0, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_GVLayMauMCC:Z

    .line 60
    iput-boolean v0, p0, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_GVXemMauMCC:Z

    .line 62
    iput-boolean v0, p0, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_QTLayMauGVMCC:Z

    .line 63
    iput-boolean v0, p0, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_QTDiemDanhGV:Z

    .line 65
    :cond_2
    iget-boolean v1, p0, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->HSDiDong:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 66
    iput-boolean v0, p0, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_HSLayMauDiDong:Z

    .line 67
    iput-boolean v0, p0, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_HSDiemDanh:Z

    .line 68
    iput-boolean v0, p0, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_HSXemMauDiDong:Z

    .line 70
    iput-boolean v0, p0, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_QTLayMauHSDiDong:Z

    .line 71
    iput-boolean v0, p0, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_QTDiemDanhHS:Z

    .line 72
    iput-boolean v2, p0, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_HSDangKySoPhutDonCon:Z

    .line 74
    :cond_3
    iget-boolean v1, p0, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->HSMCC:Z

    if-eqz v1, :cond_4

    .line 75
    iput-boolean v0, p0, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_HSLayMauMCC:Z

    .line 76
    iput-boolean v0, p0, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_HSXemMauMCC:Z

    .line 78
    iput-boolean v0, p0, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_QTLayMauHSMCC:Z

    .line 79
    iput-boolean v0, p0, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_QTDiemDanhHS:Z

    .line 80
    iput-boolean v2, p0, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_HSDangKySoPhutDonCon:Z

    .line 83
    :cond_4
    sget-boolean v1, Lcom/vietschool/nhandang/Defaults;->df_IsThietBiCoDinh:Z

    .line 86
    sget-boolean v1, Lcom/vietschool/nhandang/Defaults;->IsChoPhepGVCNLayMau:Z

    if-eqz v1, :cond_5

    .line 87
    iput-boolean v0, p0, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_GVCNLayMauDiDong:Z

    .line 88
    iput-boolean v0, p0, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_GVCNLayMauMCC:Z

    .line 89
    iput-boolean v0, p0, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_GVCNQuanLyDiemDanh:Z

    :cond_5
    return-void
.end method
