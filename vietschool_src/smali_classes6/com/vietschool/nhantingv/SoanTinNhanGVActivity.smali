.class public Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;
.super Landroid/app/Activity;
.source "SoanTinNhanGVActivity.java"


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
.method static bridge synthetic -$$Nest$mSave(Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->Save()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->iLoaiTraTinID:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->iThoiGianTraSMSSauAppID:I

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->oldNoiDung:Ljava/lang/String;

    const-string v0, "-1"

    iput-object v0, p0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->DotTraID:Ljava/lang/String;

    return-void
.end method

.method private InitControl()V
    .locals 2

    .line 111
    sget v0, Lcom/vietschool/R$id;->pbWaiter:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/WaiterProcess;

    iput-object v0, p0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    .line 112
    sget v0, Lcom/vietschool/R$id;->rlNoiDungAPP:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->rlNoiDungAPP:Landroid/widget/RelativeLayout;

    .line 113
    sget v0, Lcom/vietschool/R$id;->rlNoiDungSMS:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->rlNoiDungSMS:Landroid/widget/RelativeLayout;

    .line 114
    sget v0, Lcom/vietschool/R$id;->rlDelay:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->rlDelay:Landroid/widget/RelativeLayout;

    .line 115
    sget v0, Lcom/vietschool/R$id;->cboDelay:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProComboBox;

    iput-object v0, p0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->cboDelay:Lcom/prosoftlib/control/ProComboBox;

    .line 116
    invoke-direct {p0}, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->Init_Cbo_Delay()V

    .line 118
    sget v0, Lcom/vietschool/R$id;->btSave:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->btSave:Landroid/widget/Button;

    .line 119
    new-instance v1, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity$1;

    invoke-direct {v1, p0}, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity$1;-><init>(Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    sget v0, Lcom/vietschool/R$id;->tvLengthAPP:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->tvLengthAPP:Landroid/widget/TextView;

    .line 126
    sget v0, Lcom/vietschool/R$id;->tvLengthSMS:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->tvLengthSMS:Landroid/widget/TextView;

    .line 128
    sget v0, Lcom/vietschool/R$id;->etNoiDungAPP:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->etNoiDungAPP:Landroid/widget/EditText;

    .line 129
    new-instance v1, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity$2;

    invoke-direct {v1, p0}, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity$2;-><init>(Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 147
    sget v0, Lcom/vietschool/R$id;->etNoiDungSMS:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->etNoiDungSMS:Landroid/widget/EditText;

    .line 148
    new-instance v1, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity$3;

    invoke-direct {v1, p0}, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity$3;-><init>(Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 165
    sget v0, Lcom/vietschool/R$id;->btCopySMS:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->btCopySMS:Landroid/widget/TextView;

    .line 166
    new-instance v1, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity$4;

    invoke-direct {v1, p0}, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity$4;-><init>(Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    sget v0, Lcom/vietschool/R$id;->btCopyAPP:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->btCopyAPP:Landroid/widget/TextView;

    .line 173
    new-instance v1, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity$5;

    invoke-direct {v1, p0}, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity$5;-><init>(Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    sget v0, Lcom/vietschool/R$id;->rgLoaiTraTin:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->rgLoaiTraTin:Landroid/widget/RadioGroup;

    .line 181
    new-instance v1, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity$6;

    invoke-direct {v1, p0}, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity$6;-><init>(Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method private Init_Cbo_Delay()V
    .locals 5

    .line 100
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_SMS_DELAY_TIME()Ljava/lang/String;

    move-result-object v0

    .line 103
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->cboDelay:Lcom/prosoftlib/control/ProComboBox;

    const-string v2, "ID"

    const-string v3, "Value"

    const-string v4, "IsSelect"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 106
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method private Save()V
    .locals 6

    .line 231
    iget-object v0, p0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->etNoiDungAPP:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->etNoiDungSMS:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 235
    iget v2, p0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->iLoaiTraTinID:I

    if-nez v2, :cond_0

    .line 236
    iget-object v0, p0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->context:Landroid/content/Context;

    const-string v1, "Ch\u01b0a ch\u1ecdn lo\u1ea1i tr\u1ea3 tin."

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    :cond_0
    const/4 v3, 0x1

    .line 240
    const-string v4, ""

    if-ne v2, v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    iget v2, p0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->iLoaiTraTinID:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 241
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget v2, p0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->iLoaiTraTinID:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 242
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 243
    :cond_3
    iget-object v0, p0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->context:Landroid/content/Context;

    const-string v1, "Ch\u01b0a nh\u1eadp n\u1ed9i dung th\u00f4ng b\u00e1o"

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 247
    :cond_4
    iget v2, p0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->iLoaiTraTinID:I

    if-ne v2, v3, :cond_6

    .line 248
    iget-object v2, p0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->cboDelay:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v2}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedItem()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/prosoftlib/type/ComboboxItem;

    if-nez v2, :cond_5

    .line 250
    iget-object v0, p0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->context:Landroid/content/Context;

    const-string v1, "Ch\u01b0a ch\u1ecdn th\u1eddi gian tr\u1ea3 SMS sau App"

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 253
    :cond_5
    invoke-virtual {v2}, Lcom/prosoftlib/type/ComboboxItem;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->iThoiGianTraSMSSauAppID:I

    .line 256
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x122

    if-le v2, v3, :cond_7

    .line 257
    iget-object v0, p0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->context:Landroid/content/Context;

    const-string v1, "N\u1ed9i dung th\u00f4ng b\u00e1o SMS kh\u00f4ng \u0111\u01b0\u1ee3c v\u01b0\u1ee3t qu\u00e1 290 k\u00fd t\u1ef1"

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 262
    :cond_7
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SMS.Core.SMS"

    const-string v5, "LuuThongBaoGiaoVien"

    invoke-direct {v2, v3, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {}, Lcom/vietschool/nhantingv/StaticNhanTinGVStore;->GetListNguoiDungID()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Array2String(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    iget-object v3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget v4, p0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->iLoaiTraTinID:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    iget-object v3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget v4, p0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->iThoiGianTraSMSSauAppID:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    iget-object v3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object v0, p0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 271
    new-instance v0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity$7;

    invoke-direct {v0, p0}, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity$7;-><init>(Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;)V

    invoke-static {v2, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 78
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    sget p1, Lcom/vietschool/R$layout;->activity_soan_tin_v1:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->setContentView(I)V

    .line 80
    invoke-virtual {p0}, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 81
    iput-object p0, p0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->context:Landroid/content/Context;

    .line 83
    invoke-virtual {p0}, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    .line 84
    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 85
    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 87
    iget-object p1, p0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/vietschool/libs/Common;->AutoChangeActionBarTitle(Landroid/content/Context;)V

    .line 88
    invoke-virtual {p0}, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    const-string v0, "DOTTRAID"

    const-string v1, "-1"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->DotTraID:Ljava/lang/String;

    .line 93
    const-string v0, "NOIDUNG"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->oldNoiDung:Ljava/lang/String;

    .line 96
    :goto_0
    invoke-direct {p0}, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->InitControl()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 69
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->finish()V

    .line 73
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
