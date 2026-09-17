.class public Lcom/vietschool/login/RegTnolActivity;
.super Landroid/app/Activity;
.source "RegTnolActivity.java"


# instance fields
.field LopID:Ljava/lang/String;

.field PGDID:Ljava/lang/String;

.field TinhID:Ljava/lang/String;

.field _SoThangDKSLLDT:Ljava/lang/String;

.field _SoThangDKTracNghiem:Ljava/lang/String;

.field _SoThangDKUngDungSo:Ljava/lang/String;

.field _ThuPhiID:Ljava/lang/String;

.field _Title:Ljava/lang/String;

.field btRegist:Landroid/widget/Button;

.field cboHocSinh:Lcom/prosoftlib/control/ProComboBox;

.field cboLop:Lcom/prosoftlib/control/ProComboBox;

.field cboPGD:Lcom/prosoftlib/control/ProComboBox;

.field cboTinh:Lcom/prosoftlib/control/ProComboBox;

.field cboTruong:Lcom/prosoftlib/control/ProComboBox;

.field context:Landroid/content/Context;

.field drLop:Lvietschool/prosocket/DataRow;

.field drTruong:Lvietschool/prosocket/DataRow;

.field tbMatKhau:Landroid/widget/EditText;

.field tbReMatKhau:Landroid/widget/EditText;

.field tbSoDienThoai:Landroid/widget/EditText;


# direct methods
.method static bridge synthetic -$$Nest$mRegHSExistsMode(Lcom/vietschool/login/RegTnolActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/login/RegTnolActivity;->RegHSExistsMode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private RegHSExistsMode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    .line 188
    iget-object v1, v0, Lcom/vietschool/login/RegTnolActivity;->cboLop:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v4

    .line 189
    const-string v1, ""

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 190
    iget-object v1, v0, Lcom/vietschool/login/RegTnolActivity;->context:Landroid/content/Context;

    const-string v2, "B\u1ea1n ch\u01b0a ch\u1ecdn l\u1edbp \u0111\u1ec3 \u0111\u0103ng k\u00fd t\u00e0i kho\u1ea3n"

    invoke-static {v1, v2}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 196
    :cond_0
    iget-object v2, v0, Lcom/vietschool/login/RegTnolActivity;->cboHocSinh:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v2}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v5

    .line 197
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    iget-object v1, v0, Lcom/vietschool/login/RegTnolActivity;->context:Landroid/content/Context;

    const-string v2, "B\u1ea1n ch\u01b0a ch\u1ecdn h\u1ecdc sinh \u0111\u1ec3 \u0111\u0103ng k\u00fd t\u00e0i kho\u1ea3n"

    invoke-static {v1, v2}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 210
    :cond_1
    iget-object v2, v0, Lcom/vietschool/login/RegTnolActivity;->context:Landroid/content/Context;

    iget-object v8, v0, Lcom/vietschool/login/RegTnolActivity;->_SoThangDKSLLDT:Ljava/lang/String;

    iget-object v9, v0, Lcom/vietschool/login/RegTnolActivity;->_SoThangDKTracNghiem:Ljava/lang/String;

    iget-object v10, v0, Lcom/vietschool/login/RegTnolActivity;->_SoThangDKUngDungSo:Ljava/lang/String;

    .line 211
    invoke-static {v2}, Lcom/vietschool/libs/DeviceInfo;->Get_DeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lcom/vietschool/login/RegTnolActivity;->context:Landroid/content/Context;

    .line 212
    invoke-static {v1}, Lcom/vietschool/StaticInfo;->GET_FIREBASE_INSTANT_ID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    const-string v14, ""

    const-string v15, ""

    .line 210
    const-string v6, ""

    const-string v13, ""

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object/from16 v16, p3

    invoke-static/range {v2 .. v16}, Lcom/vietschool/login/LoginSupport;->Reg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 42
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    sget p1, Lcom/vietschool/R$layout;->activity_reg_tnol:I

    invoke-virtual {p0, p1}, Lcom/vietschool/login/RegTnolActivity;->setContentView(I)V

    .line 44
    iput-object p0, p0, Lcom/vietschool/login/RegTnolActivity;->context:Landroid/content/Context;

    .line 46
    const-string/jumbo p1, "\u0110\u0103ng k\u00fd"

    iput-object p1, p0, Lcom/vietschool/login/RegTnolActivity;->_Title:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lcom/vietschool/login/RegTnolActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 49
    const-string v0, "Title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/login/RegTnolActivity;->_Title:Ljava/lang/String;

    .line 50
    const-string v0, "ThuPhiID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/login/RegTnolActivity;->_ThuPhiID:Ljava/lang/String;

    .line 51
    const-string v0, "SoThangDKSLLDT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/login/RegTnolActivity;->_SoThangDKSLLDT:Ljava/lang/String;

    .line 52
    const-string v0, "SoThangDKTracNghiem"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/login/RegTnolActivity;->_SoThangDKTracNghiem:Ljava/lang/String;

    .line 53
    const-string v0, "SoThangDKUngDungSo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/login/RegTnolActivity;->_SoThangDKUngDungSo:Ljava/lang/String;

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/vietschool/login/RegTnolActivity;->_Title:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vietschool/login/RegTnolActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 58
    sget p1, Lcom/vietschool/R$id;->cboHocSinh:I

    invoke-virtual {p0, p1}, Lcom/vietschool/login/RegTnolActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProComboBox;

    iput-object p1, p0, Lcom/vietschool/login/RegTnolActivity;->cboHocSinh:Lcom/prosoftlib/control/ProComboBox;

    .line 60
    sget p1, Lcom/vietschool/R$id;->cboTinh:I

    invoke-virtual {p0, p1}, Lcom/vietschool/login/RegTnolActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProComboBox;

    iput-object p1, p0, Lcom/vietschool/login/RegTnolActivity;->cboTinh:Lcom/prosoftlib/control/ProComboBox;

    .line 61
    new-instance v0, Lcom/vietschool/login/RegTnolActivity$1;

    invoke-direct {v0, p0}, Lcom/vietschool/login/RegTnolActivity$1;-><init>(Lcom/vietschool/login/RegTnolActivity;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 76
    sget p1, Lcom/vietschool/R$id;->cboPGD:I

    invoke-virtual {p0, p1}, Lcom/vietschool/login/RegTnolActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProComboBox;

    iput-object p1, p0, Lcom/vietschool/login/RegTnolActivity;->cboPGD:Lcom/prosoftlib/control/ProComboBox;

    .line 77
    new-instance v0, Lcom/vietschool/login/RegTnolActivity$2;

    invoke-direct {v0, p0}, Lcom/vietschool/login/RegTnolActivity$2;-><init>(Lcom/vietschool/login/RegTnolActivity;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 92
    sget p1, Lcom/vietschool/R$id;->cboTruong:I

    invoke-virtual {p0, p1}, Lcom/vietschool/login/RegTnolActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProComboBox;

    iput-object p1, p0, Lcom/vietschool/login/RegTnolActivity;->cboTruong:Lcom/prosoftlib/control/ProComboBox;

    .line 93
    new-instance v0, Lcom/vietschool/login/RegTnolActivity$3;

    invoke-direct {v0, p0}, Lcom/vietschool/login/RegTnolActivity$3;-><init>(Lcom/vietschool/login/RegTnolActivity;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 113
    sget p1, Lcom/vietschool/R$id;->cboLop:I

    invoke-virtual {p0, p1}, Lcom/vietschool/login/RegTnolActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProComboBox;

    iput-object p1, p0, Lcom/vietschool/login/RegTnolActivity;->cboLop:Lcom/prosoftlib/control/ProComboBox;

    .line 114
    new-instance v0, Lcom/vietschool/login/RegTnolActivity$4;

    invoke-direct {v0, p0}, Lcom/vietschool/login/RegTnolActivity$4;-><init>(Lcom/vietschool/login/RegTnolActivity;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 132
    iget-object p1, p0, Lcom/vietschool/login/RegTnolActivity;->cboHocSinh:Lcom/prosoftlib/control/ProComboBox;

    new-instance v0, Lcom/vietschool/login/RegTnolActivity$5;

    invoke-direct {v0, p0}, Lcom/vietschool/login/RegTnolActivity$5;-><init>(Lcom/vietschool/login/RegTnolActivity;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 145
    sget p1, Lcom/vietschool/R$id;->tbSoDienThoai:I

    invoke-virtual {p0, p1}, Lcom/vietschool/login/RegTnolActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vietschool/login/RegTnolActivity;->tbSoDienThoai:Landroid/widget/EditText;

    .line 146
    sget p1, Lcom/vietschool/R$id;->tbMatKhau:I

    invoke-virtual {p0, p1}, Lcom/vietschool/login/RegTnolActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vietschool/login/RegTnolActivity;->tbMatKhau:Landroid/widget/EditText;

    .line 147
    sget p1, Lcom/vietschool/R$id;->tbReMatKhau:I

    invoke-virtual {p0, p1}, Lcom/vietschool/login/RegTnolActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vietschool/login/RegTnolActivity;->tbReMatKhau:Landroid/widget/EditText;

    .line 149
    sget p1, Lcom/vietschool/R$id;->btRegist:I

    invoke-virtual {p0, p1}, Lcom/vietschool/login/RegTnolActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/login/RegTnolActivity;->btRegist:Landroid/widget/Button;

    .line 150
    new-instance v0, Lcom/vietschool/login/RegTnolActivity$6;

    invoke-direct {v0, p0}, Lcom/vietschool/login/RegTnolActivity$6;-><init>(Lcom/vietschool/login/RegTnolActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v1, p0, Lcom/vietschool/login/RegTnolActivity;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/vietschool/login/RegTnolActivity;->_ThuPhiID:Ljava/lang/String;

    iget-object v6, p0, Lcom/vietschool/login/RegTnolActivity;->cboTinh:Lcom/prosoftlib/control/ProComboBox;

    const-string v7, "ID"

    const-string v8, "Name"

    const-string v2, "Tinh"

    const-string v3, ""

    const-string v4, ""

    invoke-static/range {v1 .. v8}, Lcom/vietschool/libs/Common;->AutoBindingCombobox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/prosoftlib/control/ProComboBox;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
