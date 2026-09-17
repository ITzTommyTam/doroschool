.class public Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;
.super Lcom/vietschool/NewBaseActivity;
.source "DiemDanhFaceAndGPS.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$loadWebView;,
        Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$ExpandableHeightGridView;,
        Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;,
        Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$ButtonDiemDanh;
    }
.end annotation


# instance fields
.field private HuongDanBmp:Landroid/graphics/Bitmap;

.field private IsHocSinh:Z

.field private UrlHuongDanImg:Ljava/lang/String;

.field private UrlHuongDanVideo:Ljava/lang/String;

.field _Notify_DuLieuID:Ljava/lang/String;

.field context:Landroid/content/Context;

.field private llGroupbtnDiemDanh:Landroid/widget/LinearLayout;


# direct methods
.method static bridge synthetic -$$Nest$fgetHuongDanBmp(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->HuongDanBmp:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetIsHocSinh(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->IsHocSinh:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetUrlHuongDanImg(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->UrlHuongDanImg:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetllGroupbtnDiemDanh(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->llGroupbtnDiemDanh:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputHuongDanBmp(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->HuongDanBmp:Landroid/graphics/Bitmap;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputUrlHuongDanImg(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->UrlHuongDanImg:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputUrlHuongDanVideo(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->UrlHuongDanVideo:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mGetCauHinhDefaults(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;Lvietschool/prosocket/DataRow;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->GetCauHinhDefaults(Lvietschool/prosocket/DataRow;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mSetChinhDoSang(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;Lvietschool/prosocket/DataTable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->SetChinhDoSang(Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->_Notify_DuLieuID:Ljava/lang/String;

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->IsHocSinh:Z

    return-void
.end method

.method private AutoRedirectOnNotify()V
    .locals 5

    .line 452
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->_Notify_DuLieuID:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->context:Landroid/content/Context;

    const-class v1, Lcom/vietschool/nhandang/LichSuDiemDanh;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "QuyenDiemDanh"

    const-string v4, "nd_xemlichsudiemdanh"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method private CheckLoaiDiemDanhGV()V
    .locals 4

    .line 341
    :try_start_0
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 342
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    const-string v2, "NhanDang.Core.NhanDang"

    const-string v3, "RouterNhanDang"

    invoke-direct {v1, v0, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v0, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "KiemTraThietBi"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/ParamUtil;->Create_DiemDanh_Param_Table([Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    new-instance v0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4;

    invoke-direct {v0, p0}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4;-><init>(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;)V

    invoke-static {v1, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 443
    const-string/jumbo v1, "\u0110\u00e3 c\u00f3 l\u1ed7i"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/vietschool/nhandang/Defaults;->ShowMsBox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private CheckLoaiDiemDanhHS()V
    .locals 4

    .line 291
    :try_start_0
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 292
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    const-string v2, "NhanDang.Core.NhanDang"

    const-string v3, "RouterNhanDang"

    invoke-direct {v1, v0, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-object v0, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "KiemTraThietBi"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/ParamUtil;->Create_DiemDanh_Param_Table([Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    new-instance v0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$3;

    invoke-direct {v0, p0}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$3;-><init>(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;)V

    invoke-static {v1, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 335
    const-string/jumbo v1, "\u0110\u00e3 c\u00f3 l\u1ed7i"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/vietschool/nhandang/Defaults;->ShowMsBox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private GetCauHinhDefaults(Lvietschool/prosocket/DataRow;)V
    .locals 4

    const/4 v0, 0x0

    .line 246
    :goto_0
    iget-object v1, p1, Lvietschool/prosocket/DataRow;->DataTable:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result v1

    const-string v2, ""

    if-ge v0, v1, :cond_2

    .line 247
    iget-object v1, p1, Lvietschool/prosocket/DataRow;->DataTable:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v1, v0}, Lvietschool/prosocket/DataColumnCollection;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvietschool/prosocket/DataColumn;

    iget-object v1, v1, Lvietschool/prosocket/DataColumn;->Name:Ljava/lang/String;

    const-string v3, "ThongBaoLayMau"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 252
    invoke-virtual {p1, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 255
    :cond_0
    invoke-virtual {p1, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vietschool/nhandang/Defaults;->df_CanhBaoLayMau:Ljava/lang/String;

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 253
    :cond_2
    :goto_1
    sput-object v2, Lcom/vietschool/nhandang/Defaults;->df_CanhBaoLayMau:Ljava/lang/String;

    .line 257
    :goto_2
    const-string v0, "CauHinhDiemDanhJson"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 261
    new-instance v0, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;

    invoke-direct {v0}, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;-><init>()V

    sput-object v0, Lcom/vietschool/nhandang/Defaults;->df_CauHinhDiemDanh:Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;

    .line 262
    sget-object v0, Lcom/vietschool/nhandang/Defaults;->df_CauHinhDiemDanh:Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;

    invoke-virtual {v0}, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->ChuyenTrangThaiCauHinh()V

    goto :goto_3

    .line 264
    :cond_3
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 265
    const-class v2, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;

    sput-object v0, Lcom/vietschool/nhandang/Defaults;->df_CauHinhDiemDanh:Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;

    .line 266
    sget-object v0, Lcom/vietschool/nhandang/Defaults;->df_CauHinhDiemDanh:Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;

    invoke-virtual {v0}, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->ChuyenTrangThaiCauHinh()V

    .line 269
    :cond_4
    :goto_3
    iget-object v0, p1, Lvietschool/prosocket/DataRow;->DataTable:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "UserAvatarWidth"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataColumnCollection;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 270
    invoke-static {p1, v1}, Lcom/vietschool/hotro/Defaults;->df_Row_Int(Lvietschool/prosocket/DataRow;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/vietschool/nhandang/Defaults;->df_UserAvatarWidth:I

    .line 271
    :cond_5
    iget-object v0, p1, Lvietschool/prosocket/DataRow;->DataTable:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "UserAvatarHeight"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataColumnCollection;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_6

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 272
    invoke-static {p1, v1}, Lcom/vietschool/hotro/Defaults;->df_Row_Int(Lvietschool/prosocket/DataRow;Ljava/lang/String;)I

    move-result p1

    sput p1, Lcom/vietschool/nhandang/Defaults;->df_UserAvatarHeight:I

    :cond_6
    return-void
.end method

.method private ReloginTracNghiem()V
    .locals 0

    .line 448
    invoke-direct {p0}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->AutoRedirectOnNotify()V

    return-void
.end method

.method private SetChinhDoSang(Lvietschool/prosocket/DataTable;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 276
    iget-object v0, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 277
    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    .line 278
    iget-object v0, p1, Lvietschool/prosocket/DataRow;->DataTable:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "maxBrightAdr"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataColumnCollection;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 279
    invoke-static {p1, v1}, Lcom/vietschool/hotro/Defaults;->df_Row_Int(Lvietschool/prosocket/DataRow;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->IMAGE_LIGHT:F

    .line 280
    :cond_0
    iget-object v0, p1, Lvietschool/prosocket/DataRow;->DataTable:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "minBrightAdr"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataColumnCollection;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 281
    invoke-static {p1, v1}, Lcom/vietschool/hotro/Defaults;->df_Row_Int(Lvietschool/prosocket/DataRow;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->IMAGE_DARK:F

    .line 282
    :cond_1
    iget-object v0, p1, Lvietschool/prosocket/DataRow;->DataTable:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "deltaBrightAdr"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataColumnCollection;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 283
    invoke-static {p1, v1}, Lcom/vietschool/hotro/Defaults;->df_Row_Int(Lvietschool/prosocket/DataRow;Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    sput p1, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->IMAGE_BALANCE:F

    .line 285
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SetChinhDoSang: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->IMAGE_LIGHT:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->IMAGE_DARK:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->IMAGE_BALANCE:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method private XemAnhHuongDan()V
    .locals 5

    .line 165
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->UrlHuongDanImg:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 166
    new-instance v0, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;

    invoke-direct {v0, p0}, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x258

    .line 167
    invoke-virtual {v0, v1}, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->setMinimumHeight(I)V

    .line 168
    invoke-virtual {v0, v1}, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->setMinimumWidth(I)V

    .line 170
    iget-object v1, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->HuongDanBmp:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 171
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$1;

    invoke-direct {v2, p0, v0}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$1;-><init>(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 214
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 217
    :cond_0
    new-instance v1, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$2;

    invoke-direct {v1, p0, v0}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$2;-><init>(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;)V

    invoke-virtual {p0, v1}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 224
    :goto_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 225
    invoke-virtual {p0}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 226
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 227
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    add-int/lit16 v1, v1, -0x190

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v2, v4, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v1, 0x11

    .line 232
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v1, 0x0

    const/16 v3, 0xa

    .line 233
    invoke-virtual {v2, v1, v3, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 234
    invoke-virtual {v0, v2}, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    new-instance v1, Lcom/vietschool/nhandang/custom_dialog;

    invoke-direct {v1, p0}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/app/Activity;)V

    .line 236
    invoke-virtual {v1, v0}, Lcom/vietschool/nhandang/custom_dialog;->AppendView(Landroid/view/View;)V

    .line 237
    const-string v0, "H\u01b0\u1edbng d\u1eabn"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 240
    :cond_1
    const-string v0, "Xem h\u01b0\u1edbng d\u1eabn"

    const-string v1, "File h\u01b0\u1edbng d\u1eabn ch\u01b0a \u0111\u01b0\u1ee3c \u0111\u1ecbnh ngh\u0129a"

    invoke-static {p0, v0, v1}, Lcom/vietschool/nhandang/Defaults;->ShowMsBox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private XemVideoHuongDan()V
    .locals 5

    .line 137
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->UrlHuongDanVideo:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 138
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 140
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 141
    invoke-virtual {p0}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 142
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 143
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    add-int/lit16 v1, v1, -0x190

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v2, v4, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v1, 0x11

    .line 148
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v1, 0x0

    const/16 v3, 0xa

    .line 149
    invoke-virtual {v2, v1, v3, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 150
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 152
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 153
    iget-object v1, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->UrlHuongDanVideo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 154
    new-instance v1, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$loadWebView;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$loadWebView;-><init>(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;Lcom/vietschool/nhandang/DiemDanhFaceAndGPS-IA;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 155
    new-instance v1, Lcom/vietschool/nhandang/custom_dialog;

    invoke-direct {v1, p0}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/app/Activity;)V

    .line 156
    invoke-virtual {v1, v0}, Lcom/vietschool/nhandang/custom_dialog;->AppendView(Landroid/view/View;)V

    .line 157
    const-string v0, "H\u01b0\u1edbng d\u1eabn"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 160
    :cond_0
    const-string v0, "Xem h\u01b0\u1edbng d\u1eabn"

    const-string v1, "Video h\u01b0\u1edbng d\u1eabn ch\u01b0a \u0111\u01b0\u1ee3c \u0111\u1ecbnh ngh\u0129a"

    invoke-static {p0, v0, v1}, Lcom/vietschool/nhandang/Defaults;->ShowMsBox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 90
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 91
    invoke-static {}, Lcom/vietschool/nhandang/Defaults;->ResetValueToDefaults()V

    .line 92
    iput-object p0, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->context:Landroid/content/Context;

    .line 93
    invoke-static {p0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_SetContext(Landroid/content/Context;)V

    .line 94
    invoke-virtual {p0}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 96
    const-string v0, "DuLieuID"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->_Notify_DuLieuID:Ljava/lang/String;

    .line 97
    :cond_0
    sget p1, Lcom/vietschool/R$layout;->nd_activity_diem_danh_face_and_gps:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->setContentView(I)V

    .line 98
    sget p1, Lcom/vietschool/R$id;->llGroupbtnDiemDanh:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->llGroupbtnDiemDanh:Landroid/widget/LinearLayout;

    .line 99
    sget-object p1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget p1, p1, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->_Mode:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    sget-object p1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget p1, p1, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->_Mode:I

    if-nez p1, :cond_1

    goto :goto_0

    .line 103
    :cond_1
    invoke-direct {p0}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->CheckLoaiDiemDanhGV()V

    const/4 p1, 0x0

    .line 104
    iput-boolean p1, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->IsHocSinh:Z

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 100
    iput-boolean p1, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->IsHocSinh:Z

    .line 101
    invoke-direct {p0}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->CheckLoaiDiemDanhHS()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 118
    invoke-virtual {p0}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/vietschool/R$menu;->nd_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 119
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 125
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 127
    sget v1, Lcom/vietschool/R$id;->mn_huongdanimage:I

    if-ne v0, v1, :cond_0

    .line 128
    invoke-direct {p0}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->XemAnhHuongDan()V

    goto :goto_0

    .line 130
    :cond_0
    sget v1, Lcom/vietschool/R$id;->mn_huongdanvideo:I

    if-ne v0, v1, :cond_1

    .line 131
    invoke-direct {p0}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->XemVideoHuongDan()V

    .line 133
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 1

    .line 109
    invoke-super {p0}, Lcom/vietschool/NewBaseActivity;->onResume()V

    .line 110
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_SetContext(Landroid/content/Context;)V

    return-void
.end method
