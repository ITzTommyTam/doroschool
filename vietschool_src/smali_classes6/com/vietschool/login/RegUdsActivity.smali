.class public Lcom/vietschool/login/RegUdsActivity;
.super Landroid/app/Activity;
.source "RegUdsActivity.java"


# instance fields
.field IsGVMode:Z

.field IsHSKhongCoTrongDS:Z

.field _SoThangDKSLLDT:Ljava/lang/String;

.field _SoThangDKTracNghiem:Ljava/lang/String;

.field _SoThangDKUngDungSo:Ljava/lang/String;

.field _ThuPhiID:Ljava/lang/String;

.field _Title:Ljava/lang/String;

.field btRegist:Landroid/widget/Button;

.field cboGiaoVien:Lcom/prosoftlib/control/ProComboBox;

.field cboHocSinh:Lcom/prosoftlib/control/ProComboBox;

.field cboLop:Lcom/prosoftlib/control/ProComboBox;

.field cboPGD:Lcom/prosoftlib/control/ProComboBox;

.field cboQuanHe:Lcom/prosoftlib/control/ProComboBox;

.field cboTinh:Lcom/prosoftlib/control/ProComboBox;

.field cboTruong:Lcom/prosoftlib/control/ProComboBox;

.field context:Landroid/content/Context;

.field drLop:Lvietschool/prosocket/DataRow;

.field drTruong:Lvietschool/prosocket/DataRow;

.field llHocSinhZone:Landroid/widget/LinearLayout;

.field rlKhongCoTrongDS:Landroid/widget/RelativeLayout;

.field tbIsGV:Landroid/widget/TextView;

.field tbKhongCoTrongDS:Landroid/widget/TextView;

.field tbMatKhau:Landroid/widget/EditText;

.field tbReMatKhau:Landroid/widget/EditText;

.field tbSoDienThoai:Landroid/widget/EditText;

.field tstbIsGV:Lcom/prosoftlib/control/TriStateToggleButton;

.field tstbKhongCoTrongDS:Lcom/prosoftlib/control/TriStateToggleButton;


# direct methods
.method static bridge synthetic -$$Nest$mHandleTruongChange(Lcom/vietschool/login/RegUdsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/login/RegUdsActivity;->HandleTruongChange()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mRegGVMode(Lcom/vietschool/login/RegUdsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/login/RegUdsActivity;->RegGVMode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mRegHSExistsMode(Lcom/vietschool/login/RegUdsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/login/RegUdsActivity;->RegHSExistsMode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mRegHSNotExistsMode(Lcom/vietschool/login/RegUdsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/login/RegUdsActivity;->RegHSNotExistsMode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/vietschool/login/RegUdsActivity;->IsGVMode:Z

    .line 38
    iput-boolean v0, p0, Lcom/vietschool/login/RegUdsActivity;->IsHSKhongCoTrongDS:Z

    return-void
.end method

.method private Get_QuanHe()Lvietschool/prosocket/DataTable;
    .locals 7

    .line 51
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 52
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "ID"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 53
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "Name"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 55
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "CH"

    aput-object v5, v3, v4

    const/4 v5, 0x1

    const-string v6, "Cha"

    aput-object v6, v3, v5

    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 56
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v6, "ME"

    aput-object v6, v3, v4

    const-string v6, "M\u1eb9"

    aput-object v6, v3, v5

    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 57
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "HS"

    aput-object v3, v2, v4

    const-string v3, "H\u1ecdc sinh"

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    return-object v0
.end method

.method private HandleTruongChange()V
    .locals 9

    .line 330
    iget-object v0, p0, Lcom/vietschool/login/RegUdsActivity;->cboTruong:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/type/ComboboxItem;

    .line 331
    invoke-virtual {v0}, Lcom/prosoftlib/type/ComboboxItem;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvietschool/prosocket/DataRow;

    iput-object v0, p0, Lcom/vietschool/login/RegUdsActivity;->drTruong:Lvietschool/prosocket/DataRow;

    if-eqz v0, :cond_3

    .line 333
    const-string v1, "DonViID"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 334
    iget-object v0, p0, Lcom/vietschool/login/RegUdsActivity;->drTruong:Lvietschool/prosocket/DataRow;

    const-string v1, "PHHSThemHS"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 335
    iget-object v1, p0, Lcom/vietschool/login/RegUdsActivity;->drTruong:Lvietschool/prosocket/DataRow;

    const-string v2, "isSLLDT"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 337
    iget-boolean v2, p0, Lcom/vietschool/login/RegUdsActivity;->IsGVMode:Z

    if-nez v2, :cond_2

    .line 339
    const-string v2, ""

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    .line 340
    iget-object v0, p0, Lcom/vietschool/login/RegUdsActivity;->context:Landroid/content/Context;

    const-string v1, "Tr\u01b0\u1eddng n\u00e0y ch\u01b0a cho ph\u00e9p PHHS t\u1ef1 \u0111\u0103ng k\u00fd, vui l\u00f2ng li\u00ean h\u1ec7 nh\u00e0 tr\u01b0\u1eddng!"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/vietschool/login/RegUdsActivity;->cboTruong:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0, v4}, Lcom/prosoftlib/control/ProComboBox;->SetSelection(I)V

    return-void

    .line 343
    :cond_0
    const-string v0, "1"

    if-ne v1, v0, :cond_1

    .line 344
    iget-object v0, p0, Lcom/vietschool/login/RegUdsActivity;->context:Landroid/content/Context;

    const-string v1, "Tr\u01b0\u1eddng n\u00e0y c\u00f3 tri\u1ec3n khai tham gia SLLDT n\u00ean PHHS kh\u00f4ng \u0111\u01b0\u1ee3c t\u1ef1 \u0111\u0103ng k\u00fd!"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/vietschool/login/RegUdsActivity;->cboTruong:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0, v4}, Lcom/prosoftlib/control/ProComboBox;->SetSelection(I)V

    return-void

    .line 348
    :cond_1
    iget-object v1, p0, Lcom/vietschool/login/RegUdsActivity;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/vietschool/login/RegUdsActivity;->_ThuPhiID:Ljava/lang/String;

    iget-object v6, p0, Lcom/vietschool/login/RegUdsActivity;->cboLop:Lcom/prosoftlib/control/ProComboBox;

    const-string v7, "ID"

    const-string v8, "Name"

    const-string v2, "Lop"

    move-object v4, v3

    invoke-static/range {v1 .. v8}, Lcom/vietschool/libs/Common;->AutoBindingCombobox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/prosoftlib/control/ProComboBox;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 350
    :cond_2
    iget-object v1, p0, Lcom/vietschool/login/RegUdsActivity;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/vietschool/login/RegUdsActivity;->_ThuPhiID:Ljava/lang/String;

    iget-object v6, p0, Lcom/vietschool/login/RegUdsActivity;->cboGiaoVien:Lcom/prosoftlib/control/ProComboBox;

    const-string v7, "ID"

    const-string v8, "Name"

    const-string v2, "GiaoVien"

    move-object v4, v3

    invoke-static/range {v1 .. v8}, Lcom/vietschool/libs/Common;->AutoBindingCombobox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/prosoftlib/control/ProComboBox;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private ParseQuanHe2LoaiDoiTuong(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 62
    const-string v0, "CH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ChaThamGiaSLLDT"

    return-object p1

    .line 63
    :cond_0
    const-string v0, "ME"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "MeThamGiaSLLDT"

    return-object p1

    .line 64
    :cond_1
    const-string v0, "HS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "HSThamGiaSLLDT"

    return-object p1

    .line 65
    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method private RegGVMode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    .line 358
    iget-object v1, v0, Lcom/vietschool/login/RegUdsActivity;->cboGiaoVien:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v5

    .line 359
    const-string v1, ""

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 360
    iget-object v1, v0, Lcom/vietschool/login/RegUdsActivity;->context:Landroid/content/Context;

    const-string v2, "B\u1ea1n ch\u01b0a ch\u1ecdn gi\u00e1o vi\u00ean \u0111\u1ec3 \u0111\u0103ng k\u00fd t\u00e0i kho\u1ea3n"

    invoke-static {v1, v2}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 372
    :cond_0
    iget-object v2, v0, Lcom/vietschool/login/RegUdsActivity;->context:Landroid/content/Context;

    iget-object v8, v0, Lcom/vietschool/login/RegUdsActivity;->_SoThangDKSLLDT:Ljava/lang/String;

    iget-object v9, v0, Lcom/vietschool/login/RegUdsActivity;->_SoThangDKTracNghiem:Ljava/lang/String;

    iget-object v10, v0, Lcom/vietschool/login/RegUdsActivity;->_SoThangDKUngDungSo:Ljava/lang/String;

    .line 373
    invoke-static {v2}, Lcom/vietschool/libs/DeviceInfo;->Get_DeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lcom/vietschool/login/RegUdsActivity;->context:Landroid/content/Context;

    .line 374
    invoke-static {v1}, Lcom/vietschool/StaticInfo;->GET_FIREBASE_INSTANT_ID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    const-string v14, ""

    const-string v15, ""

    .line 372
    const-string v4, ""

    const-string v6, ""

    const-string v13, "GV"

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object/from16 v16, p3

    invoke-static/range {v2 .. v16}, Lcom/vietschool/login/LoginSupport;->Reg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private RegHSExistsMode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    .line 379
    iget-object v1, v0, Lcom/vietschool/login/RegUdsActivity;->cboLop:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v4

    .line 380
    const-string v1, ""

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 381
    iget-object v1, v0, Lcom/vietschool/login/RegUdsActivity;->context:Landroid/content/Context;

    const-string v2, "B\u1ea1n ch\u01b0a ch\u1ecdn l\u1edbp \u0111\u1ec3 \u0111\u0103ng k\u00fd t\u00e0i kho\u1ea3n"

    invoke-static {v1, v2}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 385
    :cond_0
    iget-object v2, v0, Lcom/vietschool/login/RegUdsActivity;->cboQuanHe:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v2}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v13

    .line 386
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 387
    iget-object v1, v0, Lcom/vietschool/login/RegUdsActivity;->context:Landroid/content/Context;

    const-string v2, "B\u1ea1n ch\u01b0a ch\u1ecdn lo\u1ea1i quan h\u1ec7 v\u1edbi h\u1ecdc sinh \u0111\u1ec3 \u0111\u0103ng k\u00fd t\u00e0i kho\u1ea3n"

    invoke-static {v1, v2}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 391
    :cond_1
    iget-object v2, v0, Lcom/vietschool/login/RegUdsActivity;->cboHocSinh:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v2}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v5

    .line 392
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 393
    iget-object v1, v0, Lcom/vietschool/login/RegUdsActivity;->context:Landroid/content/Context;

    const-string v2, "B\u1ea1n ch\u01b0a ch\u1ecdn h\u1ecdc sinh \u0111\u1ec3 \u0111\u0103ng k\u00fd t\u00e0i kho\u1ea3n"

    invoke-static {v1, v2}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 397
    :cond_2
    iget-object v2, v0, Lcom/vietschool/login/RegUdsActivity;->context:Landroid/content/Context;

    iget-object v8, v0, Lcom/vietschool/login/RegUdsActivity;->_SoThangDKSLLDT:Ljava/lang/String;

    iget-object v9, v0, Lcom/vietschool/login/RegUdsActivity;->_SoThangDKTracNghiem:Ljava/lang/String;

    iget-object v10, v0, Lcom/vietschool/login/RegUdsActivity;->_SoThangDKUngDungSo:Ljava/lang/String;

    .line 398
    invoke-static {v2}, Lcom/vietschool/libs/DeviceInfo;->Get_DeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lcom/vietschool/login/RegUdsActivity;->context:Landroid/content/Context;

    .line 399
    invoke-static {v1}, Lcom/vietschool/StaticInfo;->GET_FIREBASE_INSTANT_ID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    const-string v14, ""

    const-string v15, ""

    .line 397
    const-string v6, ""

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object/from16 v16, p3

    invoke-static/range {v2 .. v16}, Lcom/vietschool/login/LoginSupport;->Reg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private RegHSNotExistsMode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    .line 404
    iget-object v1, v0, Lcom/vietschool/login/RegUdsActivity;->cboLop:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v4

    .line 405
    const-string v1, ""

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 406
    iget-object v1, v0, Lcom/vietschool/login/RegUdsActivity;->context:Landroid/content/Context;

    const-string v2, "B\u1ea1n ch\u01b0a ch\u1ecdn l\u1edbp \u0111\u1ec3 \u0111\u0103ng k\u00fd t\u00e0i kho\u1ea3n"

    invoke-static {v1, v2}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 410
    :cond_0
    iget-object v2, v0, Lcom/vietschool/login/RegUdsActivity;->cboQuanHe:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v2}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v13

    .line 411
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 412
    iget-object v1, v0, Lcom/vietschool/login/RegUdsActivity;->context:Landroid/content/Context;

    const-string v2, "B\u1ea1n ch\u01b0a ch\u1ecdn lo\u1ea1i quan h\u1ec7 v\u1edbi h\u1ecdc sinh \u0111\u1ec3 \u0111\u0103ng k\u00fd t\u00e0i kho\u1ea3n"

    invoke-static {v1, v2}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 416
    :cond_1
    sget v2, Lcom/vietschool/R$id;->tbHoLotHS:I

    invoke-virtual {v0, v2}, Lcom/vietschool/login/RegUdsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    .line 417
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 418
    iget-object v1, v0, Lcom/vietschool/login/RegUdsActivity;->context:Landroid/content/Context;

    const-string v2, "B\u1ea1n ch\u01b0a nh\u1eadp h\u1ecd l\u00f3t c\u1ee7a h\u1ecdc sinh."

    invoke-static {v1, v2}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 422
    :cond_2
    sget v2, Lcom/vietschool/R$id;->tbTenHS:I

    invoke-virtual {v0, v2}, Lcom/vietschool/login/RegUdsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    .line 423
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 424
    iget-object v1, v0, Lcom/vietschool/login/RegUdsActivity;->context:Landroid/content/Context;

    const-string v2, "B\u1ea1n ch\u01b0a nh\u1eadp t\u00ean c\u1ee7a h\u1ecdc sinh."

    invoke-static {v1, v2}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 428
    :cond_3
    iget-object v2, v0, Lcom/vietschool/login/RegUdsActivity;->context:Landroid/content/Context;

    iget-object v8, v0, Lcom/vietschool/login/RegUdsActivity;->_SoThangDKSLLDT:Ljava/lang/String;

    iget-object v9, v0, Lcom/vietschool/login/RegUdsActivity;->_SoThangDKTracNghiem:Ljava/lang/String;

    iget-object v10, v0, Lcom/vietschool/login/RegUdsActivity;->_SoThangDKUngDungSo:Ljava/lang/String;

    .line 429
    invoke-static {v2}, Lcom/vietschool/libs/DeviceInfo;->Get_DeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lcom/vietschool/login/RegUdsActivity;->context:Landroid/content/Context;

    .line 430
    invoke-static {v1}, Lcom/vietschool/StaticInfo;->GET_FIREBASE_INSTANT_ID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 428
    const-string v5, ""

    const-string v6, ""

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object/from16 v16, p3

    invoke-static/range {v2 .. v16}, Lcom/vietschool/login/LoginSupport;->Reg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 87
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    sget p1, Lcom/vietschool/R$layout;->activity_reg_uds:I

    invoke-virtual {p0, p1}, Lcom/vietschool/login/RegUdsActivity;->setContentView(I)V

    .line 89
    iput-object p0, p0, Lcom/vietschool/login/RegUdsActivity;->context:Landroid/content/Context;

    .line 91
    const-string/jumbo p1, "\u0110\u0103ng k\u00fd"

    iput-object p1, p0, Lcom/vietschool/login/RegUdsActivity;->_Title:Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Lcom/vietschool/login/RegUdsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 94
    const-string v0, "Title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/login/RegUdsActivity;->_Title:Ljava/lang/String;

    .line 95
    const-string v0, "ThuPhiID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/login/RegUdsActivity;->_ThuPhiID:Ljava/lang/String;

    .line 96
    const-string v0, "SoThangDKSLLDT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/login/RegUdsActivity;->_SoThangDKSLLDT:Ljava/lang/String;

    .line 97
    const-string v0, "SoThangDKTracNghiem"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/login/RegUdsActivity;->_SoThangDKTracNghiem:Ljava/lang/String;

    .line 98
    const-string v0, "SoThangDKUngDungSo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/login/RegUdsActivity;->_SoThangDKUngDungSo:Ljava/lang/String;

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/vietschool/login/RegUdsActivity;->_Title:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vietschool/login/RegUdsActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 103
    sget p1, Lcom/vietschool/R$id;->llHocSinhZone:I

    invoke-virtual {p0, p1}, Lcom/vietschool/login/RegUdsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/login/RegUdsActivity;->llHocSinhZone:Landroid/widget/LinearLayout;

    .line 104
    sget p1, Lcom/vietschool/R$id;->cboHocSinh:I

    invoke-virtual {p0, p1}, Lcom/vietschool/login/RegUdsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProComboBox;

    iput-object p1, p0, Lcom/vietschool/login/RegUdsActivity;->cboHocSinh:Lcom/prosoftlib/control/ProComboBox;

    .line 105
    sget p1, Lcom/vietschool/R$id;->cboGiaoVien:I

    invoke-virtual {p0, p1}, Lcom/vietschool/login/RegUdsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProComboBox;

    iput-object p1, p0, Lcom/vietschool/login/RegUdsActivity;->cboGiaoVien:Lcom/prosoftlib/control/ProComboBox;

    .line 108
    sget p1, Lcom/vietschool/R$id;->rlKhongCoTrongDS:I

    invoke-virtual {p0, p1}, Lcom/vietschool/login/RegUdsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/vietschool/login/RegUdsActivity;->rlKhongCoTrongDS:Landroid/widget/RelativeLayout;

    .line 109
    sget p1, Lcom/vietschool/R$id;->tbKhongCoTrongDS:I

    invoke-virtual {p0, p1}, Lcom/vietschool/login/RegUdsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/login/RegUdsActivity;->tbKhongCoTrongDS:Landroid/widget/TextView;

    .line 110
    sget p1, Lcom/vietschool/R$id;->tstbKhongCoTrongDS:I

    invoke-virtual {p0, p1}, Lcom/vietschool/login/RegUdsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/TriStateToggleButton;

    iput-object p1, p0, Lcom/vietschool/login/RegUdsActivity;->tstbKhongCoTrongDS:Lcom/prosoftlib/control/TriStateToggleButton;

    .line 111
    new-instance v0, Lcom/vietschool/login/RegUdsActivity$1;

    invoke-direct {v0, p0}, Lcom/vietschool/login/RegUdsActivity$1;-><init>(Lcom/vietschool/login/RegUdsActivity;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/TriStateToggleButton;->setOnToggleChanged(Lcom/prosoftlib/control/TriStateToggleButton$OnToggleChanged;)V

    .line 132
    sget p1, Lcom/vietschool/R$id;->tbIsGV:I

    invoke-virtual {p0, p1}, Lcom/vietschool/login/RegUdsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/login/RegUdsActivity;->tbIsGV:Landroid/widget/TextView;

    .line 133
    sget p1, Lcom/vietschool/R$id;->tstbIsGV:I

    invoke-virtual {p0, p1}, Lcom/vietschool/login/RegUdsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/TriStateToggleButton;

    iput-object p1, p0, Lcom/vietschool/login/RegUdsActivity;->tstbIsGV:Lcom/prosoftlib/control/TriStateToggleButton;

    .line 134
    new-instance v0, Lcom/vietschool/login/RegUdsActivity$2;

    invoke-direct {v0, p0}, Lcom/vietschool/login/RegUdsActivity$2;-><init>(Lcom/vietschool/login/RegUdsActivity;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/TriStateToggleButton;->setOnToggleChanged(Lcom/prosoftlib/control/TriStateToggleButton$OnToggleChanged;)V

    .line 165
    sget p1, Lcom/vietschool/R$id;->cboTinh:I

    invoke-virtual {p0, p1}, Lcom/vietschool/login/RegUdsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProComboBox;

    iput-object p1, p0, Lcom/vietschool/login/RegUdsActivity;->cboTinh:Lcom/prosoftlib/control/ProComboBox;

    .line 166
    new-instance v0, Lcom/vietschool/login/RegUdsActivity$3;

    invoke-direct {v0, p0}, Lcom/vietschool/login/RegUdsActivity$3;-><init>(Lcom/vietschool/login/RegUdsActivity;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 182
    sget p1, Lcom/vietschool/R$id;->cboPGD:I

    invoke-virtual {p0, p1}, Lcom/vietschool/login/RegUdsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProComboBox;

    iput-object p1, p0, Lcom/vietschool/login/RegUdsActivity;->cboPGD:Lcom/prosoftlib/control/ProComboBox;

    .line 183
    new-instance v0, Lcom/vietschool/login/RegUdsActivity$4;

    invoke-direct {v0, p0}, Lcom/vietschool/login/RegUdsActivity$4;-><init>(Lcom/vietschool/login/RegUdsActivity;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 199
    sget p1, Lcom/vietschool/R$id;->cboTruong:I

    invoke-virtual {p0, p1}, Lcom/vietschool/login/RegUdsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProComboBox;

    iput-object p1, p0, Lcom/vietschool/login/RegUdsActivity;->cboTruong:Lcom/prosoftlib/control/ProComboBox;

    .line 200
    new-instance v0, Lcom/vietschool/login/RegUdsActivity$5;

    invoke-direct {v0, p0}, Lcom/vietschool/login/RegUdsActivity$5;-><init>(Lcom/vietschool/login/RegUdsActivity;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 212
    sget p1, Lcom/vietschool/R$id;->cboLop:I

    invoke-virtual {p0, p1}, Lcom/vietschool/login/RegUdsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProComboBox;

    iput-object p1, p0, Lcom/vietschool/login/RegUdsActivity;->cboLop:Lcom/prosoftlib/control/ProComboBox;

    .line 213
    new-instance v0, Lcom/vietschool/login/RegUdsActivity$6;

    invoke-direct {v0, p0}, Lcom/vietschool/login/RegUdsActivity$6;-><init>(Lcom/vietschool/login/RegUdsActivity;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 231
    sget p1, Lcom/vietschool/R$id;->cboQuanHe:I

    invoke-virtual {p0, p1}, Lcom/vietschool/login/RegUdsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProComboBox;

    iput-object p1, p0, Lcom/vietschool/login/RegUdsActivity;->cboQuanHe:Lcom/prosoftlib/control/ProComboBox;

    .line 232
    invoke-direct {p0}, Lcom/vietschool/login/RegUdsActivity;->Get_QuanHe()Lvietschool/prosocket/DataTable;

    move-result-object v0

    const-string v1, "Name"

    const-string v2, ""

    const-string v3, "ID"

    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lvietschool/prosocket/DataTable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object p1, p0, Lcom/vietschool/login/RegUdsActivity;->cboQuanHe:Lcom/prosoftlib/control/ProComboBox;

    new-instance v0, Lcom/vietschool/login/RegUdsActivity$7;

    invoke-direct {v0, p0}, Lcom/vietschool/login/RegUdsActivity$7;-><init>(Lcom/vietschool/login/RegUdsActivity;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 246
    iget-object p1, p0, Lcom/vietschool/login/RegUdsActivity;->cboHocSinh:Lcom/prosoftlib/control/ProComboBox;

    new-instance v0, Lcom/vietschool/login/RegUdsActivity$8;

    invoke-direct {v0, p0}, Lcom/vietschool/login/RegUdsActivity$8;-><init>(Lcom/vietschool/login/RegUdsActivity;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 257
    iget-object p1, p0, Lcom/vietschool/login/RegUdsActivity;->cboGiaoVien:Lcom/prosoftlib/control/ProComboBox;

    new-instance v0, Lcom/vietschool/login/RegUdsActivity$9;

    invoke-direct {v0, p0}, Lcom/vietschool/login/RegUdsActivity$9;-><init>(Lcom/vietschool/login/RegUdsActivity;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 281
    sget p1, Lcom/vietschool/R$id;->tbSoDienThoai:I

    invoke-virtual {p0, p1}, Lcom/vietschool/login/RegUdsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vietschool/login/RegUdsActivity;->tbSoDienThoai:Landroid/widget/EditText;

    .line 282
    sget p1, Lcom/vietschool/R$id;->tbMatKhau:I

    invoke-virtual {p0, p1}, Lcom/vietschool/login/RegUdsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vietschool/login/RegUdsActivity;->tbMatKhau:Landroid/widget/EditText;

    .line 283
    sget p1, Lcom/vietschool/R$id;->tbReMatKhau:I

    invoke-virtual {p0, p1}, Lcom/vietschool/login/RegUdsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vietschool/login/RegUdsActivity;->tbReMatKhau:Landroid/widget/EditText;

    .line 285
    sget p1, Lcom/vietschool/R$id;->btRegist:I

    invoke-virtual {p0, p1}, Lcom/vietschool/login/RegUdsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/login/RegUdsActivity;->btRegist:Landroid/widget/Button;

    .line 286
    new-instance v0, Lcom/vietschool/login/RegUdsActivity$10;

    invoke-direct {v0, p0}, Lcom/vietschool/login/RegUdsActivity$10;-><init>(Lcom/vietschool/login/RegUdsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    iget-object v1, p0, Lcom/vietschool/login/RegUdsActivity;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/vietschool/login/RegUdsActivity;->_ThuPhiID:Ljava/lang/String;

    iget-object v6, p0, Lcom/vietschool/login/RegUdsActivity;->cboTinh:Lcom/prosoftlib/control/ProComboBox;

    const-string v7, "ID"

    const-string v8, "Name"

    const-string v2, "Tinh"

    const-string v3, ""

    const-string v4, ""

    invoke-static/range {v1 .. v8}, Lcom/vietschool/libs/Common;->AutoBindingCombobox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/prosoftlib/control/ProComboBox;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
