.class public Lcom/vietschool/nhandang/QuanLyDiemDanh;
.super Lcom/vietschool/NewBaseActivity;
.source "QuanLyDiemDanh.java"


# instance fields
.field DSLoaiViPham:Lvietschool/prosocket/DataTable;

.field private final DtDenNgay:[I

.field private final DtTuNgay:[I

.field private LoaiXem:Ljava/lang/String;

.field private NgayBD:Ljava/lang/String;

.field private NgayKT:Ljava/lang/String;

.field btnXemDiemDanh:Landroid/widget/Button;

.field cboTheLoai:Landroid/widget/Spinner;

.field private dateSelect:Ljava/lang/String;

.field editTextDenNgay:Landroid/widget/EditText;

.field editTextTuNgay:Landroid/widget/EditText;

.field imageButtonDenNgay:Landroid/widget/ImageButton;

.field imageButtonTuNgay:Landroid/widget/ImageButton;

.field recyclerViewLichSu:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static bridge synthetic -$$Nest$fgetDtDenNgay(Lcom/vietschool/nhandang/QuanLyDiemDanh;)[I
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/QuanLyDiemDanh;->DtDenNgay:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetDtTuNgay(Lcom/vietschool/nhandang/QuanLyDiemDanh;)[I
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/QuanLyDiemDanh;->DtTuNgay:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputLoaiXem(Lcom/vietschool/nhandang/QuanLyDiemDanh;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/nhandang/QuanLyDiemDanh;->LoaiXem:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdateSelect(Lcom/vietschool/nhandang/QuanLyDiemDanh;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/nhandang/QuanLyDiemDanh;->dateSelect:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mbuttonSelectDate(Lcom/vietschool/nhandang/QuanLyDiemDanh;Landroid/widget/EditText;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/nhandang/QuanLyDiemDanh;->buttonSelectDate(Landroid/widget/EditText;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtimePicker(Lcom/vietschool/nhandang/QuanLyDiemDanh;Landroid/widget/TextView;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/nhandang/QuanLyDiemDanh;->timePicker(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    const/4 v0, 0x5

    .line 55
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/vietschool/nhandang/QuanLyDiemDanh;->DtTuNgay:[I

    .line 56
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/vietschool/nhandang/QuanLyDiemDanh;->DtDenNgay:[I

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/nhandang/QuanLyDiemDanh;->LoaiXem:Ljava/lang/String;

    return-void
.end method

.method private LayCauHinh()V
    .locals 4

    .line 230
    :try_start_0
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhanDang.Core.NhanDang"

    const-string v3, "RouterNhanDang"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "ViPham_LayCauHinh"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/ParamUtil;->Create_DiemDanh_Param_Table([Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    new-instance v1, Lcom/vietschool/nhandang/QuanLyDiemDanh$5;

    invoke-direct {v1, p0}, Lcom/vietschool/nhandang/QuanLyDiemDanh$5;-><init>(Lcom/vietschool/nhandang/QuanLyDiemDanh;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 250
    const-string v1, "exLichSuDiemDanh"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    const-string v0, "Kh\u00f4ng t\u1ea3i \u0111\u01b0\u1ee3c d\u1eef li\u1ec7u, vui l\u00f2ng th\u1eef l\u1ea1i sau"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private LoadLichSuDiemDanh()V
    .locals 3

    .line 199
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " 00:00"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " 23:59"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    iget-object v2, p0, Lcom/vietschool/nhandang/QuanLyDiemDanh;->editTextTuNgay:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v1, p0, Lcom/vietschool/nhandang/QuanLyDiemDanh;->editTextDenNgay:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private LoadLsDiemDanhEven()V
    .locals 4

    .line 210
    iget-object v0, p0, Lcom/vietschool/nhandang/QuanLyDiemDanh;->editTextTuNgay:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/vietschool/nhandang/QuanLyDiemDanh;->editTextDenNgay:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 213
    const-string v2, "dd/MM/yyyy HH:mm"

    invoke-static {v0, v2}, Lcom/vietschool/nhandang/Defaults;->StringToDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 214
    invoke-static {v1, v2}, Lcom/vietschool/nhandang/Defaults;->StringToDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    sget-object v2, Lcom/vietschool/nhandang/Defaults;->SQL_DATETIME_FMAT:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/vietschool/nhandang/Defaults;->DateToString(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    sget-object v2, Lcom/vietschool/nhandang/Defaults;->SQL_DATETIME_FMAT:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/vietschool/nhandang/Defaults;->DateToString(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 222
    const-string v2, "00:00:00"

    const-string v3, "23:59:59"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 223
    iput-object v0, p0, Lcom/vietschool/nhandang/QuanLyDiemDanh;->NgayBD:Ljava/lang/String;

    .line 224
    iput-object v1, p0, Lcom/vietschool/nhandang/QuanLyDiemDanh;->NgayKT:Ljava/lang/String;

    .line 225
    invoke-virtual {p0, v0, v1}, Lcom/vietschool/nhandang/QuanLyDiemDanh;->LayLichSuDiemDanh(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 216
    :cond_1
    :goto_0
    const-string v0, "Th\u1eddi gian"

    const-string v1, "Th\u1eddi gian b\u1eaft \u0111\u1ea7u ho\u1eb7c k\u1ebft th\u00fac kh\u00f4ng \u0111\u00fang c\u00fa ph\u00e1p: dd/MM/yyyy HH:mm"

    invoke-static {p0, v0, v1}, Lcom/vietschool/nhandang/Defaults;->ShowMsBox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private RegisterEvent()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/vietschool/nhandang/QuanLyDiemDanh;->imageButtonTuNgay:Landroid/widget/ImageButton;

    new-instance v1, Lcom/vietschool/nhandang/QuanLyDiemDanh$2;

    invoke-direct {v1, p0}, Lcom/vietschool/nhandang/QuanLyDiemDanh$2;-><init>(Lcom/vietschool/nhandang/QuanLyDiemDanh;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/vietschool/nhandang/QuanLyDiemDanh;->imageButtonDenNgay:Landroid/widget/ImageButton;

    new-instance v1, Lcom/vietschool/nhandang/QuanLyDiemDanh$3;

    invoke-direct {v1, p0}, Lcom/vietschool/nhandang/QuanLyDiemDanh$3;-><init>(Lcom/vietschool/nhandang/QuanLyDiemDanh;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/vietschool/nhandang/QuanLyDiemDanh;->btnXemDiemDanh:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/nhandang/QuanLyDiemDanh$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/vietschool/nhandang/QuanLyDiemDanh$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/nhandang/QuanLyDiemDanh;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private buttonSelectDate(Landroid/widget/EditText;Z)V
    .locals 6

    .line 142
    new-instance v2, Lcom/vietschool/nhandang/QuanLyDiemDanh$4;

    invoke-direct {v2, p0, p2, p1}, Lcom/vietschool/nhandang/QuanLyDiemDanh$4;-><init>(Lcom/vietschool/nhandang/QuanLyDiemDanh;ZLandroid/widget/EditText;)V

    .line 162
    invoke-virtual {p0}, Lcom/vietschool/nhandang/QuanLyDiemDanh;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 163
    invoke-static {p1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    move p2, v0

    .line 166
    new-instance v0, Landroid/app/DatePickerDialog;

    iget-object v3, p0, Lcom/vietschool/nhandang/QuanLyDiemDanh;->DtTuNgay:[I

    move-object v4, v3

    aget v3, v4, v1

    move-object v1, v4

    aget v4, v1, p2

    aget v5, v1, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    move-object v2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    move-object v0, v2

    move-object v2, p0

    .line 169
    new-instance v3, Landroid/app/DatePickerDialog;

    iget-object v4, v2, Lcom/vietschool/nhandang/QuanLyDiemDanh;->DtDenNgay:[I

    aget v1, v4, v1

    aget p2, v4, p2

    aget v5, v4, p1

    move-object v4, v2

    move-object v2, v0

    move-object v0, v3

    move v3, v1

    move-object v1, v4

    move v4, p2

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 172
    :goto_0
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method

.method private getCurrentDate()V
    .locals 8

    .line 125
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/vietschool/nhandang/QuanLyDiemDanh;->DtTuNgay:[I

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 127
    iget-object v1, p0, Lcom/vietschool/nhandang/QuanLyDiemDanh;->DtTuNgay:[I

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x1

    aput v4, v1, v5

    .line 128
    iget-object v1, p0, Lcom/vietschool/nhandang/QuanLyDiemDanh;->DtTuNgay:[I

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    aput v0, v1, v2

    .line 129
    iget-object v0, p0, Lcom/vietschool/nhandang/QuanLyDiemDanh;->DtTuNgay:[I

    const/4 v1, 0x3

    aput v3, v0, v1

    const/4 v4, 0x4

    .line 130
    aput v3, v0, v4

    .line 132
    iget-object v6, p0, Lcom/vietschool/nhandang/QuanLyDiemDanh;->DtDenNgay:[I

    aget v7, v0, v3

    aput v7, v6, v3

    .line 133
    aget v3, v0, v5

    aput v3, v6, v5

    .line 134
    aget v0, v0, v2

    aput v0, v6, v2

    const/16 v0, 0x17

    .line 135
    aput v0, v6, v1

    const/16 v0, 0x3b

    .line 136
    aput v0, v6, v4

    return-void
.end method

.method private timePicker(Landroid/widget/TextView;Z)V
    .locals 7

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    .line 177
    iget-object v1, p0, Lcom/vietschool/nhandang/QuanLyDiemDanh;->DtTuNgay:[I

    aget v0, v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vietschool/nhandang/QuanLyDiemDanh;->DtDenNgay:[I

    aget v0, v1, v0

    :goto_0
    move v4, v0

    const/4 v0, 0x4

    if-eqz p2, :cond_1

    .line 178
    iget-object v1, p0, Lcom/vietschool/nhandang/QuanLyDiemDanh;->DtTuNgay:[I

    aget v0, v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/vietschool/nhandang/QuanLyDiemDanh;->DtDenNgay:[I

    aget v0, v1, v0

    :goto_1
    move v5, v0

    .line 180
    new-instance v1, Landroid/app/TimePickerDialog;

    new-instance v3, Lcom/vietschool/nhandang/QuanLyDiemDanh$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p2, p1}, Lcom/vietschool/nhandang/QuanLyDiemDanh$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/nhandang/QuanLyDiemDanh;ZLandroid/widget/TextView;)V

    const/4 v6, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 194
    invoke-virtual {v1}, Landroid/app/TimePickerDialog;->show()V

    return-void
.end method


# virtual methods
.method public LayLichSuDiemDanh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 257
    :try_start_0
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhanDang.Core.NhanDang"

    const-string v3, "RouterNhanDang"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-string v5, "ViPham_XemDiemDanh"

    .line 260
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v4, "Type"

    const-string v6, "NgayBD"

    const-string v8, "NgayKT"

    const-string v10, "LoaiXem"

    iget-object v11, p0, Lcom/vietschool/nhandang/QuanLyDiemDanh;->LoaiXem:Ljava/lang/String;

    move-object v7, p1

    move-object v9, p2

    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/ParamUtil;->Create_DiemDanh_Param_Table([Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    new-instance p1, Lcom/vietschool/nhandang/QuanLyDiemDanh$6;

    invoke-direct {p1, p0, v7, v9}, Lcom/vietschool/nhandang/QuanLyDiemDanh$6;-><init>(Lcom/vietschool/nhandang/QuanLyDiemDanh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 284
    const-string p2, "exLichSuDiemDanh"

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    const-string p1, "Kh\u00f4ng t\u1ea3i \u0111\u01b0\u1ee3c d\u1eef li\u1ec7u, vui l\u00f2ng th\u1eef l\u1ea1i sau"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method synthetic lambda$RegisterEvent$0$com-vietschool-nhandang-QuanLyDiemDanh(Landroid/view/View;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/vietschool/nhandang/QuanLyDiemDanh;->LoadLsDiemDanhEven()V

    return-void
.end method

.method synthetic lambda$timePicker$1$com-vietschool-nhandang-QuanLyDiemDanh(ZLandroid/widget/TextView;Landroid/widget/TimePicker;II)V
    .locals 1

    .line 0
    const/4 p3, 0x4

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    .line 184
    iget-object p1, p0, Lcom/vietschool/nhandang/QuanLyDiemDanh;->DtTuNgay:[I

    aput p4, p1, v0

    .line 185
    aput p5, p1, p3

    goto :goto_0

    .line 188
    :cond_0
    iget-object p1, p0, Lcom/vietschool/nhandang/QuanLyDiemDanh;->DtDenNgay:[I

    aput p4, p1, v0

    .line 189
    aput p5, p1, p3

    .line 191
    :goto_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p1, p4, p5

    const/4 p1, 0x1

    aput-object p3, p4, p1

    const-string p1, "%02d:%02d"

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 192
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/vietschool/nhandang/QuanLyDiemDanh;->dateSelect:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 63
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    sget p1, Lcom/vietschool/R$layout;->nd_activity_quan_ly_diem_danh:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/QuanLyDiemDanh;->setContentView(I)V

    .line 66
    sget p1, Lcom/vietschool/R$id;->editTextTuNgay:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/QuanLyDiemDanh;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vietschool/nhandang/QuanLyDiemDanh;->editTextTuNgay:Landroid/widget/EditText;

    .line 67
    sget p1, Lcom/vietschool/R$id;->editTextDenNgay:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/QuanLyDiemDanh;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vietschool/nhandang/QuanLyDiemDanh;->editTextDenNgay:Landroid/widget/EditText;

    .line 68
    sget p1, Lcom/vietschool/R$id;->imageButtonTuNgay:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/QuanLyDiemDanh;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/vietschool/nhandang/QuanLyDiemDanh;->imageButtonTuNgay:Landroid/widget/ImageButton;

    .line 69
    sget p1, Lcom/vietschool/R$id;->imageButtonDenNgay:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/QuanLyDiemDanh;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/vietschool/nhandang/QuanLyDiemDanh;->imageButtonDenNgay:Landroid/widget/ImageButton;

    .line 70
    sget p1, Lcom/vietschool/R$id;->cboTheLoai:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/QuanLyDiemDanh;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/vietschool/nhandang/QuanLyDiemDanh;->cboTheLoai:Landroid/widget/Spinner;

    .line 71
    sget p1, Lcom/vietschool/R$id;->btnXemDiemDanh:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/QuanLyDiemDanh;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/nhandang/QuanLyDiemDanh;->btnXemDiemDanh:Landroid/widget/Button;

    .line 72
    sget p1, Lcom/vietschool/R$id;->recyclerViewLichSu:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/QuanLyDiemDanh;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/vietschool/nhandang/QuanLyDiemDanh;->recyclerViewLichSu:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    invoke-direct {p0}, Lcom/vietschool/nhandang/QuanLyDiemDanh;->getCurrentDate()V

    .line 74
    invoke-direct {p0}, Lcom/vietschool/nhandang/QuanLyDiemDanh;->RegisterEvent()V

    .line 75
    invoke-direct {p0}, Lcom/vietschool/nhandang/QuanLyDiemDanh;->LoadLichSuDiemDanh()V

    .line 76
    invoke-direct {p0}, Lcom/vietschool/nhandang/QuanLyDiemDanh;->LayCauHinh()V

    .line 79
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    const-string v0, "C\u00f3 \u0111i\u1ec3m danh"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    const-string v0, "V\u1eafng \u0111i\u1ec3m danh"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    const-string v0, "T\u1ea5t c\u1ea3"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x1090008

    invoke-direct {v0, p0, v1, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const p1, 0x109000f

    .line 84
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 85
    iget-object p1, p0, Lcom/vietschool/nhandang/QuanLyDiemDanh;->cboTheLoai:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 87
    iget-object p1, p0, Lcom/vietschool/nhandang/QuanLyDiemDanh;->cboTheLoai:Landroid/widget/Spinner;

    new-instance v0, Lcom/vietschool/nhandang/QuanLyDiemDanh$1;

    invoke-direct {v0, p0}, Lcom/vietschool/nhandang/QuanLyDiemDanh$1;-><init>(Lcom/vietschool/nhandang/QuanLyDiemDanh;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method
