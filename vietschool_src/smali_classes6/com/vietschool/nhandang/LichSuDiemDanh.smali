.class public Lcom/vietschool/nhandang/LichSuDiemDanh;
.super Lcom/vietschool/NewBaseActivity;
.source "LichSuDiemDanh.java"


# static fields
.field private static final DIEMDANHCANHAN:I = 0x0

.field private static final DIEMDANHGIUPBAN:I = 0x3

.field private static final DIEMDANHGV:I = 0x1

.field private static final DIEMDANHHS:I = 0x2


# instance fields
.field private DtChonNgay:[I

.field private KhoiID:Ljava/lang/String;

.field private LopID:Ljava/lang/String;

.field private QuyenDiemDanhIndex:I

.field private QuyenDiemDanhs:[Ljava/lang/String;

.field private TitleDiemDanh:[Ljava/lang/String;

.field private TypeDiemDanh:[Ljava/lang/String;

.field private btnChonNgay:Landroid/widget/ImageButton;

.field private btnDenGio:Landroid/widget/ImageButton;

.field private btnTuGio:Landroid/widget/ImageButton;

.field private btnXemLichSuDiemDanh:Landroid/widget/Button;

.field private ckbHienThi1TrongBuoi:Landroid/widget/CheckBox;

.field private dateSelect:Ljava/lang/String;

.field private etChonNgay:Landroid/widget/EditText;

.field private etDenGio:Landroid/widget/EditText;

.field private etTuGio:Landroid/widget/EditText;

.field private recyclerViewLichSu:Landroidx/recyclerview/widget/RecyclerView;

.field private spinner_ChonKhoi:Landroid/widget/Spinner;

.field private spinner_ChonLop:Landroid/widget/Spinner;


# direct methods
.method static bridge synthetic -$$Nest$fgetDtChonNgay(Lcom/vietschool/nhandang/LichSuDiemDanh;)[I
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/LichSuDiemDanh;->DtChonNgay:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetKhoiID(Lcom/vietschool/nhandang/LichSuDiemDanh;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/LichSuDiemDanh;->KhoiID:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetQuyenDiemDanhIndex(Lcom/vietschool/nhandang/LichSuDiemDanh;)I
    .locals 0

    iget p0, p0, Lcom/vietschool/nhandang/LichSuDiemDanh;->QuyenDiemDanhIndex:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetdateSelect(Lcom/vietschool/nhandang/LichSuDiemDanh;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/LichSuDiemDanh;->dateSelect:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetetChonNgay(Lcom/vietschool/nhandang/LichSuDiemDanh;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/LichSuDiemDanh;->etChonNgay:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetetDenGio(Lcom/vietschool/nhandang/LichSuDiemDanh;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/LichSuDiemDanh;->etDenGio:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetetTuGio(Lcom/vietschool/nhandang/LichSuDiemDanh;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/LichSuDiemDanh;->etTuGio:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrecyclerViewLichSu(Lcom/vietschool/nhandang/LichSuDiemDanh;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/LichSuDiemDanh;->recyclerViewLichSu:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetspinner_ChonKhoi(Lcom/vietschool/nhandang/LichSuDiemDanh;)Landroid/widget/Spinner;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/LichSuDiemDanh;->spinner_ChonKhoi:Landroid/widget/Spinner;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetspinner_ChonLop(Lcom/vietschool/nhandang/LichSuDiemDanh;)Landroid/widget/Spinner;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/LichSuDiemDanh;->spinner_ChonLop:Landroid/widget/Spinner;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputKhoiID(Lcom/vietschool/nhandang/LichSuDiemDanh;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/nhandang/LichSuDiemDanh;->KhoiID:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputLopID(Lcom/vietschool/nhandang/LichSuDiemDanh;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/nhandang/LichSuDiemDanh;->LopID:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdateSelect(Lcom/vietschool/nhandang/LichSuDiemDanh;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/nhandang/LichSuDiemDanh;->dateSelect:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mChonGio(Lcom/vietschool/nhandang/LichSuDiemDanh;Landroid/widget/TextView;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/nhandang/LichSuDiemDanh;->ChonGio(Landroid/widget/TextView;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mChonNgay(Lcom/vietschool/nhandang/LichSuDiemDanh;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/nhandang/LichSuDiemDanh;->ChonNgay()V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 59
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    const/4 v0, 0x7

    .line 66
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/vietschool/nhandang/LichSuDiemDanh;->DtChonNgay:[I

    .line 68
    const-string v0, "nd_xemlichsudiemdanh_hs"

    const-string v1, "nd_xemlichsudiemdanh_giupban_hs"

    const-string v2, "nd_xemlichsudiemdanh"

    const-string v3, "nd_xemlichsudiemdanh_gv"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhandang/LichSuDiemDanh;->QuyenDiemDanhs:[Ljava/lang/String;

    .line 69
    const-string v0, "L\u1ecbch s\u1eed \u0111i\u1ec3m danh h\u1ecdc sinh"

    const-string v1, "L\u1ecbch s\u1eed \u0111i\u1ec3m danh gi\u00fap b\u1ea1n"

    const-string v2, "L\u1ecbch s\u1eed \u0111i\u1ec3m danh c\u1ee7a b\u1ea1n"

    const-string v3, "L\u1ecbch s\u1eed \u0111i\u1ec3m danh gi\u00e1o vi\u00ean"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhandang/LichSuDiemDanh;->TitleDiemDanh:[Ljava/lang/String;

    .line 70
    const-string v0, "Lay_Lich_Su_Diem_Danh_HocSinh"

    const-string v1, "Lay_LichSuDiemDanhGiupBan_HS"

    const-string v2, "Lay_Lich_Su_Diem_Danh"

    const-string v3, "Lay_Lich_Su_Diem_Danh_GiaoVien"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhandang/LichSuDiemDanh;->TypeDiemDanh:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/vietschool/nhandang/LichSuDiemDanh;->QuyenDiemDanhIndex:I

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/nhandang/LichSuDiemDanh;->KhoiID:Ljava/lang/String;

    iput-object v0, p0, Lcom/vietschool/nhandang/LichSuDiemDanh;->LopID:Ljava/lang/String;

    return-void
.end method

.method private ChonGio(Landroid/widget/TextView;Z)V
    .locals 7

    .line 265
    iget-object v0, p0, Lcom/vietschool/nhandang/LichSuDiemDanh;->DtChonNgay:[I

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    aget v0, v0, v1

    :goto_0
    move v4, v0

    .line 266
    iget-object v0, p0, Lcom/vietschool/nhandang/LichSuDiemDanh;->DtChonNgay:[I

    if-eqz p2, :cond_1

    const/4 v1, 0x4

    aget v0, v0, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    aget v0, v0, v1

    :goto_1
    move v5, v0

    .line 267
    new-instance v1, Landroid/app/TimePickerDialog;

    new-instance v3, Lcom/vietschool/nhandang/LichSuDiemDanh$7;

    invoke-direct {v3, p0, p2, p1}, Lcom/vietschool/nhandang/LichSuDiemDanh$7;-><init>(Lcom/vietschool/nhandang/LichSuDiemDanh;ZLandroid/widget/TextView;)V

    const/4 v6, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 282
    invoke-virtual {v1}, Landroid/app/TimePickerDialog;->show()V

    return-void
.end method

.method private ChonNgay()V
    .locals 6

    .line 243
    new-instance v2, Lcom/vietschool/nhandang/LichSuDiemDanh$6;

    invoke-direct {v2, p0}, Lcom/vietschool/nhandang/LichSuDiemDanh$6;-><init>(Lcom/vietschool/nhandang/LichSuDiemDanh;)V

    .line 256
    invoke-virtual {p0}, Lcom/vietschool/nhandang/LichSuDiemDanh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 257
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 259
    new-instance v0, Landroid/app/DatePickerDialog;

    iget-object v1, p0, Lcom/vietschool/nhandang/LichSuDiemDanh;->DtChonNgay:[I

    const/4 v3, 0x2

    aget v3, v1, v3

    const/4 v4, 0x1

    aget v4, v1, v4

    const/4 v5, 0x0

    aget v5, v1, v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 261
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method

.method private LoadLichSuDiemDanh()V
    .locals 2

    .line 348
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 351
    iget-object v1, p0, Lcom/vietschool/nhandang/LichSuDiemDanh;->etChonNgay:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 352
    iget v0, p0, Lcom/vietschool/nhandang/LichSuDiemDanh;->QuyenDiemDanhIndex:I

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/vietschool/nhandang/LichSuDiemDanh;->etTuGio:Landroid/widget/EditText;

    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 354
    iget-object v0, p0, Lcom/vietschool/nhandang/LichSuDiemDanh;->etDenGio:Landroid/widget/EditText;

    const-string v1, "23:59"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 356
    :cond_0
    iget v0, p0, Lcom/vietschool/nhandang/LichSuDiemDanh;->QuyenDiemDanhIndex:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 357
    invoke-virtual {p0}, Lcom/vietschool/nhandang/LichSuDiemDanh;->LayLichSuDiemDanh()V

    :cond_1
    return-void
.end method

.method private RegisterEvent()V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/vietschool/nhandang/LichSuDiemDanh;->btnChonNgay:Landroid/widget/ImageButton;

    new-instance v1, Lcom/vietschool/nhandang/LichSuDiemDanh$2;

    invoke-direct {v1, p0}, Lcom/vietschool/nhandang/LichSuDiemDanh$2;-><init>(Lcom/vietschool/nhandang/LichSuDiemDanh;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iget-object v0, p0, Lcom/vietschool/nhandang/LichSuDiemDanh;->btnTuGio:Landroid/widget/ImageButton;

    new-instance v1, Lcom/vietschool/nhandang/LichSuDiemDanh$3;

    invoke-direct {v1, p0}, Lcom/vietschool/nhandang/LichSuDiemDanh$3;-><init>(Lcom/vietschool/nhandang/LichSuDiemDanh;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object v0, p0, Lcom/vietschool/nhandang/LichSuDiemDanh;->btnDenGio:Landroid/widget/ImageButton;

    new-instance v1, Lcom/vietschool/nhandang/LichSuDiemDanh$4;

    invoke-direct {v1, p0}, Lcom/vietschool/nhandang/LichSuDiemDanh$4;-><init>(Lcom/vietschool/nhandang/LichSuDiemDanh;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iget-object v0, p0, Lcom/vietschool/nhandang/LichSuDiemDanh;->btnXemLichSuDiemDanh:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/nhandang/LichSuDiemDanh$5;

    invoke-direct {v1, p0}, Lcom/vietschool/nhandang/LichSuDiemDanh$5;-><init>(Lcom/vietschool/nhandang/LichSuDiemDanh;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private getCurrentDate()V
    .locals 7

    .line 230
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 231
    iget-object v1, p0, Lcom/vietschool/nhandang/LichSuDiemDanh;->DtChonNgay:[I

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x0

    aput v3, v1, v4

    .line 232
    iget-object v1, p0, Lcom/vietschool/nhandang/LichSuDiemDanh;->DtChonNgay:[I

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x1

    aput v5, v1, v6

    .line 233
    iget-object v1, p0, Lcom/vietschool/nhandang/LichSuDiemDanh;->DtChonNgay:[I

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    aput v0, v1, v3

    .line 234
    iget-object v0, p0, Lcom/vietschool/nhandang/LichSuDiemDanh;->DtChonNgay:[I

    const/4 v1, 0x3

    aput v4, v0, v1

    const/4 v1, 0x4

    .line 235
    aput v4, v0, v1

    const/16 v1, 0x17

    .line 236
    aput v1, v0, v2

    const/4 v1, 0x6

    const/16 v2, 0x3b

    .line 237
    aput v2, v0, v1

    return-void
.end method

.method private setComBoBoxKhoiLop()V
    .locals 4

    .line 127
    :try_start_0
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhanDang.Core.NhanDang"

    const-string v3, "RouterNhanDang"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "GetKhoiLop"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/ParamUtil;->Create_DiemDanh_Param_Table([Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v1, Lcom/vietschool/nhandang/LichSuDiemDanh$1;

    invoke-direct {v1, p0}, Lcom/vietschool/nhandang/LichSuDiemDanh$1;-><init>(Lcom/vietschool/nhandang/LichSuDiemDanh;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 197
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Lay Du lieu Khoi Lop that bai"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public LayLichSuDiemDanh()V
    .locals 17

    move-object/from16 v1, p0

    .line 286
    iget-object v0, v1, Lcom/vietschool/nhandang/LichSuDiemDanh;->ckbHienThi1TrongBuoi:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 287
    iget v2, v1, Lcom/vietschool/nhandang/LichSuDiemDanh;->QuyenDiemDanhIndex:I

    if-nez v2, :cond_0

    const-string v2, "dd/MM/yyyy"

    goto :goto_0

    :cond_0
    const-string v2, "dd/MM/yyyy HH:mm"

    .line 288
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/vietschool/nhandang/LichSuDiemDanh;->etChonNgay:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/vietschool/nhandang/LichSuDiemDanh;->etTuGio:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 289
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/vietschool/nhandang/LichSuDiemDanh;->etChonNgay:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/vietschool/nhandang/LichSuDiemDanh;->etDenGio:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 291
    invoke-static {v3, v2}, Lcom/vietschool/nhandang/Defaults;->StringToDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 292
    invoke-static {v4, v2}, Lcom/vietschool/nhandang/Defaults;->StringToDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    if-eqz v3, :cond_5

    if-nez v4, :cond_1

    goto/16 :goto_3

    .line 298
    :cond_1
    sget-object v2, Lcom/vietschool/nhandang/Defaults;->SQL_DATETIME_FMAT:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/vietschool/nhandang/Defaults;->DateToString(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 299
    sget-object v2, Lcom/vietschool/nhandang/Defaults;->SQL_DATETIME_FMAT:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/vietschool/nhandang/Defaults;->DateToString(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 300
    iget v3, v1, Lcom/vietschool/nhandang/LichSuDiemDanh;->QuyenDiemDanhIndex:I

    if-nez v3, :cond_2

    .line 301
    const-string v3, "00:00:00"

    const-string v4, "23:59:59"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v10, v2

    .line 302
    const-string v2, "T\u1ea3i d\u1eef li\u1ec7u"

    const-string/jumbo v3, "\u0110ang t\u1ea3i d\u1eef li\u1ec7u vui l\u00f2ng \u0111\u1ee3i."

    invoke-static {v2, v3}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_ShowLoading(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :try_start_0
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NhanDang.Core.NhanDang"

    const-string v5, "RouterNhanDang"

    invoke-direct {v2, v3, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v3, v1, Lcom/vietschool/nhandang/LichSuDiemDanh;->TypeDiemDanh:[Ljava/lang/String;

    iget v4, v1, Lcom/vietschool/nhandang/LichSuDiemDanh;->QuyenDiemDanhIndex:I

    aget-object v6, v3, v4

    if-eqz v0, :cond_3

    .line 307
    const-string v0, "1"

    goto :goto_1

    :cond_3
    const-string v0, "0"

    :goto_1
    move-object v12, v0

    const/4 v0, 0x2

    if-ne v4, v0, :cond_4

    .line 310
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v5, "Type"

    const-string v7, "NgayBD"

    const-string v9, "NgayKT"

    const-string v11, "HienThi1TrongBuoi"

    const-string v13, "KhoiID"

    iget-object v14, v1, Lcom/vietschool/nhandang/LichSuDiemDanh;->KhoiID:Ljava/lang/String;

    const-string v15, "LopID"

    iget-object v3, v1, Lcom/vietschool/nhandang/LichSuDiemDanh;->LopID:Ljava/lang/String;

    move-object/from16 v16, v3

    filled-new-array/range {v5 .. v16}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/ParamUtil;->Create_DiemDanh_Param_Table([Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 315
    :cond_4
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v5, "Type"

    const-string v7, "NgayBD"

    const-string v9, "NgayKT"

    const-string v11, "HienThi1TrongBuoi"

    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/ParamUtil;->Create_DiemDanh_Param_Table([Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    :goto_2
    new-instance v0, Lcom/vietschool/nhandang/LichSuDiemDanh$8;

    invoke-direct {v0, v1}, Lcom/vietschool/nhandang/LichSuDiemDanh$8;-><init>(Lcom/vietschool/nhandang/LichSuDiemDanh;)V

    invoke-static {v2, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 340
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_HideLoading()V

    .line 341
    const-string v2, "exLichSuDiemDanh"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    const-string v0, "Kh\u00f4ng t\u1ea3i \u0111\u01b0\u1ee3c d\u1eef li\u1ec7u, vui l\u00f2ng th\u1eef l\u1ea1i sau"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 294
    :cond_5
    :goto_3
    const-string v0, "Th\u1eddi gian b\u1eaft \u0111\u1ea7u ho\u1eb7c k\u1ebft th\u00fac kh\u00f4ng \u0111\u00fang c\u00fa ph\u00e1p: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Th\u1eddi gian"

    invoke-static {v1, v2, v0}, Lcom/vietschool/nhandang/Defaults;->ShowMsBox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 81
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    sget v0, Lcom/vietschool/R$layout;->nd_activity_lich_su_diem_danh:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhandang/LichSuDiemDanh;->setContentView(I)V

    .line 83
    invoke-static {p0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_SetContext(Landroid/content/Context;)V

    .line 85
    sget v0, Lcom/vietschool/R$id;->etChonNgay:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhandang/LichSuDiemDanh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vietschool/nhandang/LichSuDiemDanh;->etChonNgay:Landroid/widget/EditText;

    .line 86
    sget v0, Lcom/vietschool/R$id;->etTuGio:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhandang/LichSuDiemDanh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vietschool/nhandang/LichSuDiemDanh;->etTuGio:Landroid/widget/EditText;

    .line 87
    sget v0, Lcom/vietschool/R$id;->etDenGio:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhandang/LichSuDiemDanh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vietschool/nhandang/LichSuDiemDanh;->etDenGio:Landroid/widget/EditText;

    .line 88
    sget v0, Lcom/vietschool/R$id;->buttonXemLichSuDiemDanh:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhandang/LichSuDiemDanh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/nhandang/LichSuDiemDanh;->btnXemLichSuDiemDanh:Landroid/widget/Button;

    .line 89
    sget v0, Lcom/vietschool/R$id;->ckbHienThi1TrongBuoi:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhandang/LichSuDiemDanh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/vietschool/nhandang/LichSuDiemDanh;->ckbHienThi1TrongBuoi:Landroid/widget/CheckBox;

    .line 90
    sget v0, Lcom/vietschool/R$id;->btnChonNgay:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhandang/LichSuDiemDanh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/vietschool/nhandang/LichSuDiemDanh;->btnChonNgay:Landroid/widget/ImageButton;

    .line 91
    sget v0, Lcom/vietschool/R$id;->btnTuGio:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhandang/LichSuDiemDanh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/vietschool/nhandang/LichSuDiemDanh;->btnTuGio:Landroid/widget/ImageButton;

    .line 92
    sget v0, Lcom/vietschool/R$id;->btnDenGio:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhandang/LichSuDiemDanh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/vietschool/nhandang/LichSuDiemDanh;->btnDenGio:Landroid/widget/ImageButton;

    .line 93
    sget v0, Lcom/vietschool/R$id;->recyclerViewLichSu:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhandang/LichSuDiemDanh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vietschool/nhandang/LichSuDiemDanh;->recyclerViewLichSu:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    sget v0, Lcom/vietschool/R$id;->spinner_ChonKhoi:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhandang/LichSuDiemDanh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/vietschool/nhandang/LichSuDiemDanh;->spinner_ChonKhoi:Landroid/widget/Spinner;

    .line 95
    sget v0, Lcom/vietschool/R$id;->spinner_ChonLop:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhandang/LichSuDiemDanh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/vietschool/nhandang/LichSuDiemDanh;->spinner_ChonLop:Landroid/widget/Spinner;

    .line 96
    invoke-direct {p0}, Lcom/vietschool/nhandang/LichSuDiemDanh;->getCurrentDate()V

    .line 98
    const-string v0, "QuyenDiemDanh"

    if-nez p1, :cond_1

    .line 99
    invoke-virtual {p0}, Lcom/vietschool/nhandang/LichSuDiemDanh;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 102
    iget-object v0, p0, Lcom/vietschool/nhandang/LichSuDiemDanh;->QuyenDiemDanhs:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/nhandang/LichSuDiemDanh;->QuyenDiemDanhIndex:I

    goto :goto_0

    .line 100
    :cond_0
    const-string p1, "kh\u00f4ng x\u00e1c \u0111\u1ecbnh"

    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/vietschool/nhandang/LichSuDiemDanh;->QuyenDiemDanhs:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/nhandang/LichSuDiemDanh;->QuyenDiemDanhIndex:I

    .line 108
    :goto_0
    iget v0, p0, Lcom/vietschool/nhandang/LichSuDiemDanh;->QuyenDiemDanhIndex:I

    if-ltz v0, :cond_3

    .line 109
    iget-object p1, p0, Lcom/vietschool/nhandang/LichSuDiemDanh;->TitleDiemDanh:[Ljava/lang/String;

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/LichSuDiemDanh;->setTitle(Ljava/lang/CharSequence;)V

    .line 110
    iget p1, p0, Lcom/vietschool/nhandang/LichSuDiemDanh;->QuyenDiemDanhIndex:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 111
    iget-object p1, p0, Lcom/vietschool/nhandang/LichSuDiemDanh;->spinner_ChonKhoi:Landroid/widget/Spinner;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 112
    iget-object p1, p0, Lcom/vietschool/nhandang/LichSuDiemDanh;->spinner_ChonLop:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setVisibility(I)V

    goto :goto_1

    .line 114
    :cond_2
    invoke-direct {p0}, Lcom/vietschool/nhandang/LichSuDiemDanh;->setComBoBoxKhoiLop()V

    .line 116
    :goto_1
    invoke-direct {p0}, Lcom/vietschool/nhandang/LichSuDiemDanh;->RegisterEvent()V

    .line 117
    invoke-direct {p0}, Lcom/vietschool/nhandang/LichSuDiemDanh;->LoadLichSuDiemDanh()V

    return-void

    .line 120
    :cond_3
    new-instance v0, Lcom/vietschool/nhandang/custom_dialog;

    invoke-direct {v0, p0}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/app/Activity;)V

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Quy\u1ec1n \u0111i\u1ec3m danh c\u1ee7a b\u1ea1n kh\u00f4ng t\u1ed3n t\u1ea1i  : ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Th\u00f4ng b\u00e1o l\u1ed7i"

    invoke-virtual {v0, v1, p1}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 76
    invoke-super {p0}, Lcom/vietschool/NewBaseActivity;->onResume()V

    .line 77
    invoke-static {p0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_SetContext(Landroid/content/Context;)V

    return-void
.end method
