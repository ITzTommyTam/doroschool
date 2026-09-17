.class public Lcom/vietschool/nhandang/NhanDang/CfNhanDang;
.super Ljava/lang/Object;
.source "CfNhanDang.java"


# instance fields
.field public df_MaxDistance:F

.field public df_MinDistance:F

.field public df_SoLanXuatHien:I

.field public df_ThoiGianHoiPhuc:F

.field public df_ThoiGianXacDinhToiDa:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/vietschool/nhandang/NhanDang/CfNhanDang;->df_MinDistance:F

    const v0, 0x3f19999a    # 0.6f

    .line 5
    iput v0, p0, Lcom/vietschool/nhandang/NhanDang/CfNhanDang;->df_MaxDistance:F

    const/4 v0, 0x5

    .line 6
    iput v0, p0, Lcom/vietschool/nhandang/NhanDang/CfNhanDang;->df_SoLanXuatHien:I

    const v0, 0x459c4000    # 5000.0f

    .line 7
    iput v0, p0, Lcom/vietschool/nhandang/NhanDang/CfNhanDang;->df_ThoiGianXacDinhToiDa:F

    const v0, 0x461c4000    # 10000.0f

    .line 8
    iput v0, p0, Lcom/vietschool/nhandang/NhanDang/CfNhanDang;->df_ThoiGianHoiPhuc:F

    return-void
.end method
