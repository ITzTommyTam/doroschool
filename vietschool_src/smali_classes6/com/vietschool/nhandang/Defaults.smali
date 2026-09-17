.class public Lcom/vietschool/nhandang/Defaults;
.super Ljava/lang/Object;
.source "Defaults.java"


# static fields
.field public static final FmatID:Ljava/lang/String; = "%06d"

.field public static HoTroDiemDanh_HocSinhID:Ljava/lang/String; = null

.field public static IsChoPhepGVCNLayMau:Z = false

.field public static IsGVCN:Z = false

.field public static IsThongKeGV:Z = false

.field public static LastTextDieuHuong:Ljava/lang/String; = null

.field public static QuyenDiemDanh:Ljava/lang/String; = null

.field public static SQL_DATETIME_FMAT:Ljava/lang/String; = null

.field public static Smooth_Center:I = 0x0

.field public static Smooth_Moving_Average:I = 0x0

.field public static Smooth_Savitsky_Golay:I = 0x0

.field public static TenHuongLois:[Ljava/lang/String; = null

.field public static final TenHuongMapings:[Ljava/lang/String;

.field public static final TenHuongs:[Ljava/lang/String;

.field public static blueVal:F = 0.0f

.field public static df_AccessPercents:[F = null

.field public static df_BienDo_ChapNhanThemAnh:F = 0.0f

.field public static df_CanhBaoLayMau:Ljava/lang/String; = null

.field public static df_CauHinhDiemDanh:Lcom/vietschool/nhandang/Model/CauHinhDiemDanh; = null

.field public static df_CenterFaceDiemDanhLimit:[F = null

.field public static df_CenterFaceFix:F = 0.0f

.field public static df_CenterFaceLimit:[F = null

.field public static df_DangKyFaceSize:I = 0x0

.field public static df_Distance_Unknow:F = 0.0f

.field public static df_GioiHanGocNghienGMRad:F = 0.0f

.field public static df_HuongFaceLimit:[F = null

.field public static df_IndexCameraStore:I = 0x0

.field public static df_IsChapNhanCanhBaoLayMau:Z = false

.field public static df_IsLayMauMayChamCong:Z = false

.field public static df_IsQuyenCamera:Z = false

.field public static df_IsThietBiCoDinh:Z = false

.field public static df_LimitSizeMin:D = 0.0

.field public static df_NumOfFace:I = 0x0

.field public static df_NumOfFaceSample:I = 0x0

.field public static df_NumOfThread:I = 0x0

.field public static df_PercentFaceScreen:D = 0.0

.field public static df_PercentFixFacePoint:I = 0x0

.field public static df_SaveAnhDiemDanhSize:I = 0x0

.field public static df_SaveSampleSize:Landroid/graphics/Point; = null

.field public static df_SoLuongMauCanLay:I = 0x0

.field public static df_SoLuongMauDistance:I = 0x0

.field public static df_TestMode:Z = false

.field public static df_ThoiGianHoiPhuc:F = 0.0f

.field public static df_ThoiGianXacDinhToiDa:F = 0.0f

.field public static df_UserAvatarHeight:I = 0x0

.field public static df_UserAvatarWidth:I = 0x0

.field public static df_unknow_user:Ljava/lang/String; = "KX\u0110"

.field public static final fileFaceDataGV:Ljava/lang/String; = "FaceDatasGV.ser"

.field public static final fileFaceDataHS:Ljava/lang/String; = "FaceDatasHS.ser"

.field public static final fileFaceDataTest:Ljava/lang/String; = "FaceDataTest.txt"

.field public static greenVal:F = 0.0f

.field public static lstDangUpDuLieu:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static lstHSCountDown:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static process_message:Ljava/lang/String; = null

.field private static process_title:Ljava/lang/String; = null

.field private static progress:Landroid/app/ProgressDialog; = null

.field public static redVal:F = 0.0f

.field public static final subFolder:Ljava/lang/String; = "/ND_Userdata"


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 89
    const-string v13, "top"

    const-string v14, "bottom"

    const-string v0, "12"

    const-string v1, "11"

    const-string v2, "13"

    const-string v3, "7"

    const-string v4, "17"

    const-string v5, "Nh\u00ecn th\u1eb3ng thi\u1ebft b\u1ecb, Di chuy\u1ec3n \u0111i\u1ec3m tr\u1eafng tr\u00ean m\u00e0n h\u00ecnh v\u00e0o \u00f4 m\u00e0u v\u00e0ng tr\u00ean g\u01b0\u01a1ng m\u1eb7t."

    const-string v6, "Nh\u00ecn sang tr\u00e1i, Di chuy\u1ec3n \u0111i\u1ec3m tr\u1eafng v\u00e0o \u00f4 m\u00e0u v\u00e0ng tr\u00ean g\u01b0\u01a1ng m\u1eb7t"

    const-string v7, "Nh\u00ecn sang ph\u1ea3i, Di chuy\u1ec3n \u0111i\u1ec3m tr\u1eafng v\u00e0o \u00f4 m\u00e0u v\u00e0ng tr\u00ean g\u01b0\u01a1ng m\u1eb7t"

    const-string v8, "Nh\u00ecn l\u00ean tr\u00ean, Di chuy\u1ec3n \u0111i\u1ec3m tr\u1eafng v\u00e0o \u00f4 m\u00e0u v\u00e0ng tr\u00ean g\u01b0\u01a1ng m\u1eb7t"

    const-string v9, "Nh\u00ecn xu\u1ed1ng d\u01b0\u1edbi, Di chuy\u1ec3n \u0111i\u1ec3m tr\u1eafng v\u00e0o \u00f4 m\u00e0u v\u00e0ng tr\u00ean g\u01b0\u01a1ng m\u1eb7t"

    const-string v10, "center"

    const-string v11, "left"

    const-string v12, "right"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vietschool/nhandang/Defaults;->TenHuongs:[Ljava/lang/String;

    .line 96
    const-string v24, "Ph\u1ea3i, qu\u00e1 d\u01b0\u1edbi"

    const-string v25, "Qu\u00e1 ph\u1ea3i,qu\u00e1 d\u01b0\u1edbi"

    const-string v1, "Qu\u00e1 tr\u00e1i, qu\u00e1 tr\u00ean"

    const-string v2, "Tr\u00e1i, qu\u00e1 tr\u00ean"

    const-string v3, "Qu\u00e1 tr\u00ean"

    const-string v4, "Ph\u1ea3i, qu\u00e1 tr\u00ean"

    const-string v5, "Qu\u00e1 ph\u1ea3i, qu\u00e1 tr\u00ean"

    const-string v6, "Qu\u00e1 tr\u00e1i, tr\u00ean"

    const-string v7, "Tr\u00e1i, tr\u00ean"

    const-string v8, "Tr\u00ean"

    const-string v9, "Ph\u1ea3i, tr\u00ean"

    const-string v10, "Qu\u00e1 ph\u1ea3i, tr\u00ean"

    const-string v11, "Qu\u00e1 tr\u00e1i"

    const-string v12, "Tr\u00e1i"

    const-string v13, "Gi\u1eefa"

    const-string v14, "Ph\u1ea3i"

    const-string v15, "Qu\u00e1 ph\u1ea3i"

    const-string v16, "Qu\u00e1 tr\u00e1i, d\u01b0\u1edbi"

    const-string v17, "Tr\u00e1i, d\u01b0\u1edbi"

    const-string v18, "D\u01b0\u1edbi"

    const-string v19, "Ph\u1ea3i, d\u01b0\u1edbi"

    const-string v20, "Qu\u00e1 ph\u1ea3i, d\u01b0\u1edbi"

    const-string v21, "Qu\u00e1 tr\u00e1i, qu\u00e1 d\u01b0\u1edbi"

    const-string v22, "Tr\u00e1i,qu\u00e1 d\u01b0\u1edbi"

    const-string v23, "Qu\u00e1 d\u01b0\u1edbi"

    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vietschool/nhandang/Defaults;->TenHuongMapings:[Ljava/lang/String;

    .line 102
    const-string v10, "Qu\u00e1 s\u00e1ng"

    const-string v11, "Kh\u00f4ng mang kh\u1ea9u trang"

    const-string v1, ""

    const-string v2, "Kh\u00f4ng t\u00ecm th\u1ea5y landmark"

    const-string v3, "G\u01b0\u01a1ng m\u1eb7t nghi\u00ean"

    const-string v4, "Kh\u00f4ng \u0111\u00fang h\u01b0\u1edbng quy \u0111\u1ecbnh"

    const-string v5, "G\u01b0\u01a1ng m\u1eb7t xoay qu\u00e1 nhanh"

    const-string v6, "Kh\u00f4ng ph\u00e1t hi\u1ec7n g\u01b0\u01a1ng m\u1eb7t"

    const-string v7, "G\u01b0\u01a1ng m\u1eb7t qu\u00e1 xa"

    const-string v8, "G\u01b0\u01a1ng m\u1eb7t qu\u00e1 g\u1ea7n"

    const-string v9, "Thi\u1ebfu s\u00e1ng"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vietschool/nhandang/Defaults;->TenHuongLois:[Ljava/lang/String;

    const/16 v0, 0x19

    .line 105
    sput v0, Lcom/vietschool/nhandang/Defaults;->df_SoLuongMauCanLay:I

    const/high16 v0, 0x3f400000    # 0.75f

    .line 106
    sput v0, Lcom/vietschool/nhandang/Defaults;->df_Distance_Unknow:F

    const v0, 0x3cf5c28f    # 0.03f

    .line 107
    sput v0, Lcom/vietschool/nhandang/Defaults;->df_BienDo_ChapNhanThemAnh:F

    const/16 v0, 0x9

    .line 108
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vietschool/nhandang/Defaults;->df_AccessPercents:[F

    const v0, 0x459c4000    # 5000.0f

    .line 109
    sput v0, Lcom/vietschool/nhandang/Defaults;->df_ThoiGianXacDinhToiDa:F

    const v0, 0x469c4000    # 20000.0f

    .line 110
    sput v0, Lcom/vietschool/nhandang/Defaults;->df_ThoiGianHoiPhuc:F

    const/4 v0, 0x1

    .line 111
    sput v0, Lcom/vietschool/nhandang/Defaults;->df_IndexCameraStore:I

    const/4 v1, 0x5

    .line 112
    sput v1, Lcom/vietschool/nhandang/Defaults;->df_NumOfFaceSample:I

    .line 113
    sput v1, Lcom/vietschool/nhandang/Defaults;->df_NumOfFace:I

    const/4 v2, 0x4

    .line 114
    new-array v3, v2, [F

    fill-array-data v3, :array_1

    sput-object v3, Lcom/vietschool/nhandang/Defaults;->df_CenterFaceLimit:[F

    .line 115
    new-array v3, v2, [F

    fill-array-data v3, :array_2

    sput-object v3, Lcom/vietschool/nhandang/Defaults;->df_CenterFaceDiemDanhLimit:[F

    .line 116
    new-array v2, v2, [F

    fill-array-data v2, :array_3

    sput-object v2, Lcom/vietschool/nhandang/Defaults;->df_HuongFaceLimit:[F

    const v2, -0x42b33333    # -0.05f

    .line 117
    sput v2, Lcom/vietschool/nhandang/Defaults;->df_CenterFaceFix:F

    const v2, 0x3f060a92

    .line 118
    sput v2, Lcom/vietschool/nhandang/Defaults;->df_GioiHanGocNghienGMRad:F

    const/16 v2, 0x64

    .line 119
    sput v2, Lcom/vietschool/nhandang/Defaults;->df_DangKyFaceSize:I

    const/4 v2, 0x0

    .line 120
    sput-boolean v2, Lcom/vietschool/nhandang/Defaults;->df_IsThietBiCoDinh:Z

    .line 121
    sput-boolean v2, Lcom/vietschool/nhandang/Defaults;->IsGVCN:Z

    .line 122
    sput-boolean v2, Lcom/vietschool/nhandang/Defaults;->IsChoPhepGVCNLayMau:Z

    .line 123
    const-string v3, ""

    sput-object v3, Lcom/vietschool/nhandang/Defaults;->QuyenDiemDanh:Ljava/lang/String;

    .line 124
    sput-boolean v0, Lcom/vietschool/nhandang/Defaults;->IsThongKeGV:Z

    .line 125
    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss"

    sput-object v4, Lcom/vietschool/nhandang/Defaults;->SQL_DATETIME_FMAT:Ljava/lang/String;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 126
    sput-wide v4, Lcom/vietschool/nhandang/Defaults;->df_PercentFaceScreen:D

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 127
    sput-wide v4, Lcom/vietschool/nhandang/Defaults;->df_LimitSizeMin:D

    const/4 v4, 0x6

    .line 128
    sput v4, Lcom/vietschool/nhandang/Defaults;->df_PercentFixFacePoint:I

    const v4, 0x3e991687    # 0.299f

    .line 129
    sput v4, Lcom/vietschool/nhandang/Defaults;->redVal:F

    const v4, 0x3f1645a2    # 0.587f

    sput v4, Lcom/vietschool/nhandang/Defaults;->greenVal:F

    const v4, 0x3de978d5    # 0.114f

    sput v4, Lcom/vietschool/nhandang/Defaults;->blueVal:F

    .line 130
    new-instance v4, Landroid/graphics/Point;

    const/16 v5, 0x70

    invoke-direct {v4, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    sput-object v4, Lcom/vietschool/nhandang/Defaults;->df_SaveSampleSize:Landroid/graphics/Point;

    const/16 v4, 0x96

    .line 131
    sput v4, Lcom/vietschool/nhandang/Defaults;->df_SaveAnhDiemDanhSize:I

    .line 132
    sput v1, Lcom/vietschool/nhandang/Defaults;->df_NumOfThread:I

    .line 133
    sput v0, Lcom/vietschool/nhandang/Defaults;->Smooth_Center:I

    const/4 v0, 0x2

    .line 134
    sput v0, Lcom/vietschool/nhandang/Defaults;->Smooth_Moving_Average:I

    const/4 v0, 0x3

    .line 135
    sput v0, Lcom/vietschool/nhandang/Defaults;->Smooth_Savitsky_Golay:I

    .line 136
    sput v2, Lcom/vietschool/nhandang/Defaults;->df_SoLuongMauDistance:I

    .line 137
    sput-object v3, Lcom/vietschool/nhandang/Defaults;->LastTextDieuHuong:Ljava/lang/String;

    .line 138
    sput-object v3, Lcom/vietschool/nhandang/Defaults;->df_CanhBaoLayMau:Ljava/lang/String;

    .line 139
    sput-boolean v2, Lcom/vietschool/nhandang/Defaults;->df_IsChapNhanCanhBaoLayMau:Z

    .line 140
    sput-boolean v2, Lcom/vietschool/nhandang/Defaults;->df_IsQuyenCamera:Z

    .line 141
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vietschool/nhandang/Defaults;->lstHSCountDown:Ljava/util/HashMap;

    .line 142
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vietschool/nhandang/Defaults;->lstDangUpDuLieu:Ljava/util/HashMap;

    .line 144
    new-instance v0, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;

    invoke-direct {v0}, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;-><init>()V

    sput-object v0, Lcom/vietschool/nhandang/Defaults;->df_CauHinhDiemDanh:Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;

    .line 145
    sput-boolean v2, Lcom/vietschool/nhandang/Defaults;->df_IsLayMauMayChamCong:Z

    const/16 v0, 0xc8

    .line 146
    sput v0, Lcom/vietschool/nhandang/Defaults;->df_UserAvatarWidth:I

    const/16 v0, 0x12c

    .line 147
    sput v0, Lcom/vietschool/nhandang/Defaults;->df_UserAvatarHeight:I

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
        0x3f000000    # 0.5f
        0x3ee66666    # 0.45f
        0x3ed70a3d    # 0.42f
        0x3ecccccd    # 0.4f
        0x3ecccccd    # 0.4f
        0x3ecccccd    # 0.4f
        0x3ecccccd    # 0.4f
    .end array-data

    :array_1
    .array-data 4
        0x3cf5c28f    # 0.03f
        0x3cf5c28f    # 0.03f
        0x3cf5c28f    # 0.03f
        0x3d0f5c29    # 0.035f
    .end array-data

    :array_2
    .array-data 4
        0x3d75c28f    # 0.06f
        0x3d75c28f    # 0.06f
        0x3d75c28f    # 0.06f
        0x3d8f5c29    # 0.07f
    .end array-data

    :array_3
    .array-data 4
        0x3eb33333    # 0.35f
        0x3eb33333    # 0.35f
        0x3eb33333    # 0.35f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ActCheckInternet(Landroid/app/Activity;)Z
    .locals 8

    .line 202
    invoke-static {p0}, Lcom/vietschool/nhandang/Defaults;->isNetworkConnected(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    new-instance v1, Lcom/vietschool/nhandang/custom_dialog;

    invoke-direct {v1, p0}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/app/Activity;)V

    .line 205
    sget v4, Lcom/vietschool/R$drawable;->ic_triangle_exclamation:I

    const/16 v6, 0xc8

    const/high16 v7, -0x10000

    const-string v2, "L\u1ed7i m\u1ea1ng"

    const-string v3, "Thi\u1ebft b\u1ecb kh\u00f4ng c\u00f3 k\u1ebft n\u1ed1i internet, vui l\u00f2ng ki\u1ec3m tra m\u1ea1ng c\u1ee7a thi\u1ebft b\u1ecb v\u00e0 th\u1eed l\u1ea1i."

    const/16 v5, 0xc8

    invoke-virtual/range {v1 .. v7}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;IIII)V

    :cond_0
    return v0
.end method

.method public static ConvertBitMapToFile(Landroid/app/Activity;Landroid/graphics/Bitmap;)Ljava/io/File;
    .locals 3

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "ddMMyyyy_HHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".PNG"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 392
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 394
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 396
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 398
    :goto_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 399
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 400
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 404
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 406
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    const/4 p1, 0x0

    .line 409
    :goto_1
    :try_start_2
    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 411
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 414
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    .line 416
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 419
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    .line 421
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_4
    return-object v1
.end method

.method public static ConvertBitmapToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 444
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 445
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 446
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x0

    .line 447
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 450
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static DateToString(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 329
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 331
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 334
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static Df_HienThiFileAnh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 265
    new-instance v0, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;

    invoke-direct {v0, p0}, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;-><init>(Landroid/content/Context;)V

    .line 266
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x352

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v2, 0x11

    .line 271
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v2, 0xa

    const/4 v3, 0x0

    .line 272
    invoke-virtual {v1, v3, v2, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 273
    invoke-virtual {v0, v1}, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    new-instance v1, Lcom/vietschool/nhandang/custom_dialog;

    invoke-direct {v1, p0}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    .line 276
    invoke-virtual {v1, v0}, Lcom/vietschool/nhandang/custom_dialog;->AppendView(Landroid/view/View;)V

    .line 277
    invoke-virtual {v1, v3}, Lcom/vietschool/nhandang/custom_dialog;->setCanceledOnTouchOutside(Z)V

    .line 279
    const-string v2, " "

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v1, v2, v4}, Lcom/vietschool/nhandang/custom_dialog;->AppendText(Ljava/lang/String;F)Landroid/widget/TextView;

    move-result-object v2

    const/high16 v4, -0x10000

    .line 280
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x4

    .line 281
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 282
    const-string v4, ""

    invoke-virtual {v1, p1, v4}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string/jumbo p1, "\u0110ang t\u1ea3i \u1ea3nh..."

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    .line 286
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    .line 287
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    new-instance p1, Lcom/vietschool/nhandang/Defaults$2;

    invoke-direct {p1, v2, v0}, Lcom/vietschool/nhandang/Defaults$2;-><init>(Landroid/widget/TextView;Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;)V

    .line 288
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    .line 304
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public static Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 216
    const-string p0, ""

    return-object p0

    .line 217
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static LoadAnhDangKy(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 8

    .line 231
    :try_start_0
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhanDang.Core.NhanDang"

    const-string v3, "RouterNhanDang"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget v1, v1, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->_Mode:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget v1, v1, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->_Mode:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "XemLaiAnh"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "XemLaiAnhHS"

    :goto_1
    move-object v5, v1

    .line 233
    sget-boolean v1, Lcom/vietschool/nhandang/Defaults;->df_IsLayMauMayChamCong:Z

    if-eqz v1, :cond_2

    .line 235
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "MayChamCong"

    const-string v4, "TypeMCC"

    const-string v6, "FileAnhID"

    move-object v7, p1

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/ParamUtil;->Create_DiemDanh_Param_Table([Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v7, p1

    .line 238
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "Type"

    const-string v2, "FileAnhID"

    filled-new-array {v1, v5, v2, v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/ParamUtil;->Create_DiemDanh_Param_Table([Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    :goto_2
    new-instance p1, Lcom/vietschool/nhandang/Defaults$1;

    invoke-direct {p1, p0}, Lcom/vietschool/nhandang/Defaults$1;-><init>(Landroid/app/Activity;)V

    invoke-static {v0, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 260
    const-string/jumbo v0, "\u0110\u00e3 c\u00f3 l\u1ed7i"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/vietschool/nhandang/Defaults;->ShowMsBox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static MuteAmDieuHuong(Z)V
    .locals 6

    const/16 v0, 0xe

    const/16 v1, 0xd

    const/16 v2, 0xc

    const/16 v3, 0xb

    const/16 v4, 0xa

    if-eqz p0, :cond_0

    .line 428
    sget-object p0, Lcom/vietschool/nhandang/Defaults;->TenHuongs:[Ljava/lang/String;

    const-string v5, "null"

    aput-object v5, p0, v0

    aput-object v5, p0, v1

    aput-object v5, p0, v2

    aput-object v5, p0, v3

    aput-object v5, p0, v4

    return-void

    .line 431
    :cond_0
    sget-object p0, Lcom/vietschool/nhandang/Defaults;->TenHuongs:[Ljava/lang/String;

    const-string v5, "center"

    aput-object v5, p0, v4

    .line 432
    const-string v4, "left"

    aput-object v4, p0, v3

    .line 433
    const-string v3, "right"

    aput-object v3, p0, v2

    .line 434
    const-string v2, "top"

    aput-object v2, p0, v1

    .line 435
    const-string v1, "bottom"

    aput-object v1, p0, v0

    return-void
.end method

.method public static RequestPassManager()Landroid/widget/EditText;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static ResetValueToDefaults()V
    .locals 2

    const/4 v0, 0x0

    .line 151
    sput-boolean v0, Lcom/vietschool/nhandang/Defaults;->df_IsLayMauMayChamCong:Z

    const/4 v1, 0x0

    .line 152
    sput-object v1, Lcom/vietschool/nhandang/Defaults;->HoTroDiemDanh_HocSinhID:Ljava/lang/String;

    .line 153
    sput-boolean v0, Lcom/vietschool/nhandang/Defaults;->df_IsQuyenCamera:Z

    .line 154
    sput-boolean v0, Lcom/vietschool/nhandang/Defaults;->df_IsChapNhanCanhBaoLayMau:Z

    .line 155
    const-string v0, ""

    sput-object v0, Lcom/vietschool/nhandang/Defaults;->df_CanhBaoLayMau:Ljava/lang/String;

    .line 156
    sput-object v0, Lcom/vietschool/nhandang/Defaults;->LastTextDieuHuong:Ljava/lang/String;

    .line 157
    new-instance v0, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;

    invoke-direct {v0}, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;-><init>()V

    sput-object v0, Lcom/vietschool/nhandang/Defaults;->df_CauHinhDiemDanh:Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;

    .line 158
    invoke-virtual {v0}, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->ChuyenTrangThaiCauHinh()V

    return-void
.end method

.method public static SetTextVisible(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 359
    :cond_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 360
    invoke-virtual {p0}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 361
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 364
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    invoke-virtual {p0}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    .line 366
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static ShowMsBox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 221
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 222
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 223
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 224
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 225
    invoke-virtual {p0, p2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 226
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public static StringToDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 317
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 319
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 322
    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static calculateAverage(Ljava/util/List;)D
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)D"
        }
    .end annotation

    .line 349
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 350
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    .line 351
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v1, v2

    goto :goto_0

    .line 353
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v1, p0

    float-to-double v0, v1

    return-wide v0

    :cond_1
    float-to-double v0, v1

    return-wide v0
.end method

.method public static df_DiemDoiXungDuongThang(DDDD)[D
    .locals 6

    mul-double v0, p0, p2

    sub-double v0, p4, v0

    mul-double v2, p0, p6

    add-double/2addr v0, v2

    mul-double v2, p0, p0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    div-double/2addr v0, v2

    mul-double/2addr p0, v0

    add-double/2addr p0, p2

    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, p2

    sub-double/2addr v0, p4

    mul-double/2addr p0, p2

    sub-double/2addr p0, p6

    const/4 p2, 0x2

    .line 387
    new-array p2, p2, [D

    const/4 p3, 0x0

    aput-wide v0, p2, p3

    const/4 p3, 0x1

    aput-wide p0, p2, p3

    return-object p2
.end method

.method public static df_DoDai2Diem(DDDD)D
    .locals 0

    sub-double/2addr p4, p0

    mul-double/2addr p4, p4

    sub-double/2addr p6, p2

    mul-double/2addr p6, p6

    add-double/2addr p4, p6

    .line 374
    invoke-static {p4, p5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static df_DoDai2Diem(Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;)D
    .locals 9

    .line 370
    invoke-virtual {p0}, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->getX()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v1, v0

    invoke-virtual {p0}, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->getY()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v3, p0

    invoke-virtual {p1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->getX()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v5, p0

    invoke-virtual {p1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->getY()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v7, p0

    invoke-static/range {v1 .. v8}, Lcom/vietschool/nhandang/Defaults;->df_DoDai2Diem(DDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static df_DuongThangQua2Diem(DDDD)[D
    .locals 0

    sub-double/2addr p6, p2

    sub-double/2addr p4, p0

    div-double/2addr p6, p4

    mul-double/2addr p0, p6

    sub-double/2addr p2, p0

    const/4 p0, 0x2

    .line 381
    new-array p0, p0, [D

    const/4 p1, 0x0

    aput-wide p6, p0, p1

    const/4 p1, 0x1

    aput-wide p2, p0, p1

    return-object p0
.end method

.method public static indexIntOf([II)I
    .locals 2

    const/4 v0, 0x0

    .line 340
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 341
    aget v1, p0, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static isNetworkConnected(Landroid/app/Activity;)Z
    .locals 1

    .line 211
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 212
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$showError$0(Landroid/widget/TextView;Ljava/lang/String;Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;)V
    .locals 0

    .line 310
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 311
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 p0, 0x8

    .line 312
    invoke-virtual {p2, p0}, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->setVisibility(I)V

    return-void
.end method

.method public static playSoundFromAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 163
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 164
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 166
    :goto_0
    array-length v3, v0

    const/4 v4, -0x1

    if-ge v2, v3, :cond_1

    .line 168
    aget-object v3, v0, v2

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_1
    if-eqz v0, :cond_4

    .line 173
    array-length p2, v0

    if-ge v2, p2, :cond_4

    if-ne v2, v4, :cond_2

    goto :goto_3

    .line 176
    :cond_2
    new-instance p2, Ljava/io/File;

    aget-object v0, v0, v2

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 177
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    .line 178
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    .line 180
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p2, v0, :cond_3

    .line 181
    invoke-static {v2, p0}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaPlayer;Landroid/content/res/AssetFileDescriptor;)V

    goto :goto_2

    .line 183
    :cond_3
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    .line 184
    const-string p2, "MainActivity"

    const-string v0, "<<<< %s %d %d"

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v1

    const/4 p1, 0x1

    aput-object v4, v6, p1

    const/4 p1, 0x2

    aput-object v5, v6, p1

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v4

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 187
    :goto_2
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 188
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepare()V

    .line 189
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_3
    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 191
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method

.method private static showError(Landroid/content/Context;Landroid/widget/TextView;Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;Ljava/lang/String;)V
    .locals 1

    .line 309
    check-cast p0, Landroid/app/Activity;

    new-instance v0, Lcom/vietschool/nhandang/Defaults$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p3, p2}, Lcom/vietschool/nhandang/Defaults$$ExternalSyntheticLambda1;-><init>(Landroid/widget/TextView;Ljava/lang/String;Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
