.class public Lcom/vietschool/systemconfig/NotificationConfig;
.super Lcom/vietschool/NewBaseActivity;
.source "NotificationConfig.java"


# instance fields
.field BatThongBaoDonHS:Ljava/lang/Boolean;

.field HuongDan_ThongBaoDonHS:Ljava/lang/String;

.field SoPhutDonCon:Ljava/lang/String;

.field btThoiGianDonHS:Landroid/widget/Button;


# direct methods
.method static bridge synthetic -$$Nest$mCauHinhThoiGianDonHS(Lcom/vietschool/systemconfig/NotificationConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/systemconfig/NotificationConfig;->CauHinhThoiGianDonHS()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mLoadThoiGianDonHS(Lcom/vietschool/systemconfig/NotificationConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/systemconfig/NotificationConfig;->LoadThoiGianDonHS()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msp_setSoPhutDelta(Lcom/vietschool/systemconfig/NotificationConfig;Landroid/widget/EditText;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/systemconfig/NotificationConfig;->sp_setSoPhutDelta(Landroid/widget/EditText;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/systemconfig/NotificationConfig;->SoPhutDonCon:Ljava/lang/String;

    iput-object v0, p0, Lcom/vietschool/systemconfig/NotificationConfig;->HuongDan_ThongBaoDonHS:Ljava/lang/String;

    const/4 v0, 0x0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/systemconfig/NotificationConfig;->BatThongBaoDonHS:Ljava/lang/Boolean;

    return-void
.end method

.method private CauHinhThoiGianDonHS()V
    .locals 13

    .line 165
    invoke-static {p0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_SetContext(Landroid/content/Context;)V

    .line 166
    new-instance v0, Lcom/vietschool/nhandang/custom_dialog;

    invoke-direct {v0, p0}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/app/Activity;)V

    .line 167
    sget v1, Lcom/vietschool/R$drawable;->ic_check:I

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Ch\u1ea5p nh\u1eadn"

    invoke-virtual {v0, v4, v1, v3}, Lcom/vietschool/nhandang/custom_dialog;->AppendButton(Ljava/lang/String;ILjava/lang/Boolean;)Landroid/widget/Button;

    move-result-object v1

    .line 168
    const-string v3, "Nh\u1eadp s\u1ed1 ph\u00fat tr\u01b0\u1edbc gi\u1edd tan h\u1ecdc m\u00e0 b\u1ea1n mu\u1ed1n nh\u1eadn tin nh\u1eafn th\u00f4ng b\u00e1o \u0111\u00f3n h\u1ecdc sinh."

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v0, v3, v4}, Lcom/vietschool/nhandang/custom_dialog;->AppendText(Ljava/lang/String;F)Landroid/widget/TextView;

    .line 169
    const-string v3, "V\u00ed d\u1ee5: H\u1ecdc sinh ra v\u1ec1 l\u00fac 17:00, nh\u1eadp 15 th\u00ec h\u1ec7 th\u1ed1ng s\u1ebd g\u1eedi tin nh\u1eafn cho b\u1ea1n l\u00fac 16:45."

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v0, v3, v5}, Lcom/vietschool/nhandang/custom_dialog;->AppendText(Ljava/lang/String;F)Landroid/widget/TextView;

    .line 170
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 171
    new-instance v7, Landroid/widget/EditText;

    invoke-direct {v7, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x0

    .line 173
    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 174
    sget v5, Lcom/vietschool/R$drawable;->btn_light:I

    invoke-static {v3, v5}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Background(Landroid/view/View;I)V

    .line 178
    new-instance v9, Landroid/widget/ImageButton;

    invoke-direct {v9, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 179
    sget v5, Lcom/vietschool/R$drawable;->btn_light_border_none:I

    invoke-static {v9, v5}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Background(Landroid/view/View;I)V

    .line 180
    sget v5, Lcom/vietschool/R$drawable;->ic_left_thin:I

    invoke-virtual {v9, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 181
    sget v5, Lcom/vietschool/R$color;->gray:I

    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 182
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-static {v9, v6}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 183
    new-instance v6, Lcom/vietschool/systemconfig/NotificationConfig$4;

    invoke-direct {v6, p0, v7}, Lcom/vietschool/systemconfig/NotificationConfig$4;-><init>(Lcom/vietschool/systemconfig/NotificationConfig;Landroid/widget/EditText;)V

    invoke-virtual {v9, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    new-instance v10, Landroid/widget/ImageButton;

    invoke-direct {v10, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 190
    sget v6, Lcom/vietschool/R$drawable;->btn_light_border_none:I

    invoke-static {v10, v6}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Background(Landroid/view/View;I)V

    .line 191
    sget v6, Lcom/vietschool/R$drawable;->ic_right_thin:I

    invoke-virtual {v10, v6}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 192
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-static {v10, v5}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 193
    new-instance v5, Lcom/vietschool/systemconfig/NotificationConfig$5;

    invoke-direct {v5, p0, v7}, Lcom/vietschool/systemconfig/NotificationConfig$5;-><init>(Lcom/vietschool/systemconfig/NotificationConfig;Landroid/widget/EditText;)V

    invoke-virtual {v10, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 200
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 201
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 203
    invoke-virtual {v0, v3}, Lcom/vietschool/nhandang/custom_dialog;->AppendView(Landroid/view/View;)V

    const/16 v3, 0x8c

    const v5, 0x3e4ccccd    # 0.2f

    .line 205
    invoke-static {v9, v11, v3, v5}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Size(Landroid/view/View;IIF)V

    .line 206
    invoke-static {v10, v11, v3, v5}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Size(Landroid/view/View;IIF)V

    const v5, 0x3f19999a    # 0.6f

    .line 207
    invoke-static {v7, v11, v3, v5}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Size(Landroid/view/View;IIF)V

    .line 209
    iget-object v3, p0, Lcom/vietschool/systemconfig/NotificationConfig;->SoPhutDonCon:Ljava/lang/String;

    const-string v12, ""

    if-eqz v3, :cond_0

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 210
    iget-object v3, p0, Lcom/vietschool/systemconfig/NotificationConfig;->SoPhutDonCon:Ljava/lang/String;

    invoke-virtual {v7, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 211
    :cond_0
    sget v3, Lcom/vietschool/R$drawable;->btn_light_border_none:I

    invoke-static {v7, v3}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Background(Landroid/view/View;I)V

    const/4 v3, 0x4

    .line 212
    invoke-virtual {v7, v3}, Landroid/widget/EditText;->setGravity(I)V

    .line 213
    invoke-virtual {v7, v3}, Landroid/widget/EditText;->setTextAlignment(I)V

    const/4 v3, 0x2

    .line 214
    invoke-virtual {v7, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 215
    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v11

    invoke-virtual {v7, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 216
    new-instance v8, Landroid/widget/ToggleButton;

    invoke-direct {v8, p0}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;)V

    .line 217
    const-string/jumbo v2, "\u0110ang [B\u1eadt] th\u00f4ng b\u00e1o \u0111\u00f3n HS (Nh\u1ea5n v\u00e0o \u0111\u1ec3 t\u1eaft)"

    invoke-virtual {v8, v2}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    .line 218
    const-string/jumbo v2, "\u0110ang [T\u1eaft] th\u00f4ng b\u00e1o \u0111\u00f3n HS (Nh\u1ea5n v\u00e0o \u0111\u1ec3 b\u1eadt)"

    invoke-virtual {v8, v2}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    .line 219
    invoke-virtual {v8, v11}, Landroid/widget/ToggleButton;->setAllCaps(Z)V

    .line 220
    sget v2, Lcom/vietschool/R$drawable;->btn_light_blue:I

    invoke-static {v8, v2}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Background(Landroid/view/View;I)V

    .line 221
    invoke-virtual {v0, v8}, Lcom/vietschool/nhandang/custom_dialog;->AppendView(Landroid/view/View;)V

    .line 223
    new-instance v5, Lcom/vietschool/systemconfig/NotificationConfig$6;

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/vietschool/systemconfig/NotificationConfig$6;-><init>(Lcom/vietschool/systemconfig/NotificationConfig;Landroid/widget/EditText;Landroid/widget/ToggleButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V

    invoke-virtual {v8, v5}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object v2, v6, Lcom/vietschool/systemconfig/NotificationConfig;->BatThongBaoDonHS:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 233
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v8, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 234
    iget-object v2, v6, Lcom/vietschool/systemconfig/NotificationConfig;->BatThongBaoDonHS:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v7, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 235
    iget-object v2, v6, Lcom/vietschool/systemconfig/NotificationConfig;->BatThongBaoDonHS:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v9, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 236
    iget-object v2, v6, Lcom/vietschool/systemconfig/NotificationConfig;->BatThongBaoDonHS:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v10, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 239
    :cond_1
    iget-object v2, v6, Lcom/vietschool/systemconfig/NotificationConfig;->HuongDan_ThongBaoDonHS:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 240
    iget-object v2, v6, Lcom/vietschool/systemconfig/NotificationConfig;->HuongDan_ThongBaoDonHS:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lcom/vietschool/nhandang/custom_dialog;->AppendText(Ljava/lang/String;F)Landroid/widget/TextView;

    .line 242
    :cond_2
    const-string v2, "Th\u00f4ng tin"

    invoke-virtual {v0, v2, v12}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1e

    .line 243
    invoke-static {v8, v11, v2, v11, v11}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Margin(Landroid/view/View;IIII)V

    .line 244
    new-instance v2, Lcom/vietschool/systemconfig/NotificationConfig$7;

    invoke-direct {v2, p0, v7, v8, v0}, Lcom/vietschool/systemconfig/NotificationConfig$7;-><init>(Lcom/vietschool/systemconfig/NotificationConfig;Landroid/widget/EditText;Landroid/widget/ToggleButton;Lcom/vietschool/nhandang/custom_dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private InitControl()V
    .locals 2

    .line 96
    sget v0, Lcom/vietschool/R$id;->btThoiGianDonHS:I

    invoke-virtual {p0, v0}, Lcom/vietschool/systemconfig/NotificationConfig;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/systemconfig/NotificationConfig;->btThoiGianDonHS:Landroid/widget/Button;

    .line 97
    new-instance v1, Lcom/vietschool/systemconfig/NotificationConfig$1;

    invoke-direct {v1, p0}, Lcom/vietschool/systemconfig/NotificationConfig$1;-><init>(Lcom/vietschool/systemconfig/NotificationConfig;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private LoadConfig()V
    .locals 3

    .line 106
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    const-string v1, "Student.Server.User.UserLogin"

    const-string v2, "GetConfig"

    invoke-direct {v0, v1, v2}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance v1, Lcom/vietschool/systemconfig/NotificationConfig$2;

    invoke-direct {v1, p0}, Lcom/vietschool/systemconfig/NotificationConfig$2;-><init>(Lcom/vietschool/systemconfig/NotificationConfig;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private LoadThoiGianDonHS()V
    .locals 4

    .line 141
    const-string/jumbo v0, "\u0110ang t\u1ea3i..."

    invoke-static {v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_ShowLoading(Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 143
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    const-string v2, "NhanDang.Core.NhanDang"

    const-string v3, "RouterNhanDang"

    invoke-direct {v1, v0, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "GetSoPhutGuiTinDonHS"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/ParamUtil;->Create_DiemDanh_Param_Table([Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance v0, Lcom/vietschool/systemconfig/NotificationConfig$3;

    invoke-direct {v0, p0}, Lcom/vietschool/systemconfig/NotificationConfig$3;-><init>(Lcom/vietschool/systemconfig/NotificationConfig;)V

    invoke-static {v1, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private sp_setSoPhutDelta(Landroid/widget/EditText;I)V
    .locals 3

    .line 279
    const-string v0, ""

    :try_start_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 280
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, p2

    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 285
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 59
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    sget p1, Lcom/vietschool/R$layout;->activity_notification_config:I

    invoke-virtual {p0, p1}, Lcom/vietschool/systemconfig/NotificationConfig;->setContentView(I)V

    .line 61
    invoke-static {p0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_SetContext(Landroid/content/Context;)V

    .line 62
    invoke-direct {p0}, Lcom/vietschool/systemconfig/NotificationConfig;->InitControl()V

    .line 63
    invoke-direct {p0}, Lcom/vietschool/systemconfig/NotificationConfig;->LoadConfig()V

    return-void
.end method
