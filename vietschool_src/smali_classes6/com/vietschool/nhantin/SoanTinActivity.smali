.class public Lcom/vietschool/nhantin/SoanTinActivity;
.super Landroid/app/Activity;
.source "SoanTinActivity.java"


# instance fields
.field DotTraID:Ljava/lang/String;

.field LopID:Ljava/lang/String;

.field Type:Ljava/lang/String;

.field btCopyAPP:Landroid/widget/TextView;

.field btCopySMS:Landroid/widget/TextView;

.field btSave:Landroid/widget/Button;

.field cboDelay:Lcom/prosoftlib/control/ProComboBox;

.field context:Landroid/content/Context;

.field etNoiDungAPP:Landroid/widget/EditText;

.field etNoiDungSMS:Landroid/widget/EditText;

.field iLoaiTraTinID:I

.field iThoiGianTraSMSSauAppID:I

.field lstHocSinhID:Ljava/lang/String;

.field oldNoiDung:Ljava/lang/String;

.field pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

.field rgLoaiTraTin:Landroid/widget/RadioGroup;

.field rlDelay:Landroid/widget/RelativeLayout;

.field rlNoiDungAPP:Landroid/widget/RelativeLayout;

.field rlNoiDungSMS:Landroid/widget/RelativeLayout;

.field tvLengthAPP:Landroid/widget/TextView;

.field tvLengthSMS:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$mSave(Lcom/vietschool/nhantin/SoanTinActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/nhantin/SoanTinActivity;->Save()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/vietschool/nhantin/SoanTinActivity;->iLoaiTraTinID:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/vietschool/nhantin/SoanTinActivity;->iThoiGianTraSMSSauAppID:I

    return-void
.end method

.method private InitControl()V
    .locals 2

    .line 113
    sget v0, Lcom/vietschool/R$id;->pbWaiter:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhantin/SoanTinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/WaiterProcess;

    iput-object v0, p0, Lcom/vietschool/nhantin/SoanTinActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    .line 114
    sget v0, Lcom/vietschool/R$id;->rlNoiDungAPP:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhantin/SoanTinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vietschool/nhantin/SoanTinActivity;->rlNoiDungAPP:Landroid/widget/RelativeLayout;

    .line 115
    sget v0, Lcom/vietschool/R$id;->rlNoiDungSMS:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhantin/SoanTinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vietschool/nhantin/SoanTinActivity;->rlNoiDungSMS:Landroid/widget/RelativeLayout;

    .line 118
    sget v0, Lcom/vietschool/R$id;->btSave:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhantin/SoanTinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/nhantin/SoanTinActivity;->btSave:Landroid/widget/Button;

    .line 119
    new-instance v1, Lcom/vietschool/nhantin/SoanTinActivity$1;

    invoke-direct {v1, p0}, Lcom/vietschool/nhantin/SoanTinActivity$1;-><init>(Lcom/vietschool/nhantin/SoanTinActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    sget v0, Lcom/vietschool/R$id;->tvLengthAPP:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhantin/SoanTinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/nhantin/SoanTinActivity;->tvLengthAPP:Landroid/widget/TextView;

    .line 126
    sget v0, Lcom/vietschool/R$id;->tvLengthSMS:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhantin/SoanTinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/nhantin/SoanTinActivity;->tvLengthSMS:Landroid/widget/TextView;

    .line 128
    sget v0, Lcom/vietschool/R$id;->etNoiDungAPP:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhantin/SoanTinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vietschool/nhantin/SoanTinActivity;->etNoiDungAPP:Landroid/widget/EditText;

    .line 129
    new-instance v1, Lcom/vietschool/nhantin/SoanTinActivity$2;

    invoke-direct {v1, p0}, Lcom/vietschool/nhantin/SoanTinActivity$2;-><init>(Lcom/vietschool/nhantin/SoanTinActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 147
    sget v0, Lcom/vietschool/R$id;->etNoiDungSMS:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhantin/SoanTinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vietschool/nhantin/SoanTinActivity;->etNoiDungSMS:Landroid/widget/EditText;

    .line 148
    new-instance v1, Lcom/vietschool/nhantin/SoanTinActivity$3;

    invoke-direct {v1, p0}, Lcom/vietschool/nhantin/SoanTinActivity$3;-><init>(Lcom/vietschool/nhantin/SoanTinActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 165
    sget v0, Lcom/vietschool/R$id;->btCopySMS:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhantin/SoanTinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/nhantin/SoanTinActivity;->btCopySMS:Landroid/widget/TextView;

    .line 166
    new-instance v1, Lcom/vietschool/nhantin/SoanTinActivity$4;

    invoke-direct {v1, p0}, Lcom/vietschool/nhantin/SoanTinActivity$4;-><init>(Lcom/vietschool/nhantin/SoanTinActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    sget v0, Lcom/vietschool/R$id;->btCopyAPP:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhantin/SoanTinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/nhantin/SoanTinActivity;->btCopyAPP:Landroid/widget/TextView;

    .line 173
    new-instance v1, Lcom/vietschool/nhantin/SoanTinActivity$5;

    invoke-direct {v1, p0}, Lcom/vietschool/nhantin/SoanTinActivity$5;-><init>(Lcom/vietschool/nhantin/SoanTinActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    sget v0, Lcom/vietschool/R$id;->rlDelay:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhantin/SoanTinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vietschool/nhantin/SoanTinActivity;->rlDelay:Landroid/widget/RelativeLayout;

    .line 181
    sget v0, Lcom/vietschool/R$id;->cboDelay:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhantin/SoanTinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProComboBox;

    iput-object v0, p0, Lcom/vietschool/nhantin/SoanTinActivity;->cboDelay:Lcom/prosoftlib/control/ProComboBox;

    .line 182
    invoke-direct {p0}, Lcom/vietschool/nhantin/SoanTinActivity;->Init_Cbo_Delay()V

    .line 184
    sget v0, Lcom/vietschool/R$id;->rgLoaiTraTin:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhantin/SoanTinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/vietschool/nhantin/SoanTinActivity;->rgLoaiTraTin:Landroid/widget/RadioGroup;

    .line 185
    new-instance v1, Lcom/vietschool/nhantin/SoanTinActivity$6;

    invoke-direct {v1, p0}, Lcom/vietschool/nhantin/SoanTinActivity$6;-><init>(Lcom/vietschool/nhantin/SoanTinActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method private Init_Cbo_Delay()V
    .locals 5

    .line 102
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_SMS_DELAY_TIME()Ljava/lang/String;

    move-result-object v0

    .line 105
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/vietschool/nhantin/SoanTinActivity;->cboDelay:Lcom/prosoftlib/control/ProComboBox;

    const-string v2, "ID"

    const-string v3, "Value"

    const-string v4, "IsSelect"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method private Save()V
    .locals 6

    .line 236
    iget-object v0, p0, Lcom/vietschool/nhantin/SoanTinActivity;->etNoiDungAPP:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/vietschool/nhantin/SoanTinActivity;->etNoiDungSMS:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 240
    iget v2, p0, Lcom/vietschool/nhantin/SoanTinActivity;->iLoaiTraTinID:I

    if-nez v2, :cond_0

    .line 241
    iget-object v0, p0, Lcom/vietschool/nhantin/SoanTinActivity;->context:Landroid/content/Context;

    const-string v1, "Ch\u01b0a ch\u1ecdn lo\u1ea1i tr\u1ea3 tin."

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    :cond_0
    const/4 v3, 0x1

    .line 245
    const-string v4, ""

    if-ne v2, v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    iget v2, p0, Lcom/vietschool/nhantin/SoanTinActivity;->iLoaiTraTinID:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 246
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget v2, p0, Lcom/vietschool/nhantin/SoanTinActivity;->iLoaiTraTinID:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 247
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 248
    :cond_3
    iget-object v0, p0, Lcom/vietschool/nhantin/SoanTinActivity;->context:Landroid/content/Context;

    const-string v1, "Ch\u01b0a nh\u1eadp n\u1ed9i dung th\u00f4ng b\u00e1o"

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 252
    :cond_4
    iget v2, p0, Lcom/vietschool/nhantin/SoanTinActivity;->iLoaiTraTinID:I

    if-ne v2, v3, :cond_6

    .line 253
    iget-object v2, p0, Lcom/vietschool/nhantin/SoanTinActivity;->cboDelay:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v2}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedItem()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/prosoftlib/type/ComboboxItem;

    if-nez v2, :cond_5

    .line 255
    iget-object v0, p0, Lcom/vietschool/nhantin/SoanTinActivity;->context:Landroid/content/Context;

    const-string v1, "Ch\u01b0a ch\u1ecdn th\u1eddi gian tr\u1ea3 SMS sau App"

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 258
    :cond_5
    invoke-virtual {v2}, Lcom/prosoftlib/type/ComboboxItem;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/vietschool/nhantin/SoanTinActivity;->iThoiGianTraSMSSauAppID:I

    .line 261
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x122

    if-le v2, v3, :cond_7

    .line 262
    iget-object v0, p0, Lcom/vietschool/nhantin/SoanTinActivity;->context:Landroid/content/Context;

    const-string v1, "N\u1ed9i dung th\u00f4ng b\u00e1o SMS kh\u00f4ng \u0111\u01b0\u1ee3c v\u01b0\u1ee3t qu\u00e1 290 k\u00fd t\u1ef1"

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 267
    :cond_7
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SMS.Core.SMS"

    const-string v5, "LuuThongBaoHocSinh"

    invoke-direct {v2, v3, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/vietschool/nhantin/SoanTinActivity;->LopID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    iget-object v3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/vietschool/nhantin/SoanTinActivity;->lstHocSinhID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    iget-object v3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget v4, p0, Lcom/vietschool/nhantin/SoanTinActivity;->iLoaiTraTinID:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    iget-object v3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget v4, p0, Lcom/vietschool/nhantin/SoanTinActivity;->iThoiGianTraSMSSauAppID:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    iget-object v3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    iget-object v0, p0, Lcom/vietschool/nhantin/SoanTinActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 277
    new-instance v0, Lcom/vietschool/nhantin/SoanTinActivity$7;

    invoke-direct {v0, p0}, Lcom/vietschool/nhantin/SoanTinActivity$7;-><init>(Lcom/vietschool/nhantin/SoanTinActivity;)V

    invoke-static {v2, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 75
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    sget p1, Lcom/vietschool/R$layout;->activity_soan_tin_v1:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhantin/SoanTinActivity;->setContentView(I)V

    .line 77
    invoke-virtual {p0}, Lcom/vietschool/nhantin/SoanTinActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 78
    iput-object p0, p0, Lcom/vietschool/nhantin/SoanTinActivity;->context:Landroid/content/Context;

    .line 80
    invoke-virtual {p0}, Lcom/vietschool/nhantin/SoanTinActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    .line 81
    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 82
    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 84
    iget-object p1, p0, Lcom/vietschool/nhantin/SoanTinActivity;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/vietschool/libs/Common;->AutoChangeActionBarTitle(Landroid/content/Context;)V

    .line 85
    invoke-virtual {p0}, Lcom/vietschool/nhantin/SoanTinActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/vietschool/nhantin/SoanTinActivity;->context:Landroid/content/Context;

    const-string v0, "Ch\u01b0a ch\u1ecdn h\u1ecdc sinh, vui l\u00f2ng th\u1eed l\u1ea1i"

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 89
    invoke-virtual {p0}, Lcom/vietschool/nhantin/SoanTinActivity;->finish()V

    goto :goto_0

    .line 91
    :cond_0
    const-string v0, "LSTHOCSINHID"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhantin/SoanTinActivity;->lstHocSinhID:Ljava/lang/String;

    .line 92
    const-string v0, "LOPID"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhantin/SoanTinActivity;->LopID:Ljava/lang/String;

    .line 93
    const-string v0, "TYPE"

    const-string v2, "HOCSINH"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhantin/SoanTinActivity;->Type:Ljava/lang/String;

    .line 94
    const-string v0, "DOTTRAID"

    const-string v2, "-1"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhantin/SoanTinActivity;->DotTraID:Ljava/lang/String;

    .line 95
    const-string v0, "NOIDUNG"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhantin/SoanTinActivity;->oldNoiDung:Ljava/lang/String;

    .line 98
    :goto_0
    invoke-direct {p0}, Lcom/vietschool/nhantin/SoanTinActivity;->InitControl()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 66
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/vietschool/nhantin/SoanTinActivity;->finish()V

    .line 70
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
