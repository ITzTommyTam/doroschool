.class Lcom/vietschool/elearning/hotro/storeCauHoi;
.super Ljava/lang/Object;
.source "storeNoiDung.java"


# instance fields
.field BaiGiai:Ljava/lang/String;

.field CauHoiID:Ljava/lang/String;

.field ChoHuongDiem:Ljava/lang/String;

.field ChuDeID:Ljava/lang/String;

.field DiemQuyDinh:Ljava/lang/String;

.field DoanVanID:Ljava/lang/String;

.field GoiY:Ljava/lang/String;

.field LoaiCauHoiID:Ljava/lang/String;

.field NoiDungCauHoi:Ljava/lang/String;

.field STTCau:Ljava/lang/String;

.field STTDoanVan:Ljava/lang/String;

.field SoDapAn:Ljava/lang/String;

.field TracNghiem:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {p1}, Lcom/vietschool/hotro/Defaults;->df_ToStringNull(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/hotro/storeCauHoi;->CauHoiID:Ljava/lang/String;

    .line 87
    invoke-static {p2}, Lcom/vietschool/hotro/Defaults;->df_ToStringNull(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/hotro/storeCauHoi;->STTCau:Ljava/lang/String;

    .line 88
    invoke-static {p3}, Lcom/vietschool/hotro/Defaults;->df_ToStringNull(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/hotro/storeCauHoi;->NoiDungCauHoi:Ljava/lang/String;

    .line 89
    invoke-static {p4}, Lcom/vietschool/hotro/Defaults;->df_ToStringNull(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/hotro/storeCauHoi;->GoiY:Ljava/lang/String;

    .line 90
    invoke-static {p5}, Lcom/vietschool/hotro/Defaults;->df_ToStringNull(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/hotro/storeCauHoi;->BaiGiai:Ljava/lang/String;

    .line 91
    invoke-static {p6}, Lcom/vietschool/hotro/Defaults;->df_ToStringNull(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/hotro/storeCauHoi;->TracNghiem:Ljava/lang/String;

    .line 92
    invoke-static {p7}, Lcom/vietschool/hotro/Defaults;->df_ToStringNull(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/hotro/storeCauHoi;->LoaiCauHoiID:Ljava/lang/String;

    .line 93
    invoke-static {p8}, Lcom/vietschool/hotro/Defaults;->df_ToStringNull(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/hotro/storeCauHoi;->DoanVanID:Ljava/lang/String;

    .line 94
    invoke-static {p9}, Lcom/vietschool/hotro/Defaults;->df_ToStringNull(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/hotro/storeCauHoi;->STTDoanVan:Ljava/lang/String;

    .line 95
    invoke-static {p10}, Lcom/vietschool/hotro/Defaults;->df_ToStringNull(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/hotro/storeCauHoi;->SoDapAn:Ljava/lang/String;

    .line 96
    invoke-static {p11}, Lcom/vietschool/hotro/Defaults;->df_ToStringNull(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/hotro/storeCauHoi;->DiemQuyDinh:Ljava/lang/String;

    .line 97
    invoke-static {p12}, Lcom/vietschool/hotro/Defaults;->df_ToStringNull(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/hotro/storeCauHoi;->ChoHuongDiem:Ljava/lang/String;

    .line 98
    invoke-static {p13}, Lcom/vietschool/hotro/Defaults;->df_ToStringNull(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/hotro/storeCauHoi;->ChuDeID:Ljava/lang/String;

    return-void
.end method
