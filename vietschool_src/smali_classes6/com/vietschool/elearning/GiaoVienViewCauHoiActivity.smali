.class public Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "GiaoVienViewCauHoiActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PhongHocActivity"


# instance fields
.field ChoHSChamDiem:Z

.field private _CurInternetState:Ljava/lang/String;

.field private _CurTabActiveName:Ljava/lang/String;

.field btDapAnA:Landroid/widget/Button;

.field btDapAnA_TNDS:Lcom/prosoftlib/control/TriStateToggleButton;

.field btDapAnB:Landroid/widget/Button;

.field btDapAnB_TNDS:Lcom/prosoftlib/control/TriStateToggleButton;

.field btDapAnC:Landroid/widget/Button;

.field btDapAnC_TNDS:Lcom/prosoftlib/control/TriStateToggleButton;

.field btDapAnD:Landroid/widget/Button;

.field btDapAnD_TNDS:Lcom/prosoftlib/control/TriStateToggleButton;

.field btLamLai:Landroid/widget/TextView;

.field btSaveChuDong:Landroid/widget/TextView;

.field context:Landroid/content/Context;

.field currentCauHoi:Ljava/lang/Integer;

.field dicColorGridCell:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field dlgChonCauHoi:Lcom/vietschool/elearning/ChonCauHoiDialogFragment;

.field dlgThongTinBaiLam:Lcom/vietschool/elearning/ThongTinBaiLamDialogFragment;

.field dtBaiHoc:Lvietschool/prosocket/DataTable;

.field dtCauHoi:Lvietschool/prosocket/DataTable;

.field dtCauHoiCustom:Lvietschool/prosocket/DataTable;

.field dtDapAn:Lvietschool/prosocket/DataTable;

.field dtDoanVan:Lvietschool/prosocket/DataTable;

.field dtHoanVi:Lvietschool/prosocket/DataTable;

.field i100dp:I

.field iMediumTextSize:I

.field iSmallTextSize:I

.field isNopBai:Z

.field lbBaiLam:Landroid/widget/TextView;

.field lbCau:Landroid/widget/TextView;

.field lbConLai:Landroid/widget/TextView;

.field lbDaLam:Landroid/widget/TextView;

.field lbDapAnA:Lcom/prosoftlib/control/ProWebView;

.field lbDapAnA_TNDS:Lcom/prosoftlib/control/ProWebView;

.field lbDapAnB:Lcom/prosoftlib/control/ProWebView;

.field lbDapAnB_TNDS:Lcom/prosoftlib/control/ProWebView;

.field lbDapAnC:Lcom/prosoftlib/control/ProWebView;

.field lbDapAnC_TNDS:Lcom/prosoftlib/control/ProWebView;

.field lbDapAnD:Lcom/prosoftlib/control/ProWebView;

.field lbDapAnD_TNDS:Lcom/prosoftlib/control/ProWebView;

.field lbNoiDungCauHoi:Lcom/prosoftlib/control/ProWebView;

.field nextButton:Landroid/widget/ImageView;

.field numberRowDSCauHhoi:I

.field pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

.field preButton:Landroid/widget/ImageView;

.field rlDapAnA:Landroid/widget/RelativeLayout;

.field rlDapAnB:Landroid/widget/RelativeLayout;

.field rlDapAnC:Landroid/widget/RelativeLayout;

.field rlDapAnD:Landroid/widget/RelativeLayout;

.field rlnextButton:Landroid/widget/RelativeLayout;

.field rlpreButton:Landroid/widget/RelativeLayout;

.field tabAcTive:I

.field txtKetQuaKiemTra:Landroid/widget/TextView;

.field txtTNNS:Landroid/widget/EditText;

.field txtTuLuan:Landroid/widget/EditText;

.field txtTuLuanOLD:Landroid/widget/EditText;

.field vLineDA1:Landroid/view/View;

.field vLineDA2:Landroid/view/View;

.field vLineDA3:Landroid/view/View;

.field vLineDA4:Landroid/view/View;

.field viewBaiTap:Landroid/widget/RelativeLayout;

.field viewTN4_TN2:Landroid/widget/ScrollView;

.field viewTNDS:Landroid/widget/ScrollView;

.field viewTNNS:Landroid/widget/LinearLayout;

.field viewTuLuan:Landroid/widget/LinearLayout;

.field xembaiButton:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$mShowDialogCauHoi(Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->ShowDialogCauHoi()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallbackBaiTap(Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;Lvietschool/prosocket/DataSet;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->callbackBaiTap(Lvietschool/prosocket/DataSet;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdlgChonCauHoi_CellClick(Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->dlgChonCauHoi_CellClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgotoCauHoi(Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->gotoCauHoi(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 58
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->dicColorGridCell:Ljava/util/Map;

    const/4 v0, -0x1

    .line 88
    iput v0, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->tabAcTive:I

    const/4 v1, 0x0

    .line 90
    iput v1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->numberRowDSCauHhoi:I

    .line 94
    iput v0, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->i100dp:I

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->currentCauHoi:Ljava/lang/Integer;

    .line 100
    const-string v0, "connected"

    iput-object v0, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->_CurInternetState:Ljava/lang/String;

    .line 101
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->_CurTabActiveName:Ljava/lang/String;

    return-void
.end method

.method private ChangeCau_OnClick(Ljava/lang/String;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 289
    new-instance v0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity$3;-><init>(Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;Ljava/lang/String;)V

    return-object v0
.end method

.method private HienThiDapAn(Landroid/view/View;)V
    .locals 2

    .line 787
    iget-object v0, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->viewTN4_TN2:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    if-eq p1, v0, :cond_0

    .line 788
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 789
    :cond_0
    iget-object v0, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->viewTNDS:Landroid/widget/ScrollView;

    if-eq p1, v0, :cond_1

    .line 790
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 791
    :cond_1
    iget-object v0, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->viewTNNS:Landroid/widget/LinearLayout;

    if-eq p1, v0, :cond_2

    .line 792
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 793
    :cond_2
    iget-object v0, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->viewTuLuan:Landroid/widget/LinearLayout;

    if-eq p1, v0, :cond_3

    .line 794
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    const/4 v0, 0x0

    .line 795
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private ParseStringHTML(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<!DOCTYPE html><html><head><meta name=\'viewport\' content=\'initial-scale=1.0, viewport-fit=cover\'><style type=\'text/css\'>.udl{text-decoration: underline;}</style></head><body style=\'font-size: 16px; font-family: \"Arial\";\'>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</body></html>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private SetActionBarTitleByInternetState(Ljava/lang/String;)V
    .locals 3

    .line 104
    iput-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->_CurInternetState:Ljava/lang/String;

    .line 105
    invoke-virtual {p0}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    .line 106
    iget-object v0, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->_CurInternetState:Ljava/lang/String;

    const-string v1, "connected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "</font>"

    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "<font color=\'#00FF00\'>\u0110\u00e3 k\u1ebft n\u1ed1i - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->_CurTabActiveName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "<font color=\'#FF0000\'>M\u1ea5t k\u1ebft n\u1ed1i - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->_CurTabActiveName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private SetActionBarTitleByTabName(Ljava/lang/String;)V
    .locals 3

    .line 114
    iput-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->_CurTabActiveName:Ljava/lang/String;

    .line 115
    invoke-virtual {p0}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    .line 116
    iget-object v0, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->_CurInternetState:Ljava/lang/String;

    const-string v1, "connected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "</font>"

    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "<font color=\'#00FF00\'>\u0110\u00e3 k\u1ebft n\u1ed1i - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->_CurTabActiveName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    .line 119
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "<font color=\'#FF0000\'>M\u1ea5t k\u1ebft n\u1ed1i - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->_CurTabActiveName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private ShowDialogCauHoi()V
    .locals 3

    .line 270
    iget-object v0, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->dtCauHoiCustom:Lvietschool/prosocket/DataTable;

    sput-object v0, Lcom/vietschool/elearning/ELGlobalData;->_tblSourceChonCauHoi:Lvietschool/prosocket/DataTable;

    .line 271
    iget-object v0, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->dicColorGridCell:Ljava/util/Map;

    sput-object v0, Lcom/vietschool/elearning/ELGlobalData;->_tblSourceColorCauHoi:Ljava/util/Map;

    .line 274
    invoke-virtual {p0}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 275
    invoke-static {}, Lcom/vietschool/elearning/ChonCauHoiDialogFragment;->newInstance()Lcom/vietschool/elearning/ChonCauHoiDialogFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->dlgChonCauHoi:Lcom/vietschool/elearning/ChonCauHoiDialogFragment;

    const/4 v2, 0x0

    .line 276
    invoke-virtual {v1, v0, v2}, Lcom/vietschool/elearning/ChonCauHoiDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 277
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 279
    iget-object v0, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->dlgChonCauHoi:Lcom/vietschool/elearning/ChonCauHoiDialogFragment;

    invoke-virtual {v0}, Lcom/vietschool/elearning/ChonCauHoiDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity$2;

    invoke-direct {v1, p0}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity$2;-><init>(Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private bindingCauHoi()V
    .locals 23

    move-object/from16 v0, p0

    .line 520
    iget-object v1, v0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->lbCau:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "C\u00e2u "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->currentCauHoi:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    iget-object v1, v0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->dtCauHoi:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v2, v0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->currentCauHoi:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v1

    .line 522
    const-string v2, "CauHoiID"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 523
    const-string v5, "DoanVanID"

    invoke-virtual {v1, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 527
    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_5

    .line 529
    iget-object v8, v0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->dtDoanVan:Lvietschool/prosocket/DataTable;

    const-string v10, "ID"

    invoke-virtual {v8, v10, v6}, Lvietschool/prosocket/DataTable;->GetRowIDByFieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    .line 531
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ltz v10, :cond_5

    .line 532
    iget-object v10, v0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->dtDoanVan:Lvietschool/prosocket/DataTable;

    iget-object v10, v10, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v10, v8}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v8

    const-string v10, "Value"

    invoke-virtual {v8, v10}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 533
    const-string v10, "#.#"

    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 534
    array-length v11, v10

    if-le v11, v4, :cond_4

    .line 535
    iget-object v8, v0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->dtCauHoi:Lvietschool/prosocket/DataTable;

    invoke-virtual {v8, v5, v6}, Lvietschool/prosocket/DataTable;->GetRowIDsByFieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 536
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_3

    .line 537
    aget-object v6, v10, v9

    move v8, v4

    .line 538
    :goto_0
    array-length v11, v10

    if-ge v8, v11, :cond_2

    .line 539
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lt v11, v8, :cond_1

    add-int/lit8 v11, v8, -0x1

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 540
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/2addr v11, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 541
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->currentCauHoi:Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/2addr v13, v4

    if-ne v11, v13, :cond_0

    .line 542
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "<b style=\"color: red;\">("

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")</b>"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 544
    :cond_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 547
    :cond_1
    :goto_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v10, v8

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    move-object v8, v6

    goto :goto_2

    :cond_3
    move-object v8, v7

    .line 554
    :cond_4
    :goto_2
    invoke-direct {v0, v8}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->ParseStringHTML(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 559
    :goto_3
    const-string v6, "NoiDungCauHoi"

    invoke-virtual {v1, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->ParseStringHTML(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_6

    .line 564
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_6
    move-object v5, v7

    :goto_4
    if-eqz v6, :cond_7

    .line 567
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 570
    :cond_7
    iget-object v6, v0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->lbNoiDungCauHoi:Lcom/prosoftlib/control/ProWebView;

    invoke-virtual {v6, v5}, Lcom/prosoftlib/control/ProWebView;->setHTML(Ljava/lang/String;)V

    .line 572
    const-string v5, "LoaiCauHoi"

    invoke-static {v1, v5}, Lcom/vietschool/hotro/Defaults;->df_Row_String(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 573
    const-string v6, "SoDapAn"

    invoke-virtual {v1, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v6

    .line 574
    const-string v8, "HoanViID"

    invoke-virtual {v1, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 575
    const-string v10, "TL"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "TN2"

    const-string v13, "TN4"

    const-string v14, "TNDS"

    const-string v15, "TNNS"

    if-eqz v11, :cond_8

    .line 576
    iget-object v11, v0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->viewTuLuan:Landroid/widget/LinearLayout;

    invoke-direct {v0, v11}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->HienThiDapAn(Landroid/view/View;)V

    goto :goto_5

    .line 578
    :cond_8
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 579
    iget-object v11, v0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->viewTNNS:Landroid/widget/LinearLayout;

    invoke-direct {v0, v11}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->HienThiDapAn(Landroid/view/View;)V

    goto :goto_5

    .line 581
    :cond_9
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 582
    iget-object v11, v0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->viewTNDS:Landroid/widget/ScrollView;

    invoke-direct {v0, v11}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->HienThiDapAn(Landroid/view/View;)V

    goto :goto_5

    .line 584
    :cond_a
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 586
    :cond_b
    iget-object v11, v0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->viewTN4_TN2:Landroid/widget/ScrollView;

    invoke-direct {v0, v11}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->HienThiDapAn(Landroid/view/View;)V

    .line 588
    :cond_c
    :goto_5
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_23

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_23

    .line 589
    iget-object v11, v0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->dtDapAn:Lvietschool/prosocket/DataTable;

    invoke-virtual {v11}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v11

    move/from16 v16, v4

    .line 591
    iget-object v4, v11, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_6
    if-ltz v4, :cond_e

    .line 593
    iget-object v9, v11, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v9, v4}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v9

    .line 594
    invoke-virtual {v9, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 595
    iget-object v9, v11, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v9, v4}, Lvietschool/prosocket/DataRowCollection;->remove(I)V

    :cond_d
    add-int/lit8 v4, v4, -0x1

    const/4 v9, 0x0

    goto :goto_6

    .line 600
    :cond_e
    iget-object v2, v0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->dtHoanVi:Lvietschool/prosocket/DataTable;

    invoke-virtual {v2}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v2

    .line 601
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_7
    if-ltz v3, :cond_10

    .line 603
    iget-object v4, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4, v3}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v4

    .line 604
    invoke-virtual {v4, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 605
    iget-object v4, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4, v3}, Lvietschool/prosocket/DataRowCollection;->remove(I)V

    :cond_f
    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    .line 609
    :cond_10
    iget-object v1, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    const-string v3, "0"

    if-ge v1, v6, :cond_12

    .line 610
    iget-object v1, v0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->dtHoanVi:Lvietschool/prosocket/DataTable;

    invoke-virtual {v1}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v2

    .line 612
    iget-object v1, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_8
    if-ltz v1, :cond_12

    .line 614
    iget-object v4, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v4

    .line 615
    invoke-virtual {v4, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 616
    iget-object v4, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4, v1}, Lvietschool/prosocket/DataRowCollection;->remove(I)V

    :cond_11
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    .line 621
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 624
    iget-object v4, v11, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v4

    if-nez v4, :cond_13

    .line 625
    new-instance v1, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v2, v0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    const-string v2, "L\u1ed7i \u0111\u00e1p \u00e1n"

    const-string v3, "Ch\u01b0a c\u00f3 \u0111\u00e1p \u00e1n cho c\u00e2u h\u1ecfi n\u00e0y!"

    invoke-virtual {v1, v2, v3}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_13
    const/4 v4, 0x0

    .line 628
    :goto_9
    const-string v8, "noidung"

    const-string v9, "stt"

    if-ge v4, v6, :cond_16

    move-object/from16 v16, v10

    .line 629
    iget-object v10, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v10, v4}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v10

    move-object/from16 v18, v2

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v6, :cond_15

    move/from16 v19, v4

    .line 632
    iget-object v4, v11, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v4

    move/from16 v20, v2

    .line 633
    const-string v2, "STTDapAn"

    invoke-virtual {v10, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v6

    invoke-static/range {v21 .. v21}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-ne v6, v2, :cond_14

    .line 634
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 635
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    const-string v6, "NoiDung"

    invoke-virtual {v4, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v2, v20, 0x1

    move/from16 v4, v19

    move/from16 v6, v22

    goto :goto_a

    :cond_15
    move/from16 v19, v4

    move/from16 v22, v6

    add-int/lit8 v4, v19, 0x1

    move-object/from16 v10, v16

    move-object/from16 v2, v18

    goto :goto_9

    :cond_16
    move-object/from16 v16, v10

    .line 645
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "3"

    const-string v6, "2"

    const-string v10, "1"

    if-eqz v2, :cond_1b

    const/4 v2, 0x0

    .line 646
    :goto_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    if-ge v2, v11, :cond_24

    .line 647
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    .line 648
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v2

    invoke-static/range {v17 .. v17}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 650
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v19, v14

    move-object/from16 v14, v17

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_17

    .line 651
    iget-object v14, v0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->lbDapAnA_TNDS:Lcom/prosoftlib/control/ProWebView;

    invoke-virtual {v14, v2}, Lcom/prosoftlib/control/ProWebView;->setHTML(Ljava/lang/String;)V

    .line 653
    :cond_17
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_18

    .line 654
    iget-object v14, v0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->lbDapAnB_TNDS:Lcom/prosoftlib/control/ProWebView;

    invoke-virtual {v14, v2}, Lcom/prosoftlib/control/ProWebView;->setHTML(Ljava/lang/String;)V

    .line 656
    :cond_18
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_19

    .line 657
    iget-object v14, v0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->lbDapAnC_TNDS:Lcom/prosoftlib/control/ProWebView;

    invoke-virtual {v14, v2}, Lcom/prosoftlib/control/ProWebView;->setHTML(Ljava/lang/String;)V

    .line 659
    :cond_19
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    .line 660
    iget-object v11, v0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->lbDapAnD_TNDS:Lcom/prosoftlib/control/ProWebView;

    invoke-virtual {v11, v2}, Lcom/prosoftlib/control/ProWebView;->setHTML(Ljava/lang/String;)V

    :cond_1a
    add-int/lit8 v2, v18, 0x1

    move-object/from16 v14, v19

    goto :goto_b

    :cond_1b
    move-object/from16 v19, v14

    .line 665
    iget-object v2, v0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->rlDapAnD:Landroid/widget/RelativeLayout;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    const/4 v14, 0x3

    const/16 v18, 0x8

    if-gt v11, v14, :cond_1c

    move/from16 v11, v18

    goto :goto_c

    :cond_1c
    const/4 v11, 0x0

    :goto_c
    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 666
    iget-object v2, v0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->rlDapAnC:Landroid/widget/RelativeLayout;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    const/4 v14, 0x2

    if-gt v11, v14, :cond_1d

    move/from16 v11, v18

    goto :goto_d

    :cond_1d
    const/4 v11, 0x0

    :goto_d
    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 667
    iget-object v2, v0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->vLineDA3:Landroid/view/View;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    if-gt v11, v14, :cond_1e

    move/from16 v11, v18

    goto :goto_e

    :cond_1e
    const/4 v11, 0x0

    :goto_e
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    .line 670
    :goto_f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    if-ge v2, v11, :cond_25

    .line 671
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    .line 672
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 674
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v1

    move-object/from16 v1, v17

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 675
    iget-object v1, v0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->lbDapAnA:Lcom/prosoftlib/control/ProWebView;

    invoke-virtual {v1, v14}, Lcom/prosoftlib/control/ProWebView;->setHTML(Ljava/lang/String;)V

    .line 677
    :cond_1f
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 678
    iget-object v1, v0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->lbDapAnB:Lcom/prosoftlib/control/ProWebView;

    invoke-virtual {v1, v14}, Lcom/prosoftlib/control/ProWebView;->setHTML(Ljava/lang/String;)V

    .line 680
    :cond_20
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 681
    iget-object v1, v0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->lbDapAnC:Lcom/prosoftlib/control/ProWebView;

    invoke-virtual {v1, v14}, Lcom/prosoftlib/control/ProWebView;->setHTML(Ljava/lang/String;)V

    .line 683
    :cond_21
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 684
    iget-object v1, v0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->lbDapAnD:Lcom/prosoftlib/control/ProWebView;

    invoke-virtual {v1, v14}, Lcom/prosoftlib/control/ProWebView;->setHTML(Ljava/lang/String;)V

    :cond_22
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, v18

    goto :goto_f

    :cond_23
    :goto_10
    move-object/from16 v16, v10

    :cond_24
    move-object/from16 v19, v14

    .line 742
    :cond_25
    iget-object v1, v0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->txtTuLuan:Landroid/widget/EditText;

    invoke-virtual {v1, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 743
    iget-object v1, v0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->txtTNNS:Landroid/widget/EditText;

    invoke-virtual {v1, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 744
    iget-object v1, v0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->txtKetQuaKiemTra:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 745
    iget-object v1, v0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->btDapAnA_TNDS:Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-virtual {v1}, Lcom/prosoftlib/control/TriStateToggleButton;->setToggleOff()V

    .line 746
    iget-object v1, v0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->btDapAnB_TNDS:Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-virtual {v1}, Lcom/prosoftlib/control/TriStateToggleButton;->setToggleOff()V

    .line 747
    iget-object v1, v0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->btDapAnC_TNDS:Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-virtual {v1}, Lcom/prosoftlib/control/TriStateToggleButton;->setToggleOff()V

    .line 748
    iget-object v1, v0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->btDapAnD_TNDS:Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-virtual {v1}, Lcom/prosoftlib/control/TriStateToggleButton;->setToggleOff()V

    .line 754
    invoke-direct {v0, v7}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->changeColorChoice(Ljava/lang/String;)V

    .line 759
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 760
    iget-object v1, v0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->lbBaiLam:Landroid/widget/TextView;

    const-string v2, "<div><span style=\"color: blue;\" >C\u00e2u h\u1ecfi g\u1ed3m 4 \u0111\u00e1p \u00e1n, HS ch\u1ecdn </span><span  style=\"color: red; \" >m\u1ed9t \u0111\u00e1p \u00e1n duy nh\u1ea5t</span><span style=\"color: blue;\" > theo \u0111\u1ec1 b\u00e0i.</span></div>"

    invoke-static {v2}, Lcom/vietschool/hotro/Defaults;->df_TextHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 761
    :cond_26
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 762
    iget-object v1, v0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->lbBaiLam:Landroid/widget/TextView;

    const-string v2, "<span  style=\"color: blue;\" >C\u00e2u h\u1ecfi g\u1ed3m 2 \u0111\u00e1p \u00e1n, HS ch\u1ecdn </span><span  style=\"color: red; \" >m\u1ed9t \u0111\u00e1p \u00e1n duy nh\u1ea5t</span><span style=\"color: blue;\" > theo \u0111\u1ec1 b\u00e0i.</span>"

    invoke-static {v2}, Lcom/vietschool/hotro/Defaults;->df_TextHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 763
    :cond_27
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 764
    iget-object v1, v0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->lbBaiLam:Landroid/widget/TextView;

    const-string v2, "<span  style=\"color: blue;\" >C\u00e2u h\u1ecfi tr\u1eafc nghi\u1ec7m nh\u1eadp s\u1ed1 (tr\u1ea3 l\u1eddi ng\u1eafn), HS </span><span  style=\"color: red; \" >nh\u1eadp gi\u00e1 tr\u1ecb s\u1ed1 th\u1ef1c</span><span  style=\"color: blue;\" > kh\u00f4ng v\u01b0\u1ee3t qu\u00e1 4 k\u00fd t\u1ef1.</span>"

    invoke-static {v2}, Lcom/vietschool/hotro/Defaults;->df_TextHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_28
    move-object/from16 v1, v19

    .line 765
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 766
    iget-object v1, v0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->lbBaiLam:Landroid/widget/TextView;

    const-string v2, "<span  style=\"color: blue;\" >C\u00e2u h\u1ecfi 4 \u00fd \u0111\u00fang sai, HS </span><span  style=\"color: red; \" >ch\u1ecdn m\u1ed7i \u00fd \u0111\u00fang ho\u1eb7c sai</span><span  style=\"color: blue;\" > theo \u0111\u1ec1 b\u00e0i.</span>"

    invoke-static {v2}, Lcom/vietschool/hotro/Defaults;->df_TextHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_29
    move-object/from16 v1, v16

    .line 767
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 768
    iget-object v1, v0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->lbBaiLam:Landroid/widget/TextView;

    const-string v2, "B\u00e0i l\u00e0m t\u1ef1 lu\u1eadn"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2a
    return-void
.end method

.method private callbackBaiTap(Lvietschool/prosocket/DataSet;)V
    .locals 2

    .line 436
    const-string v0, "HoanVi"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->dtHoanVi:Lvietschool/prosocket/DataTable;

    .line 437
    const-string v0, "DoanVan"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->dtDoanVan:Lvietschool/prosocket/DataTable;

    .line 438
    const-string v0, "DapAn"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->dtDapAn:Lvietschool/prosocket/DataTable;

    .line 439
    const-string v0, "CauHoi"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->dtCauHoi:Lvietschool/prosocket/DataTable;

    .line 442
    iget-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->dtBaiHoc:Lvietschool/prosocket/DataTable;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 443
    iget-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->dtBaiHoc:Lvietschool/prosocket/DataTable;

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    sput-object p1, Lcom/vietschool/elearning/ELGlobalData;->dtrowBaiHoc:Lvietschool/prosocket/DataRow;

    .line 444
    sget-object p1, Lcom/vietschool/elearning/ELGlobalData;->dicXemLaiSave:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 445
    sget-object p1, Lcom/vietschool/elearning/ELGlobalData;->dtrowBaiHoc:Lvietschool/prosocket/DataRow;

    const-string v1, "ChoHSChamDiem"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->ChoHSChamDiem:Z

    .line 449
    :cond_0
    iget-boolean p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->ChoHSChamDiem:Z

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 450
    iget-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->btLamLai:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 451
    iget-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->xembaiButton:Landroid/widget/TextView;

    const-string v0, "Ch\u1ea5m \u0111i\u1ec3m"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    :cond_1
    invoke-direct {p0}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->createViewCauHoi()V

    .line 457
    invoke-direct {p0}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->generateGrid()V

    .line 458
    invoke-direct {p0}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->bindingCauHoi()V

    return-void
.end method

.method private changeColorChoice(Ljava/lang/String;)V
    .locals 3

    .line 300
    iget-object v0, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->btDapAnA:Landroid/widget/Button;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "aA0"

    invoke-virtual {v2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 301
    sget v2, Lcom/prosoftlib/R$drawable;->button_primary_circular_background:I

    goto :goto_0

    .line 302
    :cond_0
    sget v2, Lcom/prosoftlib/R$drawable;->button_white_circular_outline_background:I

    .line 300
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 304
    iget-object v0, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->btDapAnB:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "bB1"

    invoke-virtual {v2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    .line 305
    sget v2, Lcom/prosoftlib/R$drawable;->button_primary_circular_background:I

    goto :goto_1

    .line 306
    :cond_1
    sget v2, Lcom/prosoftlib/R$drawable;->button_white_circular_outline_background:I

    .line 304
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 308
    iget-object v0, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->btDapAnC:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "cC2"

    invoke-virtual {v2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2

    .line 309
    sget v2, Lcom/prosoftlib/R$drawable;->button_primary_circular_background:I

    goto :goto_2

    .line 310
    :cond_2
    sget v2, Lcom/prosoftlib/R$drawable;->button_white_circular_outline_background:I

    .line 308
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 312
    iget-object v0, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->btDapAnD:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "dD3"

    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_3

    .line 313
    sget p1, Lcom/prosoftlib/R$drawable;->button_primary_circular_background:I

    goto :goto_3

    .line 314
    :cond_3
    sget p1, Lcom/prosoftlib/R$drawable;->button_white_circular_outline_background:I

    .line 312
    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    return-void
.end method

.method private checkSaveTuLuan(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method private choiceDapAn(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 322
    iget-boolean v0, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->isNopBai:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 323
    invoke-direct {p0, p2}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->changeColorChoice(Ljava/lang/String;)V

    .line 324
    invoke-direct {p0, p1, p2}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->setBaiLam(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 325
    iget-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->lbDaLam:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "L\u00e0m: 0/"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->dtCauHoi:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 328
    :cond_0
    new-instance p1, Lcom/vietschool/nhandang/custom_dialog;

    iget-object p2, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    const-string/jumbo p2, "\u0110\u00e3 n\u1ed9p b\u00e0i"

    const-string v0, "B\u1ea1n \u0111\u00e3 n\u1ed9p b\u00e0i ho\u1eb7c \u0111\u00e3 qua th\u1eddi gian cho ph\u00e9p n\u1ed9p b\u00e0i. Kh\u00f4ng th\u1ec3 thay \u0111\u1ed5i \u0111\u00e1p \u00e1n!"

    invoke-virtual {p1, p2, v0}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private convert2HTML(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 492
    const-string p2, "\r\n"

    const-string v0, "\n"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\r"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 495
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v1, ""

    if-eqz p2, :cond_0

    move-object p1, v1

    .line 497
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 500
    array-length p2, p1

    const/4 v0, 0x0

    move v2, v0

    move-object v3, v1

    :goto_0
    if-ge v0, p2, :cond_3

    aget-object v4, p1, v0

    .line 501
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 502
    array-length v4, p1

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    array-length v4, p1

    add-int/lit8 v4, v4, -0x2

    if-ne v2, v4, :cond_1

    array-length v4, p1

    sub-int/2addr v4, v5

    aget-object v4, p1, v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    if-eq v3, v1, :cond_2

    .line 507
    array-length v4, p1

    sub-int/2addr v4, v5

    if-ge v2, v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<br>"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method private correctPreNextButton()V
    .locals 4

    .line 799
    iget-object v0, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->currentCauHoi:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->currentCauHoi:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->dtCauHoi:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge v0, v3, :cond_1

    .line 800
    :cond_0
    iget-object v0, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->preButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 801
    iget-object v0, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->nextButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 803
    iget-object v0, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->nextButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 804
    iget-object v0, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->preButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 806
    :cond_1
    iget-object v0, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->currentCauHoi:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->dtCauHoi:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    sub-int/2addr v3, v2

    const/16 v2, 0x8

    if-ne v0, v3, :cond_2

    .line 807
    iget-object v0, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->nextButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 808
    iget-object v0, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->nextButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 810
    :cond_2
    iget-object v0, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->currentCauHoi:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    .line 811
    iget-object v0, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->preButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 812
    iget-object v0, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->preButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private createViewCauHoi()V
    .locals 12

    .line 335
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->dicColorGridCell:Ljava/util/Map;

    .line 336
    new-instance v0, Lvietschool/prosocket/DataTable;

    const-string v1, "CauHoiCustom"

    invoke-direct {v0, v1}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->dtCauHoiCustom:Lvietschool/prosocket/DataTable;

    .line 337
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "CauCol1"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 338
    iget-object v0, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->dtCauHoiCustom:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "CauCol2"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 339
    iget-object v0, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->dtCauHoiCustom:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "CauCol3"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 341
    iget-object v0, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->dtCauHoi:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    const/4 v1, 0x3

    div-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->numberRowDSCauHhoi:I

    .line 342
    iget-object v0, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->dtCauHoi:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 343
    iget v0, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->numberRowDSCauHhoi:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->numberRowDSCauHhoi:I

    :cond_0
    const/4 v0, 0x0

    move v3, v0

    .line 346
    :goto_0
    iget v4, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->numberRowDSCauHhoi:I

    if-ge v3, v4, :cond_6

    .line 347
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v0

    .line 348
    :goto_1
    const-string v6, ""

    if-ge v5, v1, :cond_3

    .line 349
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    iget v7, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->numberRowDSCauHhoi:I

    mul-int/2addr v7, v5

    add-int/2addr v7, v3

    .line 351
    iget-object v8, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->dtCauHoi:Lvietschool/prosocket/DataTable;

    iget-object v8, v8, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v8}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v8

    if-lt v7, v8, :cond_1

    goto :goto_2

    .line 353
    :cond_1
    iget-object v8, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->dtCauHoi:Lvietschool/prosocket/DataTable;

    iget-object v8, v8, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v8, v7}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v7

    .line 354
    const-string v8, "CauHoiID"

    invoke-virtual {v7, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    const-string v8, "TracNghiem"

    invoke-virtual {v7, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_2

    .line 361
    const-string v6, "T\u1ef1 lu\u1eadn"

    .line 363
    :cond_2
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 365
    :cond_3
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ". "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 366
    iget v8, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->numberRowDSCauHhoi:I

    add-int/2addr v8, v3

    iget-object v9, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->dtCauHoi:Lvietschool/prosocket/DataTable;

    iget-object v9, v9, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v9}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v9

    if-le v8, v9, :cond_4

    move-object v8, v6

    goto :goto_3

    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->numberRowDSCauHhoi:I

    add-int/2addr v9, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 367
    :goto_3
    iget v9, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->numberRowDSCauHhoi:I

    const/4 v10, 0x2

    mul-int/2addr v9, v10

    add-int/2addr v9, v3

    iget-object v11, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->dtCauHoi:Lvietschool/prosocket/DataTable;

    iget-object v11, v11, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v11}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v11

    if-le v9, v11, :cond_5

    goto :goto_4

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->numberRowDSCauHhoi:I

    mul-int/2addr v9, v10

    add-int/2addr v9, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 369
    :goto_4
    iget-object v4, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->dtCauHoiCustom:Lvietschool/prosocket/DataTable;

    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v5, v7, v0

    aput-object v8, v7, v2

    aput-object v6, v7, v10

    invoke-virtual {v4, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 371
    :cond_6
    iget-object v0, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->lbDaLam:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "L\u00e0m: 0/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->dtCauHoi:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private dlgChonCauHoi_CellClick()V
    .locals 3

    .line 819
    sget v0, Lcom/vietschool/elearning/ELGlobalData;->iGetCauHoi_RowIdx:I

    .line 820
    sget v1, Lcom/vietschool/elearning/ELGlobalData;->iGetCauHoi_ColIdx:I

    .line 822
    invoke-static {}, Lcom/vietschool/elearning/ELGlobalData;->Clear_ChonCauHoi_Seletion()V

    if-ltz v0, :cond_2

    if-gez v1, :cond_0

    goto :goto_0

    .line 827
    :cond_0
    iget v2, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->numberRowDSCauHhoi:I

    mul-int/2addr v1, v2

    add-int/2addr v1, v0

    .line 828
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->checkSaveTuLuan(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->dtCauHoi:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->currentCauHoi:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 829
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->currentCauHoi:Ljava/lang/Integer;

    .line 830
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->dtCauHoi:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 831
    invoke-direct {p0}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->correctPreNextButton()V

    .line 832
    invoke-direct {p0}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->bindingCauHoi()V

    return-void

    .line 835
    :cond_1
    iget-object v0, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->currentCauHoi:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->numberRowDSCauHhoi:I

    div-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    .line 836
    iget-object v1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->currentCauHoi:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->numberRowDSCauHhoi:I

    rem-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v1

    .line 838
    sput v0, Lcom/vietschool/elearning/ELGlobalData;->iGetCauHoi_ColIdx:I

    .line 839
    sput v1, Lcom/vietschool/elearning/ELGlobalData;->iGetCauHoi_RowIdx:I

    :cond_2
    :goto_0
    return-void
.end method

.method private generateGrid()V
    .locals 0

    return-void
.end method

.method private getBaiTap()V
    .locals 5

    .line 407
    sget-object v0, Lcom/vietschool/elearning/ELGlobalData;->dtrowBaiHoc:Lvietschool/prosocket/DataRow;

    const-string v1, "BaiHocGiaoVienID"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 410
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Elearning.Core.LearningRoom"

    const-string v4, "AppElearningInitCauHoiGiaoVien"

    invoke-direct {v1, v2, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    iget-object v0, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v2, Lcom/vietschool/elearning/ELGlobalData;->StoreMode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    iget-object v0, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    invoke-virtual {v0}, Lcom/prosoftlib/control/WaiterProcess;->StartLoading()V

    .line 415
    new-instance v0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity$4;

    invoke-direct {v0, p0}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity$4;-><init>(Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private gotoCauHoi(Ljava/lang/String;)V
    .locals 1

    .line 472
    const-string v0, "previous"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 473
    iget-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->currentCauHoi:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    .line 474
    iget-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->currentCauHoi:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->currentCauHoi:Ljava/lang/Integer;

    .line 476
    :cond_0
    invoke-direct {p0}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->correctPreNextButton()V

    goto :goto_0

    .line 477
    :cond_1
    const-string v0, "next"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 478
    iget-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->currentCauHoi:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->dtCauHoi:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_2

    .line 479
    iget-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->currentCauHoi:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->currentCauHoi:Ljava/lang/Integer;

    .line 481
    :cond_2
    invoke-direct {p0}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->correctPreNextButton()V

    .line 484
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->currentCauHoi:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_4

    iget-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->currentCauHoi:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->dtCauHoi:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_4

    .line 485
    invoke-direct {p0}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->bindingCauHoi()V

    :cond_4
    return-void
.end method

.method private setBaiLam(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    .line 377
    iget-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->dtCauHoi:Lvietschool/prosocket/DataTable;

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v0, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->currentCauHoi:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    .line 378
    const-string v0, "CauHoiID"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    const-string v0, "TracNghiem"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 381
    iget-object v0, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->txtTuLuan:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 382
    const-string v1, "new"

    invoke-direct {p0, v0, v1}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->convert2HTML(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    iget-object v0, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->currentCauHoi:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->numberRowDSCauHhoi:I

    div-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    .line 386
    iget-object v1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->currentCauHoi:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->numberRowDSCauHhoi:I

    rem-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v1

    .line 388
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "colSelect: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " rowSelect: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " currentCauHoi: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->currentCauHoi:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " numberRowDSCauHhoi: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->numberRowDSCauHhoi:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PhongHocActivity"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    iget-object v2, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->dtCauHoiCustom:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v2

    .line 391
    const-string v3, "true"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 392
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->currentCauHoi:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lvietschool/prosocket/DataRow;->setValue(ILjava/lang/Object;)V

    goto :goto_0

    .line 394
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->currentCauHoi:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". T\u1ef1 lu\u1eadn"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lvietschool/prosocket/DataRow;->setValue(ILjava/lang/Object;)V

    .line 397
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "##"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 398
    iget-object p2, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->dicColorGridCell:Ljava/util/Map;

    const/16 v0, 0x70

    const/16 v1, 0xb6

    const/16 v2, 0xff

    const/16 v3, 0x33

    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    sget-object p2, Lcom/vietschool/elearning/ELGlobalData;->dicXemLaiSave:Ljava/util/Map;

    iget-object v0, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->currentCauHoi:Ljava/lang/Integer;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 400
    iget-object p2, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->dicColorGridCell:Ljava/util/Map;

    const/16 v0, 0xad

    const/16 v1, 0x4e

    const/16 v3, 0xf0

    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 132
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 133
    sget p1, Lcom/vietschool/R$layout;->activity_giao_vien_view_cau_hoi:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->setContentView(I)V

    .line 134
    iput-object p0, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->context:Landroid/content/Context;

    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/vietschool/R$dimen;->small_text_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget-object v0, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->iSmallTextSize:I

    .line 136
    invoke-virtual {p0}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/prosoftlib/R$dimen;->medium_text_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->iMediumTextSize:I

    .line 137
    iget-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->context:Landroid/content/Context;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/NumberUtil;->convertDipToPixels(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->i100dp:I

    .line 141
    sget p1, Lcom/vietschool/R$id;->viewBaiTap:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->viewBaiTap:Landroid/widget/RelativeLayout;

    .line 143
    sget p1, Lcom/vietschool/R$id;->viewTn4_Tn2:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->viewTN4_TN2:Landroid/widget/ScrollView;

    .line 144
    sget p1, Lcom/vietschool/R$id;->viewTNDS:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->viewTNDS:Landroid/widget/ScrollView;

    .line 145
    sget p1, Lcom/vietschool/R$id;->viewTNNS:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->viewTNNS:Landroid/widget/LinearLayout;

    .line 146
    sget p1, Lcom/vietschool/R$id;->viewTuLuan:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->viewTuLuan:Landroid/widget/LinearLayout;

    .line 147
    sget p1, Lcom/vietschool/R$id;->lbDapAnA_TNDS:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProWebView;

    iput-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->lbDapAnA_TNDS:Lcom/prosoftlib/control/ProWebView;

    .line 148
    sget p1, Lcom/vietschool/R$id;->lbDapAnB_TNDS:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProWebView;

    iput-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->lbDapAnB_TNDS:Lcom/prosoftlib/control/ProWebView;

    .line 149
    sget p1, Lcom/vietschool/R$id;->lbDapAnC_TNDS:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProWebView;

    iput-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->lbDapAnC_TNDS:Lcom/prosoftlib/control/ProWebView;

    .line 150
    sget p1, Lcom/vietschool/R$id;->lbDapAnD_TNDS:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProWebView;

    iput-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->lbDapAnD_TNDS:Lcom/prosoftlib/control/ProWebView;

    .line 152
    sget p1, Lcom/vietschool/R$id;->btDapAnA_TNDS:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/TriStateToggleButton;

    iput-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->btDapAnA_TNDS:Lcom/prosoftlib/control/TriStateToggleButton;

    .line 153
    sget p1, Lcom/vietschool/R$id;->btDapAnB_TNDS:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/TriStateToggleButton;

    iput-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->btDapAnB_TNDS:Lcom/prosoftlib/control/TriStateToggleButton;

    .line 154
    sget p1, Lcom/vietschool/R$id;->btDapAnC_TNDS:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/TriStateToggleButton;

    iput-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->btDapAnC_TNDS:Lcom/prosoftlib/control/TriStateToggleButton;

    .line 155
    sget p1, Lcom/vietschool/R$id;->btDapAnD_TNDS:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/TriStateToggleButton;

    iput-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->btDapAnD_TNDS:Lcom/prosoftlib/control/TriStateToggleButton;

    .line 156
    sget p1, Lcom/vietschool/R$id;->txtKetQuaKiemTra:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->txtKetQuaKiemTra:Landroid/widget/TextView;

    .line 157
    sget p1, Lcom/vietschool/R$id;->txtTNNS:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->txtTNNS:Landroid/widget/EditText;

    .line 158
    sget p1, Lcom/vietschool/R$id;->pbWaiter:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/WaiterProcess;

    iput-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    .line 160
    sget p1, Lcom/vietschool/R$id;->lbCau:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->lbCau:Landroid/widget/TextView;

    .line 161
    sget p1, Lcom/vietschool/R$id;->lbDaLam:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->lbDaLam:Landroid/widget/TextView;

    .line 164
    sget p1, Lcom/vietschool/R$id;->txtTuLuanOLD:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->txtTuLuanOLD:Landroid/widget/EditText;

    .line 165
    sget p1, Lcom/vietschool/R$id;->txtTuLuan:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->txtTuLuan:Landroid/widget/EditText;

    .line 168
    sget p1, Lcom/vietschool/R$id;->lbBaiLam:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->lbBaiLam:Landroid/widget/TextView;

    .line 170
    sget p1, Lcom/vietschool/R$id;->lbNoiDungCauHoi:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProWebView;

    iput-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->lbNoiDungCauHoi:Lcom/prosoftlib/control/ProWebView;

    .line 172
    sget p1, Lcom/vietschool/R$id;->vLineDA1:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->vLineDA1:Landroid/view/View;

    .line 173
    sget p1, Lcom/vietschool/R$id;->rlDapAnA:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->rlDapAnA:Landroid/widget/RelativeLayout;

    .line 174
    sget p1, Lcom/vietschool/R$id;->btDapAnA:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->btDapAnA:Landroid/widget/Button;

    .line 181
    sget p1, Lcom/vietschool/R$id;->vLineDA2:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->vLineDA2:Landroid/view/View;

    .line 182
    sget p1, Lcom/vietschool/R$id;->rlDapAnB:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->rlDapAnB:Landroid/widget/RelativeLayout;

    .line 183
    sget p1, Lcom/vietschool/R$id;->btDapAnB:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->btDapAnB:Landroid/widget/Button;

    .line 190
    sget p1, Lcom/vietschool/R$id;->vLineDA3:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->vLineDA3:Landroid/view/View;

    .line 191
    sget p1, Lcom/vietschool/R$id;->rlDapAnC:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->rlDapAnC:Landroid/widget/RelativeLayout;

    .line 192
    sget p1, Lcom/vietschool/R$id;->btDapAnC:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->btDapAnC:Landroid/widget/Button;

    .line 200
    sget p1, Lcom/vietschool/R$id;->rlDapAnD:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->rlDapAnD:Landroid/widget/RelativeLayout;

    .line 201
    sget p1, Lcom/vietschool/R$id;->btDapAnD:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->btDapAnD:Landroid/widget/Button;

    .line 210
    sget p1, Lcom/vietschool/R$id;->lbDapAnA:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProWebView;

    iput-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->lbDapAnA:Lcom/prosoftlib/control/ProWebView;

    .line 217
    sget p1, Lcom/vietschool/R$id;->lbDapAnB:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProWebView;

    iput-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->lbDapAnB:Lcom/prosoftlib/control/ProWebView;

    .line 224
    sget p1, Lcom/vietschool/R$id;->lbDapAnC:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProWebView;

    iput-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->lbDapAnC:Lcom/prosoftlib/control/ProWebView;

    .line 231
    sget p1, Lcom/vietschool/R$id;->lbDapAnD:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProWebView;

    iput-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->lbDapAnD:Lcom/prosoftlib/control/ProWebView;

    .line 239
    sget p1, Lcom/vietschool/R$id;->rlnextButton:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->rlnextButton:Landroid/widget/RelativeLayout;

    .line 240
    sget p1, Lcom/vietschool/R$id;->nextButton:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->nextButton:Landroid/widget/ImageView;

    .line 241
    iget-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->rlnextButton:Landroid/widget/RelativeLayout;

    const-string v0, "next"

    invoke-direct {p0, v0}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->ChangeCau_OnClick(Ljava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    iget-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->nextButton:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->ChangeCau_OnClick(Ljava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    iget-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->lbDaLam:Landroid/widget/TextView;

    new-instance v0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity$1;

    invoke-direct {v0, p0}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity$1;-><init>(Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    sget p1, Lcom/vietschool/R$id;->rlpreButton:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->rlpreButton:Landroid/widget/RelativeLayout;

    .line 251
    sget p1, Lcom/vietschool/R$id;->preButton:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->preButton:Landroid/widget/ImageView;

    .line 252
    iget-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->rlpreButton:Landroid/widget/RelativeLayout;

    const-string v0, "previous"

    invoke-direct {p0, v0}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->ChangeCau_OnClick(Ljava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->preButton:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->ChangeCau_OnClick(Ljava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sput-object p1, Lcom/vietschool/elearning/ELGlobalData;->dicXemLaiSave:Ljava/util/Map;

    .line 261
    invoke-direct {p0}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->getBaiTap()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 126
    invoke-super {p0}, Lcom/vietschool/NewBaseActivity;->onPause()V

    return-void
.end method
