.class public Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;
.super Ljava/lang/Object;
.source "NguoiDungDiemDanh.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$iUpAnhResult_CoFile;,
        Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$iUpAnhResult;
    }
.end annotation


# instance fields
.field private AccountType:Ljava/lang/String;

.field CountDangKy:I

.field CountUpAnh:I

.field DangKyMapingID:Ljava/lang/String;

.field DiemDanhMapingID:Ljava/lang/String;

.field ExtraJson:Ljava/lang/String;

.field ImageLucDiemDanh:Landroid/graphics/Bitmap;

.field ImageSauDangKy:Landroid/graphics/Bitmap;

.field LoaiDiemDanh:Ljava/lang/String;

.field private context:Landroid/app/Activity;

.field dtDangKy:Lvietschool/prosocket/DataTable;

.field dtDiemDanh:Lvietschool/prosocket/DataTable;


# direct methods
.method static bridge synthetic -$$Nest$fgetcontext(Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->context:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mCapNhatThongTinDiemDanh(Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->CapNhatThongTinDiemDanh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mReDangKyDiemDanh(Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->ReDangKyDiemDanh(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mReLuuAnhDiemDanh(Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->ReLuuAnhDiemDanh(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mReUploadFileImg_GuongMat(Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->ReUploadFileImg_GuongMat(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-string v0, "GV"

    iput-object v0, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->AccountType:Ljava/lang/String;

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->dtDangKy:Lvietschool/prosocket/DataTable;

    iput-object v0, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->dtDiemDanh:Lvietschool/prosocket/DataTable;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->dtDangKy:Lvietschool/prosocket/DataTable;

    iput-object v0, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->dtDiemDanh:Lvietschool/prosocket/DataTable;

    .line 58
    iput-object p1, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->context:Landroid/app/Activity;

    .line 59
    iput-object p2, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->AccountType:Ljava/lang/String;

    return-void
.end method

.method private CapNhatThongTinDiemDanh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 124
    :try_start_0
    const-string/jumbo v0, "\u0110\u0103ng k\u00fd nh\u1eadn d\u1ea1ng"

    const-string/jumbo v1, "\u0110ang \u0111\u0103ng k\u00fd nh\u1eadn d\u1ea1ng"

    invoke-static {v0, v1}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_ShowLoading(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhanDang.Core.NhanDang"

    const-string v3, "RouterNhanDang"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v1, "DK_NhanDang_HocSinh"

    .line 128
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 129
    iget-object v3, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->AccountType:Ljava/lang/String;

    const-string v4, "GV"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 130
    iget-object v1, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->DangKyMapingID:Ljava/lang/String;

    const-string v3, "-1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "DK_NhanDang_GiaoVien"

    goto :goto_0

    .line 131
    :cond_0
    sget-boolean v1, Lcom/vietschool/nhandang/Defaults;->IsThongKeGV:Z

    if-eqz v1, :cond_1

    const-string v1, "DK_NhanDang_GiaoVienKhac"

    goto :goto_0

    .line 133
    :cond_1
    const-string v1, "DK_NhanDang_HocSinh_ByGV"

    .line 140
    :cond_2
    :goto_0
    sget-boolean v3, Lcom/vietschool/nhandang/Defaults;->df_IsLayMauMayChamCong:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Type"

    if-eqz v3, :cond_3

    .line 141
    :try_start_1
    const-string v3, "MayChamCong"

    const-string v5, "TypeMCC"

    filled-new-array {v4, v3, v5, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 143
    :cond_3
    filled-new-array {v4, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 145
    :goto_1
    const-string v3, "HocSinhID"

    const-string v4, "-1"

    const-string v5, "MauNhanDang"

    iget-object v6, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->ExtraJson:Ljava/lang/String;

    const-string v7, "DangKyMapingID"

    iget-object v8, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->DangKyMapingID:Ljava/lang/String;

    const-string v9, "FileID_DK"

    const-string v11, "FileAccessCode_DK"

    move-object v10, p1

    move-object v12, p2

    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 147
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v2, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p2}, Lcom/prosoftlib/utility/ParamUtil;->Create_DiemDanh_Param_Table([Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance p1, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$2;

    invoke-direct {p1, p0}, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$2;-><init>(Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;)V

    invoke-static {v0, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 184
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_HideLoading()V

    .line 185
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Kh\u00f4ng th\u1ec3 l\u01b0u th\u00f4ng tin nh\u1eadn d\u1ea1ng ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "), vui l\u00f2ng th\u1eed l\u1ea1i"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->ReDangKyDiemDanh(Ljava/lang/String;)V

    return-void
.end method

.method private ReDangKyDiemDanh(Ljava/lang/String;)V
    .locals 8

    .line 216
    iget v0, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->CountDangKy:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    return-void

    .line 217
    :cond_0
    new-instance v2, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v0, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->context:Landroid/app/Activity;

    invoke-direct {v2, v0}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/app/Activity;)V

    .line 218
    sget v6, Lcom/vietschool/R$drawable;->check_48px:I

    new-instance v7, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$4;

    invoke-direct {v7, p0, v2}, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$4;-><init>(Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;Lcom/vietschool/nhandang/custom_dialog;)V

    const-string v3, "Th\u1eed l\u1ea1i \u0111\u0103ng k\u00fd"

    const-string/jumbo v5, "\u0110\u0103ng k\u00fd"

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method private ReLuuAnhDiemDanh(Ljava/lang/String;)V
    .locals 8

    .line 313
    iget v0, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->CountUpAnh:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    return-void

    .line 314
    :cond_0
    new-instance v2, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v0, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->context:Landroid/app/Activity;

    invoke-direct {v2, v0}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/app/Activity;)V

    .line 315
    sget v6, Lcom/vietschool/R$drawable;->check_48px:I

    new-instance v7, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$6;

    invoke-direct {v7, p0, v2}, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$6;-><init>(Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;Lcom/vietschool/nhandang/custom_dialog;)V

    const-string v3, "Th\u1eed l\u1ea1i l\u01b0u \u1ea3nh"

    const-string v5, "L\u01b0u \u1ea3nh"

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method private ReUploadFileImg_GuongMat(Ljava/lang/String;)V
    .locals 8

    .line 193
    iget v0, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->CountUpAnh:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    return-void

    .line 194
    :cond_0
    new-instance v2, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v0, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->context:Landroid/app/Activity;

    invoke-direct {v2, v0}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/app/Activity;)V

    .line 195
    sget v6, Lcom/vietschool/R$drawable;->check_48px:I

    new-instance v7, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$3;

    invoke-direct {v7, p0, v2}, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$3;-><init>(Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;Lcom/vietschool/nhandang/custom_dialog;)V

    const-string v3, "Th\u1eed l\u1ea1i l\u01b0u \u1ea3nh"

    const-string v5, "L\u01b0u \u1ea3nh"

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public DangKyDiemDanh(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 64
    const-string v0, "GV"

    :try_start_0
    iget v1, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->CountDangKy:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->CountDangKy:I

    .line 65
    iput-object p1, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->ExtraJson:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->DangKyMapingID:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->ImageSauDangKy:Landroid/graphics/Bitmap;

    .line 68
    const-string/jumbo p1, "\u0110\u0103ng k\u00fd nh\u1eadn d\u1ea1ng"

    const-string/jumbo p2, "\u0110ang l\u01b0u \u1ea3nh nh\u1eadn d\u1ea1ng"

    invoke-static {p1, p2}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_ShowLoading(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance p1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object p2

    const-string p3, "NhanDang.Core.NhanDang"

    const-string v1, "RouterNhanDang"

    invoke-direct {p1, p2, p3, v1}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object p2, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->AccountType:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, "HS"

    if-eqz p2, :cond_1

    .line 72
    :try_start_1
    iget-object p2, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->DangKyMapingID:Ljava/lang/String;

    const-string v1, "-1"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 73
    :cond_0
    sget-boolean p2, Lcom/vietschool/nhandang/Defaults;->IsThongKeGV:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p3

    .line 78
    :goto_1
    iget-object p2, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "Type"

    const-string v1, "DangKyLuuAnh"

    const-string v2, "DangKyMappingType"

    const-string v4, "CategoryND"

    const-string v5, "AnhMau"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/prosoftlib/utility/ParamUtil;->Create_DiemDanh_Param_Table([Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance p2, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$1;

    invoke-direct {p2, p0, v3}, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$1;-><init>(Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 117
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_HideLoading()V

    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Kh\u00f4ng th\u1ec3 l\u01b0u th\u00f4ng tin nh\u1eadn d\u1ea1ng ("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "), vui l\u00f2ng th\u1eed l\u1ea1i"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->ReDangKyDiemDanh(Ljava/lang/String;)V

    return-void
.end method

.method public LuuThongTinDiemDanh(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/app/Activity;[DLjava/util/concurrent/Callable;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Landroid/app/Activity;",
            "[D",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v0, p3

    move-object/from16 v12, p4

    .line 229
    const-string v2, ","

    const/4 v13, 0x0

    const-string v3, "L\u01b0u \u0111i\u1ec3m danh"

    if-nez v0, :cond_1

    .line 230
    :try_start_0
    const-string v0, "H\u1ec7 th\u1ed1ng kh\u00f4ng th\u1ec3 l\u01b0u th\u00f4ng tin \u0111i\u1ec3m danh (File null) vui l\u00f2ng th\u1eed l\u1ea1i."

    invoke-static {v12, v3, v0}, Lcom/vietschool/nhandang/Defaults;->ShowMsBox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    sget-object v0, Lcom/vietschool/nhandang/Defaults;->lstDangUpDuLieu:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    sget-object v0, Lcom/vietschool/nhandang/Defaults;->lstDangUpDuLieu:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    return-void

    .line 236
    :cond_1
    iput-object v0, v1, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->ImageLucDiemDanh:Landroid/graphics/Bitmap;

    move-object/from16 v5, p1

    .line 237
    iput-object v5, v1, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->LoaiDiemDanh:Ljava/lang/String;

    .line 238
    const-string v5, "L\u01b0u th\u00f4ng tin \u0111i\u1ec3m danh"

    invoke-static {v3, v5}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_ShowLoading(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    new-instance v14, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v5

    const-string v6, "NhanDang.Core.NhanDang"

    const-string v7, "RouterNhanDang"

    invoke-direct {v14, v5, v6, v7}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v5, v1, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->AccountType:Ljava/lang/String;

    const-string v6, "GV"

    if-ne v5, v6, :cond_2

    const-string v5, "Them_Diem_Danh"

    goto :goto_0

    :cond_2
    const-string v5, "Them_Diem_Danh_HS"

    .line 243
    :goto_0
    const-string v6, ""

    if-eqz p5, :cond_3

    .line 245
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-wide v7, p5, v13

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    aget-wide v7, p5, v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    aget-wide v7, p5, v2

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_3
    move-object v11, v6

    if-eqz v4, :cond_4

    .line 248
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 249
    iget-object v15, v14, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v4, "NguoiDungID"

    const-string v6, "HocSinhID"

    const-string v8, "LoaiDiemDanh"

    iget-object v9, v1, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->LoaiDiemDanh:Ljava/lang/String;

    const-string v10, "ViTriDiemDanh"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v7, p2

    move-object v3, v5

    move-object/from16 v5, p2

    :try_start_2
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v4, v5

    :try_start_3
    invoke-static {v2}, Lcom/prosoftlib/utility/ParamUtil;->Create_DiemDanh_Param_Table([Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    iput-object v4, v1, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->DiemDanhMapingID:Ljava/lang/String;

    .line 256
    new-instance v0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$5;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move-object v2, v12

    :try_start_4
    invoke-direct/range {v0 .. v5}, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$5;-><init>(Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v12, v2

    :try_start_5
    invoke-static {v14, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    move-object v12, v2

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v4, v5

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v4, p2

    goto :goto_1

    .line 252
    :cond_4
    const-string v0, "M\u00e3 ng\u01b0\u1eddi d\u00f9ng kh\u00f4ng t\u1ed3n t\u1ea1i. Vui l\u00f2ng \u0111\u0103ng nh\u1eadp v\u00e0 th\u1eed l\u1ea1i."

    invoke-static {v12, v3, v0}, Lcom/vietschool/nhandang/Defaults;->ShowMsBox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    return-void

    :catch_3
    move-exception v0

    .line 298
    :goto_1
    iget-object v2, v1, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->LoaiDiemDanh:Ljava/lang/String;

    const-string v3, "C"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "H\u1ec7 th\u1ed1ng kh\u00f4ng th\u1ec3 l\u01b0u th\u00f4ng tin \u0111i\u1ec3m danh: "

    if-eqz v2, :cond_5

    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "\u0110i\u1ec3m danh"

    invoke-static {v12, v2, v0}, Lcom/vietschool/nhandang/Defaults;->ShowMsBox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 301
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 302
    :goto_2
    sget-object v0, Lcom/vietschool/nhandang/Defaults;->lstDangUpDuLieu:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 303
    sget-object v0, Lcom/vietschool/nhandang/Defaults;->lstDangUpDuLieu:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    :cond_6
    :try_start_6
    invoke-interface/range {p6 .. p6}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method
