.class public Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "ConfigChupAnhBaiLamFragment.java"


# instance fields
.field btCloseCauHinh:Landroid/widget/Button;

.field btSaveCauHinh:Landroid/widget/Button;

.field cbThoiGianChoUpAnhChup:Lcom/prosoftlib/control/ProComboBox;

.field context:Landroid/content/Context;

.field dialog:Landroid/app/Dialog;

.field dtThoiGianChoUpAnhChup:Lvietschool/prosocket/DataTable;

.field editor:Landroid/content/SharedPreferences$Editor;

.field preferences:Landroid/content/SharedPreferences;

.field rbSp_Dam:Landroid/widget/RadioButton;

.field rbSp_MacDinh:Landroid/widget/RadioButton;

.field rbSp_Nhat:Landroid/widget/RadioButton;

.field rbSp_RatNhat:Landroid/widget/RadioButton;

.field rgCauHinhChup:Landroid/widget/RadioGroup;


# direct methods
.method static bridge synthetic -$$Nest$mSaveCauHinh(Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;->SaveCauHinh()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method private CommandButton_OnClick()Landroid/view/View$OnClickListener;
    .locals 1

    .line 96
    new-instance v0, Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment$2;

    invoke-direct {v0, p0}, Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment$2;-><init>(Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;)V

    return-object v0
.end method

.method private SaveCauHinh()V
    .locals 4

    .line 173
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;->cbThoiGianChoUpAnhChup:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;->rgCauHinhChup:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    .line 176
    sget v2, Lcom/vietschool/R$id;->rbSp_Dam:I

    if-ne v1, v2, :cond_0

    const-string v1, "Dam"

    goto :goto_0

    .line 177
    :cond_0
    sget v2, Lcom/vietschool/R$id;->rbSp_Nhat:I

    if-ne v1, v2, :cond_1

    const-string v1, "Nhat"

    goto :goto_0

    .line 178
    :cond_1
    sget v2, Lcom/vietschool/R$id;->rbSp_RatNhat:I

    if-ne v1, v2, :cond_2

    const-string v1, "RatNhat"

    goto :goto_0

    :cond_2
    const-string v1, "MacDinh"

    .line 179
    :goto_0
    const-string v2, "SaveCauHinh xxxx "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TAG"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    iget-object v2, p0, Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-static {v2, v0}, Lcom/vietschool/StaticInfo;->SET_AUTO_COMMIT_CAPTURED_IMG_SECOND(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-static {v0, v1}, Lcom/vietschool/StaticInfo;->SET_SETPOINT_CAUHINH_CHUPANH(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 182
    sput-boolean v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->IsShowSetting:Z

    .line 183
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private TextviewTextChanged(Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;)Landroid/text/TextWatcher;
    .locals 0

    .line 110
    new-instance p3, Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment$3;

    invoke-direct {p3, p0, p1, p2}, Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment$3;-><init>(Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;Landroid/widget/EditText;Ljava/lang/String;)V

    return-object p3
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;
    .locals 3

    .line 41
    new-instance v0, Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;

    invoke-direct {v0}, Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;-><init>()V

    .line 42
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 43
    const-string v2, "Title"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v1}, Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private setDataTC()V
    .locals 9

    .line 138
    new-instance v0, Lvietschool/prosocket/DataTable;

    const-string v1, "ThoiGianChoUpAnhChup"

    invoke-direct {v0, v1}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;->dtThoiGianChoUpAnhChup:Lvietschool/prosocket/DataTable;

    .line 139
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v1, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v2, "ID"

    invoke-virtual {v0, v2, v1}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 140
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;->dtThoiGianChoUpAnhChup:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v1, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v3, "Text"

    invoke-virtual {v0, v3, v1}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 141
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;->dtThoiGianChoUpAnhChup:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "-1"

    aput-object v6, v4, v5

    const/4 v6, 0x1

    const-string v7, "Nh\u1ea5n n\u00fat g\u1eedi"

    aput-object v7, v4, v6

    invoke-virtual {v0, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;->dtThoiGianChoUpAnhChup:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v7, "0"

    aput-object v7, v4, v5

    const-string v7, "0 gi\u00e2y"

    aput-object v7, v4, v6

    invoke-virtual {v0, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;->dtThoiGianChoUpAnhChup:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v7, "1"

    aput-object v7, v4, v5

    const-string v7, "1 gi\u00e2y"

    aput-object v7, v4, v6

    invoke-virtual {v0, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;->dtThoiGianChoUpAnhChup:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v7, "2"

    aput-object v7, v4, v5

    const-string v7, "2 gi\u00e2y"

    aput-object v7, v4, v6

    invoke-virtual {v0, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;->dtThoiGianChoUpAnhChup:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v7, "3"

    aput-object v7, v4, v5

    const-string v8, "3 gi\u00e2y"

    aput-object v8, v4, v6

    invoke-virtual {v0, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;->dtThoiGianChoUpAnhChup:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v8, "4"

    aput-object v8, v4, v5

    const-string v8, "4 gi\u00e2y"

    aput-object v8, v4, v6

    invoke-virtual {v0, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;->dtThoiGianChoUpAnhChup:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v8, "5"

    aput-object v8, v4, v5

    const-string v8, "5 gi\u00e2y"

    aput-object v8, v4, v6

    invoke-virtual {v0, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;->dtThoiGianChoUpAnhChup:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v8, "6"

    aput-object v8, v4, v5

    const-string v8, "6 gi\u00e2y"

    aput-object v8, v4, v6

    invoke-virtual {v0, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;->dtThoiGianChoUpAnhChup:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v8, "7"

    aput-object v8, v4, v5

    const-string v8, "7 gi\u00e2y"

    aput-object v8, v4, v6

    invoke-virtual {v0, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;->dtThoiGianChoUpAnhChup:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v8, "8"

    aput-object v8, v4, v5

    const-string v8, "8 gi\u00e2y"

    aput-object v8, v4, v6

    invoke-virtual {v0, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;->dtThoiGianChoUpAnhChup:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "9"

    aput-object v4, v1, v5

    const-string v4, "9 gi\u00e2y"

    aput-object v4, v1, v6

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;->cbThoiGianChoUpAnhChup:Lcom/prosoftlib/control/ProComboBox;

    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;->dtThoiGianChoUpAnhChup:Lvietschool/prosocket/DataTable;

    const-string v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lvietschool/prosocket/DataTable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;->preferences:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/vietschool/StaticInfo;->ref_AUTO_COMMIT_CAPTURED_IMG_SECOND:Ljava/lang/String;

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;->cbThoiGianChoUpAnhChup:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;->preferences:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/vietschool/StaticInfo;->ref_SETPOINT_CAUHINH_CHUPANH:Ljava/lang/String;

    const-string v2, "MacDinh"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "setDataTC xxxx "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TAG"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;->rbSp_MacDinh:Landroid/widget/RadioButton;

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void

    .line 163
    :cond_0
    const-string v1, "Dam"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 164
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;->rbSp_Dam:Landroid/widget/RadioButton;

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void

    .line 166
    :cond_1
    const-string v1, "Nhat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 167
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;->rbSp_Nhat:Landroid/widget/RadioButton;

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void

    .line 168
    :cond_2
    const-string v1, "RatNhat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 169
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;->rbSp_RatNhat:Landroid/widget/RadioButton;

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 58
    sget p3, Lcom/vietschool/R$layout;->fragment_cau_hinh_chup_anh_bai_lam:I

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;->context:Landroid/content/Context;

    .line 61
    invoke-static {p2}, Lcom/vietschool/libs/SystemInfo;->GetSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;->preferences:Landroid/content/SharedPreferences;

    .line 62
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;->editor:Landroid/content/SharedPreferences$Editor;

    .line 64
    sget p2, Lcom/vietschool/R$id;->cbThoiGianChoUpAnhChup:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/prosoftlib/control/ProComboBox;

    iput-object p2, p0, Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;->cbThoiGianChoUpAnhChup:Lcom/prosoftlib/control/ProComboBox;

    .line 65
    sget p2, Lcom/vietschool/R$id;->rbSp_MacDinh:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;->rbSp_MacDinh:Landroid/widget/RadioButton;

    .line 66
    sget p2, Lcom/vietschool/R$id;->rbSp_Dam:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;->rbSp_Dam:Landroid/widget/RadioButton;

    .line 67
    sget p2, Lcom/vietschool/R$id;->rbSp_Nhat:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;->rbSp_Nhat:Landroid/widget/RadioButton;

    .line 68
    sget p2, Lcom/vietschool/R$id;->rbSp_RatNhat:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;->rbSp_RatNhat:Landroid/widget/RadioButton;

    .line 69
    sget p2, Lcom/vietschool/R$id;->rgCauHinhChup:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioGroup;

    iput-object p2, p0, Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;->rgCauHinhChup:Landroid/widget/RadioGroup;

    .line 71
    sget p2, Lcom/vietschool/R$id;->btSaveCauHinh:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;->btSaveCauHinh:Landroid/widget/Button;

    .line 72
    sget p2, Lcom/vietschool/R$id;->btCloseCauHinh:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;->btCloseCauHinh:Landroid/widget/Button;

    .line 76
    iget-object p2, p0, Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;->btSaveCauHinh:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;->CommandButton_OnClick()Landroid/view/View$OnClickListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object p2, p0, Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;->btCloseCauHinh:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;->CommandButton_OnClick()Landroid/view/View$OnClickListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    invoke-virtual {p0}, Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "Title"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 81
    invoke-virtual {p0}, Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    iput-object p3, p0, Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;->dialog:Landroid/app/Dialog;

    .line 82
    invoke-virtual {p3, p2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 83
    iget-object p2, p0, Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;->dialog:Landroid/app/Dialog;

    new-instance p3, Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment$1;

    invoke-direct {p3, p0}, Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment$1;-><init>(Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;)V

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 91
    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;->setDataTC()V

    return-object p1
.end method
