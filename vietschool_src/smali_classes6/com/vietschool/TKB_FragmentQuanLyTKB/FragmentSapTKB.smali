.class public Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;
.super Landroidx/fragment/app/Fragment;
.source "FragmentSapTKB.java"


# instance fields
.field CheckToiUuSoBuoi:Landroid/widget/CheckBox;

.field CheckToiUuSoTiet:Landroid/widget/CheckBox;

.field DtTKBChiTiet:Lvietschool/prosocket/DataTable;

.field NguyenNgay:Z

.field SapCompleted:Ljava/lang/String;

.field TongGVBC:I

.field TongGVBS:I

.field TongSoLopBuoiChieu:I

.field TongSoLopBuoiSang:I

.field _ResultMessage:Ljava/lang/String;

.field _SapXong:Z

.field _TimeMax:I

.field _dtTKBTongGiaoVienNghiDay:Lvietschool/prosocket/DataTable;

.field arrBoQuaKhoSap:Lorg/json/JSONArray;

.field arrHeadDMRB:Lorg/json/JSONArray;

.field arrHeadKQLS:Lorg/json/JSONArray;

.field arrLCPhaVoRB:Lorg/json/JSONArray;

.field arrMucDoEpBuoi:Lorg/json/JSONArray;

.field arrMucDoEpNgayDay:Lorg/json/JSONArray;

.field arrSoPhutToiDa:Lorg/json/JSONArray;

.field arrSoTietTrongTD:Lorg/json/JSONArray;

.field btnBatDauSap:Landroid/widget/Button;

.field btnKetQua:Landroid/widget/Button;

.field btnTieuChi:Landroid/widget/Button;

.field btn_tap:Landroid/widget/Button;

.field cbBoQuaKhoSap:Lcom/prosoftlib/control/ProComboBox;

.field cbLCPhaVoRB:Lcom/prosoftlib/control/ProComboBox;

.field cbMucDoEpBuoi:Lcom/prosoftlib/control/ProComboBox;

.field cbMucDoEpNgayDay:Lcom/prosoftlib/control/ProComboBox;

.field cbSoPhutToiDa:Lcom/prosoftlib/control/ProComboBox;

.field cbSoTietTrongTD:Lcom/prosoftlib/control/ProComboBox;

.field context:Landroid/content/Context;

.field dataDSRB:Lorg/json/JSONArray;

.field dataDSRB_Copy:Lorg/json/JSONArray;

.field dataDSTKB:Lorg/json/JSONArray;

.field dataKQLS:Lorg/json/JSONArray;

.field df_TKB_ID:I

.field private dialog:Landroid/app/AlertDialog;

.field dialogBatDauSap:Landroid/app/AlertDialog;

.field dialogCTLS:Landroid/app/AlertDialog;

.field dialogHoanThanh:Landroid/app/AlertDialog;

.field dialogTKRB:Landroid/app/AlertDialog;

.field editor:Landroid/content/SharedPreferences$Editor;

.field fgvDataCT:Lcom/prosoftlib/control/FreezableGridView;

.field fgvDataThongKe:Lcom/prosoftlib/control/FreezableGridView;

.field fgvKQLS:Lcom/prosoftlib/control/FreezableGridView;

.field fgvTCMR:Lcom/prosoftlib/control/FreezableGridView;

.field groupKetQua:Landroid/widget/LinearLayout;

.field groupTieuChi:Landroid/widget/LinearLayout;

.field khongHienThiTB:Z

.field layout:Landroid/widget/RelativeLayout;

.field layout_left:Landroid/widget/RelativeLayout;

.field log:I

.field private overlayLayout:Landroid/widget/FrameLayout;

.field preferences:Landroid/content/SharedPreferences;

.field private progressBar:Landroid/widget/ProgressBar;

.field private scheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field timeStart:J

.field private tvMessageDialog:Landroid/widget/TextView;

.field tvThongKe:Landroid/widget/TextView;

.field private warningDialog:Landroid/app/AlertDialog;


# direct methods
.method static bridge synthetic -$$Nest$fgettvMessageDialog(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->tvMessageDialog:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mBinding_cbo(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;Lorg/json/JSONArray;Lcom/prosoftlib/control/ProComboBox;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->Binding_cbo(Lorg/json/JSONArray;Lcom/prosoftlib/control/ProComboBox;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mClient_SapTKBCompleted(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;Lvietschool/prosocket/DataTable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->Client_SapTKBCompleted(Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mInit_ChiTietSap(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;Lvietschool/prosocket/DataTable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->Init_ChiTietSap(Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mInit_ThongkeRB(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->Init_ThongkeRB()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mLoadGridDMRB(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->LoadGridDMRB(Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mLoadGridKQLS(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->LoadGridKQLS(Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mLuuRBTruocKhiSap(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->LuuRBTruocKhiSap(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mSapWaiting_Loaded(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->SapWaiting_Loaded(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mShowDialogThongKeRB(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->ShowDialogThongKeRB()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mStopTimerSap(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->StopTimerSap()V

    return-void
.end method

.method static bridge synthetic -$$Nest$m_2_TinhTongTietTrong_GV(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->_2_TinhTongTietTrong_GV(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mbtnStop_Click(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->btnStop_Click()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mebtnChitiet(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->ebtnChitiet(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mebtnThongkeRB(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->ebtnThongkeRB(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowProgressBar(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->showProgressBar(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowWarning(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->showWarning(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smEx_ToInteger(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->Ex_ToInteger(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 76
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 90
    iput v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->df_TKB_ID:I

    .line 91
    iput-boolean v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->khongHienThiTB:Z

    .line 93
    iput-boolean v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->_SapXong:Z

    .line 95
    iput-boolean v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->NguyenNgay:Z

    .line 99
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->_ResultMessage:Ljava/lang/String;

    const/4 v0, 0x1

    .line 104
    iput v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->_TimeMax:I

    const/4 v1, 0x0

    .line 107
    iput-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->SapCompleted:Ljava/lang/String;

    .line 115
    new-instance v1, Lvietschool/prosocket/DataTable;

    invoke-direct {v1}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->DtTKBChiTiet:Lvietschool/prosocket/DataTable;

    .line 123
    iput v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->log:I

    return-void
.end method

.method private AddDataForThuTiet()V
    .locals 4

    .line 1515
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->_dtTKBTongGiaoVienNghiDay:Lvietschool/prosocket/DataTable;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 1516
    :goto_0
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->_dtTKBTongGiaoVienNghiDay:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1517
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->_dtTKBTongGiaoVienNghiDay:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1, v0}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    .line 1532
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvDataThongKe:Lcom/prosoftlib/control/FreezableGridView;

    const/16 v2, 0x63

    const-string v3, "12321"

    invoke-virtual {v1, v2, v2, v3}, Lcom/prosoftlib/control/FreezableGridView;->SetCellText(IILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private AnhXa(Landroid/view/View;)V
    .locals 2

    .line 142
    sget v0, Lcom/vietschool/R$id;->fgvTCMR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/FreezableGridView;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvTCMR:Lcom/prosoftlib/control/FreezableGridView;

    .line 143
    sget v0, Lcom/vietschool/R$id;->cbMucDoEpBuoi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProComboBox;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->cbMucDoEpBuoi:Lcom/prosoftlib/control/ProComboBox;

    .line 144
    sget v0, Lcom/vietschool/R$id;->cbMucDoEpNgayDay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProComboBox;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->cbMucDoEpNgayDay:Lcom/prosoftlib/control/ProComboBox;

    .line 145
    sget v0, Lcom/vietschool/R$id;->cbSoTietTrongTD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProComboBox;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->cbSoTietTrongTD:Lcom/prosoftlib/control/ProComboBox;

    .line 146
    sget v0, Lcom/vietschool/R$id;->cbBoQuaKhoSap:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProComboBox;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->cbBoQuaKhoSap:Lcom/prosoftlib/control/ProComboBox;

    .line 147
    sget v0, Lcom/vietschool/R$id;->cbLCPhaVoRB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProComboBox;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->cbLCPhaVoRB:Lcom/prosoftlib/control/ProComboBox;

    .line 148
    sget v0, Lcom/vietschool/R$id;->cbSoPhutToiDa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProComboBox;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->cbSoPhutToiDa:Lcom/prosoftlib/control/ProComboBox;

    .line 150
    sget v0, Lcom/vietschool/R$id;->CheckToiUuSoBuoi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->CheckToiUuSoBuoi:Landroid/widget/CheckBox;

    .line 151
    sget v0, Lcom/vietschool/R$id;->CheckToiUuSoTiet:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->CheckToiUuSoTiet:Landroid/widget/CheckBox;

    .line 152
    sget v0, Lcom/vietschool/R$id;->btnBatDauSap:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->btnBatDauSap:Landroid/widget/Button;

    .line 153
    sget v0, Lcom/vietschool/R$id;->btnTieuChi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->btnTieuChi:Landroid/widget/Button;

    .line 154
    sget v0, Lcom/vietschool/R$id;->btnKetQua:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->btnKetQua:Landroid/widget/Button;

    .line 156
    sget v0, Lcom/vietschool/R$id;->groupTieuChi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->groupTieuChi:Landroid/widget/LinearLayout;

    .line 157
    sget v0, Lcom/vietschool/R$id;->groupKetQuaLS:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->groupKetQua:Landroid/widget/LinearLayout;

    .line 158
    sget v0, Lcom/vietschool/R$id;->fgvKQLS:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/FreezableGridView;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvKQLS:Lcom/prosoftlib/control/FreezableGridView;

    .line 160
    new-instance v0, Lcom/prosoftlib/control/FreezableGridView;

    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/prosoftlib/control/FreezableGridView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvDataThongKe:Lcom/prosoftlib/control/FreezableGridView;

    .line 161
    new-instance v0, Lcom/prosoftlib/control/FreezableGridView;

    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/prosoftlib/control/FreezableGridView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvDataCT:Lcom/prosoftlib/control/FreezableGridView;

    .line 163
    sget v0, Lcom/vietschool/R$id;->layoutSapTKB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->layout:Landroid/widget/RelativeLayout;

    .line 165
    sget v0, Lcom/vietschool/R$id;->layout_left:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->layout_left:Landroid/widget/RelativeLayout;

    .line 166
    sget v0, Lcom/vietschool/R$id;->btn_tap:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->btn_tap:Landroid/widget/Button;

    .line 167
    new-instance v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$1;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$1;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private BatDauSap()V
    .locals 6

    .line 731
    iget v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->df_TKB_ID:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 732
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->context:Landroid/content/Context;

    const-string v2, "Vui l\u00f2ng ch\u1ecdn TKB tr\u01b0\u1edbc khi thao t\u00e1c."

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 735
    :cond_0
    iput-boolean v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->_SapXong:Z

    .line 737
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 738
    sget-object v2, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v2}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v2

    .line 740
    new-instance v3, Lcom/vietschool/libs/GenericMessage;

    const-string v4, "TKB.Core.TKB"

    const-string v5, "GetPhanTramTietDoi"

    invoke-direct {v3, v0, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 744
    :try_start_0
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v4, "SchoolID"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->df_TKB_ID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 749
    new-instance v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$4;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$4;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;)V

    const/4 v2, 0x1

    invoke-static {v3, v1, v2, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 747
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private Binding_cbo(Lorg/json/JSONArray;Lcom/prosoftlib/control/ProComboBox;)V
    .locals 5

    .line 326
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 327
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 331
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 333
    const-string v3, "ID"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 334
    const-string v4, "Value"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 335
    new-instance v4, Lcom/prosoftlib/type/ComboboxItem;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Lcom/prosoftlib/type/ComboboxItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 337
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 340
    :cond_0
    invoke-virtual {p2, v0}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Ljava/util/ArrayList;)V

    return-void
.end method

.method private Client_SapTKBCompleted(Lvietschool/prosocket/DataTable;)V
    .locals 12

    .line 1187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1188
    iget-wide v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->timeStart:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    .line 1189
    div-long v4, v0, v2

    .line 1190
    rem-long v2, v0, v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    .line 1191
    rem-long/2addr v0, v6

    .line 1193
    iget-object v6, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v6}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v6

    const-string v7, " gi\u00e2y"

    const-string v8, ","

    const-string v9, " ph\u00fat "

    if-lez v6, :cond_0

    .line 1194
    const-string v6, "finish"

    const/4 v10, 0x0

    invoke-virtual {p1, v10, v6}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1195
    const-string v11, ""

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1196
    const-string v6, "TextKetQua"

    invoke-virtual {p1, v10, v6}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1197
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1199
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Th\u1eddi gian s\u1eafp l\u00e0 "

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1200
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->_ResultMessage:Ljava/lang/String;

    const/4 p1, 0x1

    .line 1201
    iput-boolean p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->_SapXong:Z

    .line 1202
    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->StopTimerSap()V

    .line 1203
    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->Init_AfterSapXong()V

    .line 1206
    :cond_0
    iget-boolean p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->_SapXong:Z

    if-nez p1, :cond_1

    .line 1207
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u0110ang s\u1eafp TKB. Vui lo\u0300ng ch\u1edd.<br/>Th\u1eddi gian \u0111\u00e3 s\u1eed d\u1ee5ng: "

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1208
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->tvMessageDialog:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private CreateDataCombo([[Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 8

    .line 311
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 312
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 313
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 315
    :try_start_0
    const-string v6, "ID"

    aget-object v7, v4, v2

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    const-string v6, "Value"

    const/4 v7, 0x1

    aget-object v4, v4, v7

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 319
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method private static Ex_ToInteger(Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_1

    .line 1834
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1837
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private InitDataComBo()V
    .locals 20

    move-object/from16 v1, p0

    .line 219
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->arrMucDoEpBuoi:Lorg/json/JSONArray;

    .line 220
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->arrMucDoEpNgayDay:Lorg/json/JSONArray;

    .line 221
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->arrSoTietTrongTD:Lorg/json/JSONArray;

    .line 222
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->arrBoQuaKhoSap:Lorg/json/JSONArray;

    const/4 v2, 0x4

    .line 223
    new-array v0, v2, [[Ljava/lang/String;

    const-string/jumbo v3, "\u00c9p t\u1ed1i \u0111a"

    const-string v4, "1"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v0, v5

    const-string/jumbo v3, "\u00c9p t\u01b0\u01a1ng \u0111\u1ed1i"

    const-string v6, "2"

    filled-new-array {v6, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v0, v7

    const-string/jumbo v3, "\u00c9p trung b\u00ecnh"

    const-string v8, "3"

    filled-new-array {v8, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    aput-object v3, v0, v9

    const-string v3, "Kh\u00f4ng \u00e9p"

    const-string v10, "4"

    filled-new-array {v10, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x3

    aput-object v3, v0, v11

    .line 229
    invoke-direct {v1, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->CreateDataCombo([[Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    iput-object v3, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->arrMucDoEpBuoi:Lorg/json/JSONArray;

    .line 230
    iget-object v12, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->cbMucDoEpBuoi:Lcom/prosoftlib/control/ProComboBox;

    invoke-direct {v1, v3, v12}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->Binding_cbo(Lorg/json/JSONArray;Lcom/prosoftlib/control/ProComboBox;)V

    .line 231
    iget-object v3, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->cbMucDoEpBuoi:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v3, v10}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    .line 233
    invoke-direct {v1, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->CreateDataCombo([[Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->arrMucDoEpNgayDay:Lorg/json/JSONArray;

    .line 234
    iget-object v3, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->cbMucDoEpNgayDay:Lcom/prosoftlib/control/ProComboBox;

    invoke-direct {v1, v0, v3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->Binding_cbo(Lorg/json/JSONArray;Lcom/prosoftlib/control/ProComboBox;)V

    .line 235
    iget-object v0, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->cbMucDoEpNgayDay:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0, v8}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 237
    new-array v0, v0, [[Ljava/lang/String;

    const-string v3, "0"

    filled-new-array {v3, v3}, [Ljava/lang/String;

    move-result-object v12

    aput-object v12, v0, v5

    filled-new-array {v4, v4}, [Ljava/lang/String;

    move-result-object v12

    aput-object v12, v0, v7

    filled-new-array {v6, v6}, [Ljava/lang/String;

    move-result-object v12

    aput-object v12, v0, v9

    filled-new-array {v8, v8}, [Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v11

    filled-new-array {v10, v10}, [Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v2

    const-string v8, "5"

    filled-new-array {v8, v8}, [Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x5

    aput-object v8, v0, v10

    const-string v8, "6"

    filled-new-array {v8, v8}, [Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x6

    aput-object v8, v0, v12

    const-string v8, "7"

    filled-new-array {v8, v8}, [Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x7

    aput-object v8, v0, v13

    .line 247
    invoke-direct {v1, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->CreateDataCombo([[Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->arrSoTietTrongTD:Lorg/json/JSONArray;

    .line 248
    iget-object v8, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->cbSoTietTrongTD:Lcom/prosoftlib/control/ProComboBox;

    invoke-direct {v1, v0, v8}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->Binding_cbo(Lorg/json/JSONArray;Lcom/prosoftlib/control/ProComboBox;)V

    .line 249
    iget-object v0, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->cbSoTietTrongTD:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0, v6}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    .line 252
    new-array v0, v9, [[Ljava/lang/String;

    const-string v8, "C\u00f3"

    filled-new-array {v4, v8}, [Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v5

    const-string v8, "Kh\u00f4ng"

    filled-new-array {v3, v8}, [Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v7

    .line 256
    invoke-direct {v1, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->CreateDataCombo([[Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->arrBoQuaKhoSap:Lorg/json/JSONArray;

    .line 257
    iget-object v3, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->cbBoQuaKhoSap:Lcom/prosoftlib/control/ProComboBox;

    invoke-direct {v1, v0, v3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->Binding_cbo(Lorg/json/JSONArray;Lcom/prosoftlib/control/ProComboBox;)V

    .line 258
    iget-object v0, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->cbBoQuaKhoSap:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0, v4}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    .line 260
    new-array v0, v9, [[Ljava/lang/String;

    const-string v3, "Nhanh"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    const-string v3, "Ch\u1eadm"

    filled-new-array {v6, v3}, [Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v7

    .line 264
    invoke-direct {v1, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->CreateDataCombo([[Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->arrLCPhaVoRB:Lorg/json/JSONArray;

    .line 265
    iget-object v3, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->cbLCPhaVoRB:Lcom/prosoftlib/control/ProComboBox;

    invoke-direct {v1, v0, v3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->Binding_cbo(Lorg/json/JSONArray;Lcom/prosoftlib/control/ProComboBox;)V

    .line 266
    iget-object v0, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->cbLCPhaVoRB:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0, v6}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    .line 268
    new-array v0, v7, [[Ljava/lang/String;

    const-string v3, "Cho ph\u00e9p ph\u00e1 v\u1ee1"

    const-string v4, "C\u00f3 d\u00f9ng RB"

    const-string v6, "STT"

    const-string v8, "R\u00e0ng bu\u1ed9c"

    const-string v13, "Gi\u00e1 tr\u1ecb"

    filled-new-array {v6, v8, v13, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    .line 272
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iput-object v3, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->arrHeadDMRB:Lorg/json/JSONArray;

    .line 274
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 276
    :try_start_0
    aget-object v4, v0, v5

    aget-object v4, v4, v5

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    const-string v4, "VietnameseNameConstraint"

    aget-object v6, v0, v5

    aget-object v6, v6, v7

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    const-string v4, "MinMax"

    aget-object v6, v0, v5

    aget-object v6, v6, v9

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    const-string v4, "ChoPhep"

    aget-object v6, v0, v5

    aget-object v6, v6, v11

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    const-string v4, "LuaChon"

    aget-object v0, v0, v5

    aget-object v0, v0, v2

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    iget-object v0, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->arrHeadDMRB:Lorg/json/JSONArray;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 284
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 288
    :goto_0
    new-array v0, v7, [[Ljava/lang/String;

    const-string v18, "Chi ti\u1ebft"

    const-string v19, "Th\u1ed1ng k\u00ea RB s\u1ed1 ti\u1ebft ngh\u0129 GV"

    const-string v13, "M\u00e3"

    const-string v14, "Th\u00f4ng b\u00e1o"

    const-string v15, "Th\u1ed1ng k\u00ea theo GV"

    const-string v16, "Th\u1eddi gian"

    const-string v17, "Ng\u00e0y s\u1eafp"

    filled-new-array/range {v13 .. v19}, [Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    .line 291
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iput-object v3, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->arrHeadKQLS:Lorg/json/JSONArray;

    .line 293
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 295
    :try_start_1
    const-string v4, "TKBID"

    aget-object v6, v0, v5

    aget-object v6, v6, v5

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    const-string v4, "KetQuaSap"

    aget-object v6, v0, v5

    aget-object v6, v6, v7

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    const-string v4, "ThongKe"

    aget-object v6, v0, v5

    aget-object v6, v6, v9

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    const-string v4, "Finish"

    aget-object v6, v0, v5

    aget-object v6, v6, v11

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    const-string v4, "Start"

    aget-object v6, v0, v5

    aget-object v2, v6, v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    const-string v2, "ChiTiet"

    aget-object v4, v0, v5

    aget-object v4, v4, v10

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    const-string v2, "ThongKeRB"

    aget-object v0, v0, v5

    aget-object v0, v0, v12

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    iget-object v0, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->arrHeadKQLS:Lorg/json/JSONArray;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 305
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private Init_AfterSapXong()V
    .locals 5

    .line 1226
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 1227
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v1}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v1

    .line 1228
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    const-string v3, "TKB.Core.TKB"

    const-string v4, "GetDanhSachLanSap"

    invoke-direct {v2, v0, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1231
    :try_start_0
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "SchoolID"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1232
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->df_TKB_ID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1236
    new-instance v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$10;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$10;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 1234
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private Init_ChiTietSap(Lvietschool/prosocket/DataTable;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1696
    const-string v3, ".0"

    const-string v4, "\'\'"

    const-string v5, "null"

    const-string v6, ""

    :try_start_0
    invoke-direct {v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->ShowDialogCTLanSap()V

    .line 1698
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 1699
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 1701
    const-string v9, "STT"

    const-string v10, "T\u00ean gi\u00e1o vi\u00ean"

    const-string v11, "S\u1ed1 ti\u1ebft tr\u1ed1ng"

    const-string v12, "S\u1ed1 bu\u1ed5i d\u1ea1y s\u00e1ng"

    const-string v13, "S\u1ed1 bu\u1ed5i d\u1ea1y chi\u1ec1u"

    const-string v14, "S\u1ed1 ng\u00e0y d\u1ea1y"

    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    new-array v10, v9, [[Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    .line 1705
    const-string v12, "STT"

    const-string v13, "TenNguoiDung"

    const-string v14, "SoTietTrong"

    const-string v15, "SoBuoiDaySang"

    const-string v16, "SoBuoiDayChieu"

    const-string v17, "SoNgayDay"

    filled-new-array/range {v12 .. v17}, [Ljava/lang/String;

    move-result-object v0

    new-array v12, v9, [[Ljava/lang/String;

    aput-object v0, v12, v11

    move v13, v11

    :goto_0
    if-ge v13, v9, :cond_1

    .line 1710
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    move v15, v11

    .line 1711
    :goto_1
    aget-object v0, v12, v13

    move/from16 v16, v9

    array-length v9, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-ge v15, v9, :cond_0

    .line 1713
    :try_start_1
    aget-object v0, v0, v15

    aget-object v9, v10, v13

    aget-object v9, v9, v15

    invoke-virtual {v14, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1715
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    add-int/lit8 v15, v15, 0x1

    move/from16 v9, v16

    goto :goto_1

    .line 1718
    :cond_0
    invoke-virtual {v7, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v13, v13, 0x1

    move/from16 v9, v16

    goto :goto_0

    :cond_1
    move/from16 v16, v9

    .line 1722
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1723
    new-instance v0, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v0}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/prosoftlib/control/FreezableGridViewData;->FromJsonString(Ljava/lang/String;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object v0

    move v10, v11

    .line 1724
    :goto_3
    iget-object v12, v0, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    invoke-virtual {v12}, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;->size()I

    move-result v12

    if-ge v10, v12, :cond_2

    .line 1725
    iget-object v12, v0, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;->GetHeaderName(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    .line 1726
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_2
    move v0, v11

    .line 1730
    :goto_4
    iget-object v10, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v10}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v10

    if-ge v0, v10, :cond_7

    .line 1731
    iget-object v10, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v10, v0}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v10

    .line 1732
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 1734
    const-string v13, "STT"

    add-int/lit8 v14, v0, 0x1

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move v13, v11

    .line 1737
    :goto_5
    iget-object v0, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result v0

    if-ge v13, v0, :cond_6

    .line 1738
    iget-object v0, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v0, v13}, Lvietschool/prosocket/DataColumnCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvietschool/prosocket/DataColumn;

    iget-object v0, v0, Lvietschool/prosocket/DataColumn;->Name:Ljava/lang/String;

    .line 1739
    invoke-virtual {v10, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v15, :cond_3

    .line 1742
    :try_start_3
    invoke-virtual {v12, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    .line 1745
    :cond_3
    instance-of v11, v15, Ljava/lang/String;

    if-eqz v11, :cond_4

    .line 1746
    check-cast v15, Ljava/lang/String;

    invoke-virtual {v12, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    .line 1747
    :cond_4
    instance-of v11, v15, Ljava/lang/Integer;

    if-eqz v11, :cond_5

    .line 1748
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    .line 1750
    :cond_5
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_1
    move-exception v0

    .line 1754
    :try_start_4
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_6
    add-int/lit8 v13, v13, 0x1

    const/4 v11, 0x0

    goto :goto_5

    .line 1758
    :cond_6
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move v0, v14

    const/4 v11, 0x0

    goto :goto_4

    .line 1761
    :cond_7
    iget-object v0, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvDataCT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/FreezableGridView;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 1762
    new-instance v0, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v0}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/FreezableGridViewData;->FromJsonString(Ljava/lang/String;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object v0

    .line 1763
    iget-object v2, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvDataCT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2, v0}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    .line 1764
    iget-object v0, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvDataCT:Lcom/prosoftlib/control/FreezableGridView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/FreezableGridView;->SetFreeColumnID(I)V

    .line 1765
    iget-object v0, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvDataCT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridView;->Group5Rows()V

    const/4 v2, 0x0

    .line 1766
    :goto_7
    iget-object v0, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvDataCT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 1767
    iget-object v0, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvDataCT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v0

    .line 1768
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    .line 1769
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1770
    iget-object v4, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvDataCT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v4, v2, v0}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(ILjava/lang/String;)V

    .line 1771
    iget-object v0, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvDataCT:Lcom/prosoftlib/control/FreezableGridView;

    move/from16 v4, v16

    invoke-virtual {v0, v2, v4}, Lcom/prosoftlib/control/FreezableGridView;->AutoSizeField(IZ)V

    goto :goto_8

    :cond_8
    move/from16 v4, v16

    const/4 v3, 0x0

    :goto_8
    add-int/lit8 v2, v2, 0x1

    move/from16 v16, v4

    goto :goto_7

    .line 1774
    :cond_9
    iget-object v0, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvDataCT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridView;->Render()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    .line 1777
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_9
    return-void
.end method

.method private Init_ThongkeRB()V
    .locals 14

    .line 1458
    const-string v1, ".0"

    const-string v2, "\'\'"

    const-string v3, "null"

    const-string v4, ""

    :try_start_0
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvDataThongKe:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0, v0}, Lcom/prosoftlib/control/FreezableGridView;->removeView(Landroid/view/View;)V

    .line 1459
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 1461
    const-string v6, ""

    const-string v7, "Th\u1ee9 2"

    const-string v8, "Th\u1ee9 3"

    const-string v9, "Th\u1ee9 4"

    const-string v10, "Th\u1ee9 5"

    const-string v11, "Th\u1ee9 6"

    const-string v12, "Th\u1ee9 7"

    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    new-array v7, v6, [[Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    move v9, v8

    :goto_0
    if-ge v9, v6, :cond_1

    .line 1465
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    move v0, v8

    .line 1466
    :goto_1
    aget-object v11, v7, v9

    array-length v11, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v0, v11, :cond_0

    add-int/lit8 v11, v0, 0x1

    .line 1468
    :try_start_1
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    aget-object v13, v7, v9

    aget-object v0, v13, v0

    invoke-virtual {v10, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1470
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    move v0, v11

    goto :goto_1

    .line 1473
    :cond_0
    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 1475
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1476
    new-instance v7, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v7}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/prosoftlib/control/FreezableGridViewData;->FromJsonString(Ljava/lang/String;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object v7

    move v9, v8

    .line 1477
    :goto_3
    iget-object v10, v7, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    invoke-virtual {v10}, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;->size()I

    move-result v10

    if-ge v9, v10, :cond_2

    .line 1478
    iget-object v10, v7, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;->GetHeaderName(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    .line 1479
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 1481
    :cond_2
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    move v9, v8

    :goto_4
    const/16 v10, 0xa

    if-ge v9, v10, :cond_3

    .line 1483
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 1484
    const-string v11, "1"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Ti\u1ebft "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1485
    const-string v11, "2"

    invoke-virtual {v10, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1486
    const-string v11, "3"

    invoke-virtual {v10, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1487
    const-string v11, "4"

    invoke-virtual {v10, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1488
    const-string v11, "5"

    invoke-virtual {v10, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1489
    const-string v11, "6"

    invoke-virtual {v10, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1490
    const-string v11, "7"

    invoke-virtual {v10, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1491
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 1493
    :cond_3
    iget-object v9, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvDataThongKe:Lcom/prosoftlib/control/FreezableGridView;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/prosoftlib/control/FreezableGridView;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 1494
    new-instance v9, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v9}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/prosoftlib/control/FreezableGridViewData;->FromJsonString(Ljava/lang/String;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object v1

    .line 1495
    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvDataThongKe:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2, v1}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    .line 1496
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvDataThongKe:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v1, v8}, Lcom/prosoftlib/control/FreezableGridView;->SetFreeColumnID(I)V

    .line 1497
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvDataThongKe:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridView;->Group5Rows()V

    move v1, v8

    .line 1498
    :goto_5
    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvDataThongKe:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 1499
    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvDataThongKe:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2, v1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v2

    .line 1500
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1501
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1502
    iget-object v3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvDataThongKe:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v3, v1, v2}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(ILjava/lang/String;)V

    .line 1503
    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvDataThongKe:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2, v1, v6}, Lcom/prosoftlib/control/FreezableGridView;->AutoSizeField(IZ)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1506
    :cond_5
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvDataThongKe:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    .line 1507
    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->AddDataForThuTiet()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 1509
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    return-void
.end method

.method private LoadDataGridRB()V
    .locals 5

    .line 344
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 345
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v1}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v1

    .line 347
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    const-string v3, "TKB.Core.TKB"

    const-string v4, "SoLanSapTrongNgayAndDM_RangBuoc"

    invoke-direct {v2, v0, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 351
    :try_start_0
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "SchoolID"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "11"

    invoke-static {v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 357
    invoke-direct {p0, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->showProgressBar(Z)V

    .line 358
    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$2;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$2;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;)V

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 355
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private LoadGridDMRB(Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 10

    .line 490
    const-string v0, ""

    const-string v1, ".0"

    const-string v2, "\'\'"

    const-string v3, "null"

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 491
    new-instance v5, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v5}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/prosoftlib/control/FreezableGridViewData;->FromJsonString(Ljava/lang/String;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    .line 492
    :goto_0
    iget-object v8, v5, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    invoke-virtual {v8}, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;->size()I

    move-result v8

    if-ge v7, v8, :cond_0

    .line 493
    iget-object v8, v5, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;->GetHeaderName(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    .line 494
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 497
    :cond_0
    iget-object v5, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvTCMR:Lcom/prosoftlib/control/FreezableGridView;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/prosoftlib/control/FreezableGridView;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 498
    invoke-direct {p0, p1, p2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->sortColumnsByHeaderOrder(Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    .line 500
    new-instance v5, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v5}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/prosoftlib/control/FreezableGridViewData;->FromJsonString(Ljava/lang/String;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object p1

    .line 502
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvTCMR:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    .line 503
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvTCMR:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1, v6}, Lcom/prosoftlib/control/FreezableGridView;->SetFreeColumnID(I)V

    move p1, v6

    .line 505
    :goto_1
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvTCMR:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 506
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvTCMR:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v0

    .line 507
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 508
    invoke-virtual {p2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 509
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvTCMR:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v1, p1, v0}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(ILjava/lang/String;)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 513
    :cond_2
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvTCMR:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    move p1, v6

    .line 516
    :goto_2
    iget-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvTCMR:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 517
    iget-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvTCMR:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/vietschool/R$color;->black:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/prosoftlib/control/FreezableGridView;->SetFieldTextColor(II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 519
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvTCMR:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result p1

    if-ge v6, p1, :cond_5

    .line 520
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvTCMR:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1, v6}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object p1

    .line 521
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 522
    iget-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvTCMR:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p2, p1}, Lcom/prosoftlib/control/FreezableGridView;->HideColumn(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 526
    :cond_5
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvTCMR:Lcom/prosoftlib/control/FreezableGridView;

    const-string p2, "ChoPhep"

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 527
    invoke-virtual {p0, p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->SetChecboxColumn(I)V

    .line 529
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvTCMR:Lcom/prosoftlib/control/FreezableGridView;

    const-string p2, "LuaChon"

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 530
    invoke-virtual {p0, p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->SetChecboxColumn(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 534
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private LoadGridKQLS(Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 10

    .line 634
    const-string v0, ""

    const-string v1, ".0"

    const-string v2, "\'\'"

    const-string v3, "null"

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 635
    new-instance v5, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v5}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/prosoftlib/control/FreezableGridViewData;->FromJsonString(Ljava/lang/String;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    .line 636
    :goto_0
    iget-object v8, v5, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    invoke-virtual {v8}, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;->size()I

    move-result v8

    if-ge v7, v8, :cond_0

    .line 637
    iget-object v8, v5, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;->GetHeaderName(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    .line 638
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 642
    :cond_0
    iget-object v5, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvKQLS:Lcom/prosoftlib/control/FreezableGridView;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/prosoftlib/control/FreezableGridView;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 643
    invoke-direct {p0, p1, p2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->sortColumnsByHeaderOrder(Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    .line 644
    new-instance v5, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v5}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/prosoftlib/control/FreezableGridViewData;->FromJsonString(Ljava/lang/String;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object p1

    .line 646
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvKQLS:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    .line 647
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvKQLS:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1, v6}, Lcom/prosoftlib/control/FreezableGridView;->SetFreeColumnID(I)V

    move p1, v6

    .line 650
    :goto_1
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvKQLS:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 651
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvKQLS:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v0

    .line 652
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 653
    invoke-virtual {p2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 654
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvKQLS:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v1, p1, v0}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(ILjava/lang/String;)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 658
    :cond_2
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvKQLS:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    move p1, v6

    .line 661
    :goto_2
    iget-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvKQLS:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 662
    iget-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvKQLS:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/vietschool/R$color;->black:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/prosoftlib/control/FreezableGridView;->SetFieldTextColor(II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 664
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvKQLS:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result p1

    if-ge v6, p1, :cond_5

    .line 665
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvKQLS:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1, v6}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object p1

    .line 666
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 667
    iget-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvKQLS:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p2, p1}, Lcom/prosoftlib/control/FreezableGridView;->HideColumn(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 670
    :cond_5
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvKQLS:Lcom/prosoftlib/control/FreezableGridView;

    const-string p2, "ChiTiet"

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 671
    sget p2, Lcom/vietschool/R$drawable;->tkb_detail:I

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->SetIconColumn(II)V

    .line 672
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvKQLS:Lcom/prosoftlib/control/FreezableGridView;

    const-string p2, "ThongKeRB"

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 673
    sget p2, Lcom/vietschool/R$drawable;->tkb_thongke:I

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->SetIconColumn(II)V

    .line 674
    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->SetGridClickKQLS()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 676
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private LuuRBTruocKhiSap(Ljava/lang/String;)V
    .locals 26

    move-object/from16 v1, p0

    .line 859
    const-string v0, "LuaChon"

    const-string v2, ""

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "1"

    if-eqz v4, :cond_0

    move-object v3, v5

    .line 862
    :cond_0
    iget v4, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->df_TKB_ID:I

    const/4 v6, 0x0

    if-nez v4, :cond_1

    .line 863
    iget-object v0, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->context:Landroid/content/Context;

    const-string v2, "Vui l\u00f2ng ch\u1ecdn TKB tr\u01b0\u1edbc khi thao t\u00e1c"

    invoke-static {v0, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 867
    :cond_1
    new-instance v4, Lvietschool/prosocket/DataTable;

    const-string v7, "RBMacDinh"

    invoke-direct {v4, v7}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 868
    iget-object v7, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v8, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v9, "ConstraintID"

    invoke-virtual {v7, v9, v8}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 869
    iget-object v7, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v8, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v10, "MinMax"

    invoke-virtual {v7, v10, v8}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 870
    iget-object v7, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v8, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v11, "ChoPhep"

    invoke-virtual {v7, v11, v8}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 871
    iget-object v7, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v8, "Chon"

    sget-object v12, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v7, v8, v12}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 872
    iget-object v7, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v8, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v12, "LoaiHinh"

    invoke-virtual {v7, v12, v8}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 873
    iget-object v7, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v8, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v13, "Buoi"

    invoke-virtual {v7, v13, v8}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 875
    const-string v7, "4"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 p1, 0x5

    const/4 v7, 0x6

    const/16 v16, 0x4

    const/4 v8, 0x1

    if-eqz v3, :cond_14

    move v3, v6

    const/16 v17, 0x3

    .line 876
    :goto_0
    iget-object v14, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->dataDSRB:Lorg/json/JSONArray;

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v3, v14, :cond_15

    .line 877
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 879
    :try_start_0
    iget-object v14, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->dataDSRB:Lorg/json/JSONArray;

    invoke-virtual {v14, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    .line 880
    const-string v6, "NotUsing"

    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eq v6, v8, :cond_13

    .line 881
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 882
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    if-ne v15, v8, :cond_a

    if-eq v6, v7, :cond_8

    const/16 v15, 0xb

    if-eq v6, v15, :cond_7

    const/16 v15, 0xd

    if-eq v6, v15, :cond_6

    const/16 v15, 0xf

    if-eq v6, v15, :cond_5

    const/16 v15, 0x18

    if-eq v6, v15, :cond_4

    const/16 v15, 0x42

    if-eq v6, v15, :cond_2

    goto :goto_1

    .line 902
    :cond_2
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    if-ltz v15, :cond_3

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    if-le v15, v7, :cond_9

    .line 903
    :cond_3
    const-string v15, "Gi\u00e1 tr\u1ecb RB S\u1ed1 ti\u1ebft ngh\u1ec9 tr\u01b0a t\u1ed1i thi\u1ec3u c\u1ee7a t\u1ea5t c\u1ea3 GV ph\u1ea3i >= 0 v\u00e0 <= 6"

    goto :goto_2

    .line 906
    :cond_4
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    const/4 v7, 0x2

    if-eq v15, v7, :cond_9

    .line 907
    const-string v15, "Gi\u00e1 tr\u1ecb RB S\u1ed1 ti\u1ebft t\u1ed1i thi\u1ec3u trong m\u1ed9t bu\u1ed5i c\u1ee7a l\u1edbp ph\u1ea3i l\u00e0 2"

    goto :goto_2

    .line 898
    :cond_5
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    if-gez v7, :cond_9

    .line 899
    const-string v15, "Gi\u00e1 tr\u1ecb RB S\u1ed1 bu\u1ed5i t\u1ed1i \u0111a v\u00e0o h\u1ecdc tr\u1ec5 c\u1ee7a t\u1ea5t c\u1ea3 l\u1edbp ph\u1ea3i >= 0"

    goto :goto_2

    .line 894
    :cond_6
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    if-gez v7, :cond_9

    .line 895
    const-string v15, "Gi\u00e1 tr\u1ecb RB S\u1ed1 ti\u1ebft ch\u1edd d\u1ea1y t\u1ed1i \u0111a trong bu\u1ed5i c\u1ee7a t\u1ea5t c\u1ea3 GV ph\u1ea3i >= 0"

    goto :goto_2

    .line 890
    :cond_7
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const/4 v15, 0x2

    if-eq v7, v15, :cond_9

    .line 891
    const-string v15, "Gi\u00e1 tr\u1ecb RB S\u1ed1 ti\u1ebft t\u1ed1i thi\u1ec3u trong m\u1ed9t bu\u1ed5i c\u1ee7a t\u1ea5t c\u1ea3 GV ph\u1ea3i l\u00e0 2"

    goto :goto_2

    .line 886
    :cond_8
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    if-gez v7, :cond_9

    .line 887
    const-string v15, "Gi\u00e1 tr\u1ecb RB s\u1ed1 ti\u1ebft ch\u1edd d\u1ea1y t\u1ed1i \u0111a trong tu\u1ea7n c\u1ee7a t\u1ea5t c\u1ea3 GV ph\u1ea3i >= 0"

    goto :goto_2

    :cond_9
    :goto_1
    move-object v15, v2

    :goto_2
    if-eq v15, v2, :cond_a

    .line 911
    const-string v0, "C\u1ea3nh b\u1ea3o r\u00e0ng bu\u1ed9c"

    const/4 v2, 0x0

    invoke-direct {v1, v15, v2, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->showWarning(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    .line 917
    :cond_a
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    if-ne v7, v8, :cond_c

    const/16 v7, 0x7d

    if-eq v6, v7, :cond_b

    const/16 v7, 0x7e

    if-ne v6, v7, :cond_c

    :cond_b
    move v7, v8

    goto :goto_3

    :cond_c
    const/4 v7, 0x0

    .line 920
    :goto_3
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_e

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v15

    goto :goto_5

    :cond_e
    :goto_4
    const/4 v15, 0x0

    :goto_5
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v15

    .line 921
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v21

    .line 922
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_10

    move/from16 v22, v8

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v8

    goto :goto_7

    :cond_10
    move/from16 v22, v8

    :goto_6
    const/4 v8, 0x0

    .line 923
    :goto_7
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_12

    move-object/from16 v23, v0

    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    goto :goto_9

    :cond_12
    move-object/from16 v23, v0

    :goto_8
    const/4 v0, 0x0

    .line 924
    :goto_9
    iget-object v14, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    move-object/from16 v24, v0

    move/from16 v25, v3

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v6, v3, v18

    aput-object v15, v3, v22

    const/16 v19, 0x2

    aput-object v21, v3, v19

    aput-object v7, v3, v17

    aput-object v8, v3, v16

    aput-object v24, v3, p1

    invoke-virtual {v14, v3}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :cond_13
    move-object/from16 v23, v0

    move/from16 v25, v3

    move/from16 v22, v8

    :goto_a
    add-int/lit8 v3, v25, 0x1

    move/from16 v8, v22

    move-object/from16 v0, v23

    const/4 v6, 0x0

    const/4 v7, 0x6

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 928
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_14
    const/16 v17, 0x3

    :cond_15
    move/from16 v22, v8

    .line 934
    iget-object v0, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->cbSoTietTrongTD:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/type/ComboboxItem;

    .line 935
    invoke-virtual {v0}, Lcom/prosoftlib/type/ComboboxItem;->getID()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v0}, Lcom/prosoftlib/type/ComboboxItem;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v0}, Lcom/prosoftlib/type/ComboboxItem;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_c

    :cond_17
    :goto_b
    const/4 v7, 0x2

    .line 937
    :goto_c
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    .line 939
    :goto_d
    iget-object v6, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->dataDSRB:Lorg/json/JSONArray;

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_19

    .line 940
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 942
    :try_start_1
    iget-object v6, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->dataDSRB:Lorg/json/JSONArray;

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 943
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x6

    if-ne v8, v10, :cond_18

    .line 945
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :catch_1
    move-exception v0

    .line 950
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 954
    :cond_19
    :goto_e
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 955
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_1a

    const/4 v6, 0x0

    .line 957
    :try_start_2
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_f

    :catch_2
    move-exception v0

    .line 960
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 965
    :cond_1a
    :goto_f
    :try_start_3
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    goto :goto_11

    :cond_1c
    :goto_10
    const/4 v0, 0x0

    .line 966
    :goto_11
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_12

    :cond_1d
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v2

    goto :goto_13

    :cond_1e
    :goto_12
    const/4 v2, 0x0

    .line 968
    :goto_13
    iget-object v6, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v10, 0x6

    new-array v11, v10, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v3, v11, v18

    aput-object v7, v11, v22

    const/16 v19, 0x2

    aput-object v8, v11, v19

    aput-object v9, v11, v17

    aput-object v0, v11, v16

    aput-object v2, v11, p1

    invoke-virtual {v6, v11}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 973
    iget-object v0, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->cbMucDoEpBuoi:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/type/ComboboxItem;

    .line 974
    invoke-virtual {v0}, Lcom/prosoftlib/type/ComboboxItem;->getID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v0}, Lcom/prosoftlib/type/ComboboxItem;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_14

    :cond_1f
    invoke-virtual {v0}, Lcom/prosoftlib/type/ComboboxItem;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_15

    :cond_20
    :goto_14
    move/from16 v8, v16

    .line 976
    :goto_15
    iget-object v0, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->cbMucDoEpNgayDay:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/type/ComboboxItem;

    .line 977
    invoke-virtual {v0}, Lcom/prosoftlib/type/ComboboxItem;->getID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v0}, Lcom/prosoftlib/type/ComboboxItem;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_16

    :cond_21
    invoke-virtual {v0}, Lcom/prosoftlib/type/ComboboxItem;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    goto :goto_17

    :cond_22
    :goto_16
    move/from16 v14, v17

    .line 979
    :goto_17
    iget-object v0, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->cbBoQuaKhoSap:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/type/ComboboxItem;

    .line 980
    invoke-virtual {v0}, Lcom/prosoftlib/type/ComboboxItem;->getID()Ljava/lang/String;

    move-result-object v0

    if-ne v0, v5, :cond_23

    move/from16 v2, v22

    goto :goto_18

    :cond_23
    const/4 v2, 0x0

    .line 982
    :goto_18
    iget-object v0, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->cbLCPhaVoRB:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/type/ComboboxItem;

    .line 983
    invoke-virtual {v0}, Lcom/prosoftlib/type/ComboboxItem;->getID()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_24

    move/from16 v15, v19

    goto :goto_19

    :cond_24
    invoke-virtual {v0}, Lcom/prosoftlib/type/ComboboxItem;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    .line 986
    :goto_19
    iget-object v0, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->cbSoPhutToiDa:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/type/ComboboxItem;

    .line 987
    invoke-virtual {v0}, Lcom/prosoftlib/type/ComboboxItem;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->_TimeMax:I

    .line 989
    iget-boolean v0, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->NguyenNgay:Z

    .line 991
    iget-object v3, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->CheckToiUuSoTiet:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    .line 992
    iget-object v5, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->CheckToiUuSoBuoi:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    .line 994
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v6

    .line 995
    sget-object v7, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v7}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v7

    .line 996
    new-instance v9, Lcom/vietschool/libs/GenericMessage;

    const-string v10, "TKB.Core.TKB"

    const-string v11, "LuuRBMacDinh"

    invoke-direct {v9, v6, v10, v11}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    iget-object v6, v9, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 999
    :try_start_4
    iget-object v6, v9, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v10, "SchoolID"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1000
    iget-object v6, v9, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget v7, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->df_TKB_ID:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1001
    iget-object v6, v9, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1002
    iget-object v4, v9, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1003
    iget-object v2, v9, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1004
    iget-object v2, v9, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1005
    iget-object v0, v9, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const/16 v20, 0x6

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1006
    iget-object v0, v9, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1007
    iget-object v0, v9, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1008
    iget-object v0, v9, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1009
    iget-object v0, v9, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1013
    new-instance v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$6;

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$6;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;)V

    move/from16 v2, v22

    const/4 v6, 0x0

    invoke-static {v9, v6, v2, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_3
    move-exception v0

    .line 1011
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    move-exception v0

    .line 970
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private SapWaiting_Loaded(I)V
    .locals 5

    const/4 p1, 0x0

    .line 1057
    iput-boolean p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->_SapXong:Z

    .line 1058
    const-string v0, "S\u1eafp TKB"

    const-string/jumbo v1, "\u0110ang s\u1eafp TKB. Vui l\u00f2ng \u0111\u1ee3i!"

    invoke-direct {p0, v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->showCustomDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->timeStart:J

    .line 1060
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->_ResultMessage:Ljava/lang/String;

    .line 1061
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 1062
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v1}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v1

    .line 1063
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    const-string v3, "TKB.Core.TKB"

    const-string v4, "StartSapTKB"

    invoke-direct {v2, v0, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1066
    :try_start_0
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "SchoolID"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1067
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "YearID"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1068
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "MappingID"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1069
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "Role"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1070
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->df_TKB_ID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1071
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1072
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget v3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->_TimeMax:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1076
    new-instance v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$7;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$7;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;)V

    invoke-static {v2, p1, v1, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    const/16 p1, 0xa

    .line 1085
    invoke-direct {p0, p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->startUpdatingText(I)V

    return-void

    :catch_0
    move-exception p1

    .line 1074
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private SetDataCheck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    const/4 v0, 0x0

    .line 1042
    :goto_0
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->dataDSRB:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1043
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1045
    :try_start_0
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->dataDSRB:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 1046
    const-string v2, "ConstraintID"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1047
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1051
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    return-void
.end method

.method private SetGridClickKQLS()V
    .locals 2

    .line 681
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvKQLS:Lcom/prosoftlib/control/FreezableGridView;

    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$3;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$3;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;)V

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/FreezableGridView;->setCellClickListener(Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;)V

    return-void
.end method

.method private ShowDialogCTLanSap()V
    .locals 8

    .line 1782
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1784
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 1785
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x11

    .line 1786
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1787
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1789
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->context:Landroid/content/Context;

    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1790
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1792
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1796
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1798
    iget-object v6, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvDataCT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v6}, Lcom/prosoftlib/control/FreezableGridView;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 1799
    iget-object v6, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvDataCT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v6}, Lcom/prosoftlib/control/FreezableGridView;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v7, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvDataCT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1802
    :cond_0
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x1f4

    invoke-direct {v6, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    const/16 v7, 0x14

    .line 1806
    invoke-virtual {v6, v4, v7, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1807
    iget-object v7, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvDataCT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v7, v6}, Lcom/prosoftlib/control/FreezableGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1808
    iget-object v6, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvDataCT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1810
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1813
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1818
    new-instance v5, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$17;

    invoke-direct {v5, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$17;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;)V

    const-string v6, "Tho\u00e1t"

    invoke-virtual {v0, v6, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1824
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1826
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "N\u1ed9i dung chi ti\u1ebft l\u1ea7n s\u1eafp"

    .line 1827
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1828
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1829
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->dialogCTLS:Landroid/app/AlertDialog;

    .line 1830
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private ShowDialogThongKeRB()V
    .locals 11

    .line 1312
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1314
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 1315
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1316
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1320
    new-instance v3, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->context:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1321
    const-string v5, "T\u1ed5ng s\u1ed1 gi\u00e1o vi\u00ean ngh\u0129 d\u1ea1y c\u1ee7a m\u1ed9t ti\u1ebft"

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41700000    # 15.0f

    .line 1322
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v5, 0x11

    .line 1323
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 1324
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1326
    new-instance v3, Landroidx/core/widget/NestedScrollView;

    iget-object v5, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->context:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 1327
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x190

    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xa

    const/16 v7, 0x14

    .line 1331
    invoke-virtual {v5, v6, v7, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1332
    invoke-virtual {v3, v5}, Landroidx/core/widget/NestedScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1333
    invoke-virtual {v3, v2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 1337
    iget-object v5, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvDataThongKe:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v5}, Lcom/prosoftlib/control/FreezableGridView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1338
    iget-object v5, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvDataThongKe:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v5}, Lcom/prosoftlib/control/FreezableGridView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v8, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvDataThongKe:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1340
    :cond_0
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x1f4

    invoke-direct {v5, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1344
    invoke-virtual {v5, v6, v7, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1345
    iget-object v7, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvDataThongKe:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v7, v5}, Lcom/prosoftlib/control/FreezableGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1347
    iget-object v5, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvDataThongKe:Lcom/prosoftlib/control/FreezableGridView;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lcom/prosoftlib/control/FreezableGridView;->setNestedScrollingEnabled(Z)V

    .line 1348
    iget-object v5, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvDataThongKe:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v3, v5}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 1352
    new-instance v5, Landroidx/core/widget/NestedScrollView;

    iget-object v8, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->context:Landroid/content/Context;

    invoke-direct {v5, v8}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 1353
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1357
    invoke-virtual {v5, v8}, Landroidx/core/widget/NestedScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1358
    invoke-virtual {v5, v2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 1360
    new-instance v8, Landroid/widget/LinearLayout;

    iget-object v10, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->context:Landroid/content/Context;

    invoke-direct {v8, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1361
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1362
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1369
    new-instance v2, Landroid/widget/TextView;

    iget-object v10, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->context:Landroid/content/Context;

    invoke-direct {v2, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->tvThongKe:Landroid/widget/TextView;

    .line 1370
    const-string v10, ""

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1371
    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->tvThongKe:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1373
    new-instance v2, Landroid/widget/TextView;

    iget-object v10, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->context:Landroid/content/Context;

    invoke-direct {v2, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1374
    const-string v10, "+L\u01b0u \u00fd: N\u1ebfu s\u1eafp TKB kh\u00f4ng th\u00e0nh c\u00f4ng l\u00e0 do b\u1ea1n r\u00e0ng bu\u1ed9c s\u1ed1 ng\u00e0y ngh\u1ec9 c\u1ee7a gi\u00e1o vi\u00ean qu\u00e1 nhi\u1ec1u, s\u1ed1 GV c\u00f2n l\u1ea1i \u00edt h\u01a1n s\u1ed1 l\u1edbp. B\u1ea1n n\u00ean gi\u1ea3m s\u1ed1 GV kh\u00f4ng c\u1ea7n thi\u1ebft ngh\u1ec9."

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v10, -0x10000

    .line 1375
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v10, 0x5

    .line 1376
    invoke-virtual {v2, v6, v7, v10, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1377
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1381
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1382
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1384
    invoke-virtual {v5, v8}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 1386
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1387
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1389
    new-instance v2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$13;

    invoke-direct {v2, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$13;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;)V

    const-string/jumbo v3, "\u0110\u00f3ng"

    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1396
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Th\u1ed1ng k\u00ea RB s\u1ed1 ti\u1ebft ngh\u0129 GV"

    .line 1397
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1398
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1399
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private ShowModalHoanThanh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1268
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->dialogBatDauSap:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->hide()V

    .line 1269
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1272
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 1273
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x11

    .line 1274
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v4, 0x14

    .line 1275
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1278
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1279
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1280
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1283
    new-instance v2, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->context:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1284
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1285
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p2, 0x41800000    # 16.0f

    .line 1286
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1287
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1289
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1291
    new-instance p2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$11;

    invoke-direct {p2, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$11;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;)V

    const-string v2, "Tho\u00e1t"

    invoke-virtual {v0, v2, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1297
    new-instance p2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$12;

    invoke-direct {p2, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$12;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;)V

    const-string v2, "Th\u1ed1ng k\u00ea ti\u1ebft d\u1ea1y"

    invoke-virtual {v0, v2, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1305
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 1306
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 1307
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1308
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->dialogHoanThanh:Landroid/app/AlertDialog;

    return-void
.end method

.method private StopTimerSap()V
    .locals 2

    .line 1213
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1214
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 1217
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->SapCompleted:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1218
    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->LoadDataGridRB()V

    .line 1220
    :cond_1
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->dialogBatDauSap:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 1221
    const-string v0, "Th\u00f4ng b\u00e1o k\u1ebft qu\u1ea3 s\u1eafp TKB"

    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->_ResultMessage:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->ShowModalHoanThanh(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->Init_AfterSapXong()V

    return-void
.end method

.method private _2_TinhTongTietTrong_GV(Ljava/lang/String;)I
    .locals 18

    move-object/from16 v0, p0

    .line 1608
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->DtTKBChiTiet:Lvietschool/prosocket/DataTable;

    const-string v2, "TeacherID"

    move-object/from16 v3, p1

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [[Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v0, v1, v4}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->df_DataTableSelect(Lvietschool/prosocket/DataTable;[[Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    .line 1609
    iget-object v2, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    if-nez v2, :cond_0

    return v5

    :cond_0
    move v2, v5

    move v4, v2

    :goto_0
    const/4 v6, 0x3

    if-ge v2, v6, :cond_8

    move v7, v5

    :goto_1
    const/4 v8, 0x6

    if-ge v7, v8, :cond_7

    .line 1619
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ThuID"

    filled-new-array {v9, v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Buoi"

    filled-new-array {v11, v10}, [Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x2

    new-array v13, v12, [[Ljava/lang/String;

    aput-object v8, v13, v5

    aput-object v10, v13, v3

    invoke-virtual {v0, v1, v13}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->df_DataTableSelect(Lvietschool/prosocket/DataTable;[[Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v8

    .line 1621
    iget-object v8, v8, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v8}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v8

    if-lez v8, :cond_6

    move v8, v5

    move v10, v8

    :goto_2
    const/4 v13, 0x5

    if-ge v8, v13, :cond_6

    .line 1625
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v9, v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "TietID"

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v14

    move/from16 p1, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v11, v3}, [Ljava/lang/String;

    move-result-object v3

    move/from16 v16, v5

    new-array v5, v6, [[Ljava/lang/String;

    aput-object v13, v5, v16

    aput-object v14, v5, p1

    aput-object v3, v5, v12

    invoke-virtual {v0, v1, v5}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->df_DataTableSelect(Lvietschool/prosocket/DataTable;[[Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v3

    .line 1627
    iget-object v5, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v5

    if-lez v5, :cond_1

    if-nez v10, :cond_1

    move/from16 v10, p1

    :cond_1
    if-eqz v10, :cond_4

    .line 1630
    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x4

    if-ge v8, v3, :cond_4

    .line 1631
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v9, v5}, [Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v13, v8, 0x1

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v15, v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v11, v14}, [Ljava/lang/String;

    move-result-object v14

    move/from16 v17, v12

    new-array v12, v6, [[Ljava/lang/String;

    aput-object v5, v12, v16

    aput-object v13, v12, p1

    aput-object v14, v12, v17

    invoke-virtual {v0, v1, v12}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->df_DataTableSelect(Lvietschool/prosocket/DataTable;[[Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v5

    .line 1632
    iget-object v12, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v12}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v12

    if-lez v12, :cond_2

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    .line 1635
    :cond_2
    iget-object v5, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v5

    if-nez v5, :cond_5

    .line 1636
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v9, v5}, [Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v12, v8, 0x2

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v15, v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v11, v14}, [Ljava/lang/String;

    move-result-object v14

    new-array v3, v6, [[Ljava/lang/String;

    aput-object v5, v3, v16

    aput-object v13, v3, p1

    aput-object v14, v3, v17

    invoke-virtual {v0, v1, v3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->df_DataTableSelect(Lvietschool/prosocket/DataTable;[[Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v3

    .line 1638
    iget-object v5, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v5

    if-lez v5, :cond_3

    goto :goto_3

    .line 1641
    :cond_3
    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x4

    if-ge v12, v3, :cond_5

    .line 1642
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v9, v3}, [Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v5, v8, 0x3

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v15, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v12

    new-array v13, v6, [[Ljava/lang/String;

    aput-object v3, v13, v16

    aput-object v5, v13, p1

    aput-object v12, v13, v17

    invoke-virtual {v0, v1, v13}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->df_DataTableSelect(Lvietschool/prosocket/DataTable;[[Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v3

    .line 1644
    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    if-lez v3, :cond_5

    goto :goto_3

    :cond_4
    move/from16 v17, v12

    :cond_5
    :goto_4
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, p1

    move/from16 v5, v16

    move/from16 v12, v17

    goto/16 :goto_2

    :cond_6
    move/from16 p1, v3

    move/from16 v16, v5

    add-int/lit8 v7, v7, 0x1

    move/from16 v3, p1

    move/from16 v5, v16

    goto/16 :goto_1

    :cond_7
    move/from16 p1, v3

    move/from16 v16, v5

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    return v4
.end method

.method private btnStop_Click()V
    .locals 6

    const/4 v0, 0x1

    .line 1540
    iput-boolean v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->_SapXong:Z

    .line 1542
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    .line 1543
    sget-object v2, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v2}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v2

    .line 1544
    new-instance v3, Lcom/vietschool/libs/GenericMessage;

    const-string v4, "TKB.Core.TKB"

    const-string v5, "StopSapTKB"

    invoke-direct {v3, v1, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1545
    iget-object v1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1548
    :try_start_0
    iget-object v1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v4, "SchoolID"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1549
    iget-object v1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->df_TKB_ID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1553
    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$15;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$15;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;)V

    const/4 v2, 0x0

    invoke-static {v3, v2, v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 1551
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static convertDataTableToJSONArray(Lvietschool/prosocket/DataTable;)Lorg/json/JSONArray;
    .locals 9

    .line 453
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 456
    :goto_0
    iget-object v3, p0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 457
    iget-object v3, p0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v3

    .line 458
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move v5, v1

    .line 461
    :goto_1
    iget-object v6, p0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v6}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 462
    iget-object v6, p0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v6, v5}, Lvietschool/prosocket/DataColumnCollection;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvietschool/prosocket/DataColumn;

    iget-object v6, v6, Lvietschool/prosocket/DataColumn;->Name:Ljava/lang/String;

    .line 463
    invoke-virtual {v3, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    .line 466
    :try_start_0
    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 469
    :cond_0
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_1

    .line 470
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 471
    :cond_1
    instance-of v8, v7, Ljava/lang/Integer;

    if-eqz v8, :cond_2

    .line 472
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 474
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    .line 478
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 483
    :cond_3
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private cv2Str(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1691
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private ebtnChitiet(I)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1568
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 1569
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v1}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v1

    .line 1570
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    const-string v3, "TKB.Core.TKB"

    const-string v4, "GetTKBChiTietLanSap"

    invoke-direct {v2, v0, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1571
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1574
    :try_start_0
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "SchoolID"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1575
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1579
    new-instance p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$16;

    invoke-direct {p1, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$16;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception p1

    .line 1577
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method

.method private ebtnThongkeRB(I)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1407
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 1408
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v1}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v1

    .line 1409
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    const-string v3, "TKB.Core.TKB"

    const-string v4, "GetTKB_TongGiaoVienNghiDay"

    invoke-direct {v2, v0, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1410
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1412
    :try_start_0
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "SchoolID"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1413
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1417
    new-instance p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$14;

    invoke-direct {p1, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$14;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception p1

    .line 1415
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method

.method private getRowSelectJson(Lcom/prosoftlib/control/FreezableGridView;I)Lorg/json/JSONObject;
    .locals 4

    .line 1025
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 1027
    :goto_0
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1028
    invoke-virtual {p1, v1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v2

    .line 1030
    invoke-virtual {p1, p2, v1}, Lcom/prosoftlib/control/FreezableGridView;->GetCellData(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1033
    :try_start_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 1035
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private initControl()V
    .locals 0

    .line 213
    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->InitDataComBo()V

    .line 214
    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->LoadDataGridRB()V

    return-void
.end method

.method static synthetic lambda$showWarning$4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 850
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private setButtonClick()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->btnBatDauSap:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->btnTieuChi:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->btnKetQua:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$$ExternalSyntheticLambda4;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private showCustomDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1090
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1093
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 1094
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x11

    .line 1095
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1096
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1101
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->tvMessageDialog:Landroid/widget/TextView;

    .line 1102
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1103
    iget-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->tvMessageDialog:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1106
    new-instance p2, Landroid/widget/ProgressBar;

    iget-object v3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->context:Landroid/content/Context;

    invoke-direct {p2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 1107
    invoke-virtual {p2, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 1108
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1114
    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->tvMessageDialog:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1115
    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1118
    new-instance p2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$8;

    invoke-direct {p2, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$8;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;)V

    const-string v2, "Ng\u1eebng s\u1eafp"

    invoke-virtual {v0, v2, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1125
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 1126
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 1127
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1128
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->dialogBatDauSap:Landroid/app/AlertDialog;

    return-void
.end method

.method private showProgressBar(Z)V
    .locals 4

    .line 1841
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 1842
    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->progressBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x1

    .line 1843
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 1845
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 1850
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1852
    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1854
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->layout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1858
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->overlayLayout:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 1859
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->overlayLayout:Landroid/widget/FrameLayout;

    const/high16 v2, 0x40000000    # 2.0f

    .line 1860
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1861
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->layout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->overlayLayout:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 1868
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->progressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1869
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->overlayLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 1871
    :cond_2
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->progressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1872
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->overlayLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private showWarning(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .line 815
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vietschool/libs/SystemInfo;->GetSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->preferences:Landroid/content/SharedPreferences;

    .line 816
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->editor:Landroid/content/SharedPreferences$Editor;

    .line 817
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "TKB_DAXEM_THONGBAO_SAPTKB"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 819
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 820
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 821
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    .line 822
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 824
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 825
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x14

    const/4 v2, 0x0

    .line 826
    invoke-virtual {v1, v2, v2, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 828
    new-instance p1, Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->context:Landroid/content/Context;

    invoke-direct {p1, v3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 829
    const-string v3, "Kh\u00f4ng hi\u1ec3n th\u1ecb th\u00f4ng b\u00e1o n\u00e0y n\u1eefa"

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 832
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 834
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 836
    new-instance p2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$5;

    invoke-direct {p2, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$5;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;)V

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 845
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 846
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 847
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 848
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$$ExternalSyntheticLambda0;-><init>()V

    .line 849
    const-string p3, "H\u1ee7y b\u1ecf"

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 852
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->warningDialog:Landroid/app/AlertDialog;

    :cond_1
    return-void
.end method

.method private sortColumnsByHeaderOrder(Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 7

    .line 540
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 544
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 546
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 547
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 548
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 549
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 550
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 551
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 556
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 559
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_6

    .line 560
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 561
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 564
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 565
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 566
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 571
    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 572
    :cond_4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 573
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 574
    invoke-interface {p2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 575
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 579
    :cond_5
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-object v0

    :catch_0
    move-exception p1

    .line 583
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-object v0
.end method

.method private startUpdatingText(I)V
    .locals 9

    const/4 v0, 0x1

    .line 1134
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1135
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1136
    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$9;

    invoke-direct {v3, p0, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$9;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;Landroid/os/Handler;)V

    int-to-long v6, p1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method SetChecboxColumn(I)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    .line 591
    :goto_0
    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvTCMR:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetRowCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 592
    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvTCMR:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2, v1, p1}, Lcom/prosoftlib/control/FreezableGridView;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 594
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 595
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 596
    new-instance v5, Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 597
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 598
    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 600
    new-instance v4, Landroid/widget/CheckBox;

    iget-object v6, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->context:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 601
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 603
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x2

    const/4 v8, 0x4

    .line 604
    invoke-virtual {v6, v7, v8, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v7, 0xd

    .line 605
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 606
    invoke-virtual {v4, v6}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 608
    const-string v6, "true"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    .line 609
    invoke-virtual {v4, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 611
    :cond_0
    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 614
    :goto_1
    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    invoke-virtual {v4, v6}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 618
    new-instance v2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;II)V

    invoke-virtual {v4, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 628
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method SetIconColumn(II)V
    .locals 7

    const/4 v0, 0x0

    .line 702
    :goto_0
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvKQLS:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridView;->GetRowCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 703
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvKQLS:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v1, v0, p1}, Lcom/prosoftlib/control/FreezableGridView;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 705
    invoke-virtual {v1}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 707
    invoke-virtual {v1}, Lcom/prosoftlib/control/ProTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 708
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 710
    invoke-virtual {v1}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 711
    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 713
    new-instance v2, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->context:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 714
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 717
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x2

    const/4 v6, 0x4

    .line 718
    invoke-virtual {v4, v5, v6, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v5, 0xd

    .line 719
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 721
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 722
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 723
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 725
    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public df_DataTableSelect(Lvietschool/prosocket/DataTable;[[Ljava/lang/String;)Lvietschool/prosocket/DataTable;
    .locals 9

    if-nez p1, :cond_0

    return-object p1

    .line 1664
    :cond_0
    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->Clone()Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 1667
    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvietschool/prosocket/DataRow;

    .line 1669
    array-length v2, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_3

    aget-object v5, p2, v4

    .line 1670
    array-length v6, v5

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-le v6, v7, :cond_1

    aget-object v6, v5, v7

    const-string v7, "<>"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1671
    aget-object v6, v5, v3

    invoke-virtual {v1, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->cv2Str(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aget-object v5, v5, v8

    invoke-direct {p0, v5}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->cv2Str(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 1676
    :cond_1
    aget-object v6, v5, v3

    invoke-virtual {v1, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->cv2Str(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aget-object v5, v5, v8

    invoke-direct {p0, v5}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->cv2Str(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1684
    :cond_3
    iget-object v2, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2, v1}, Lvietschool/prosocket/DataRowCollection;->add(Lvietschool/prosocket/DataRow;)V

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method synthetic lambda$SetChecboxColumn$3$com-vietschool-TKB_FragmentQuanLyTKB-FragmentSapTKB(IILandroid/widget/CompoundButton;Z)V
    .locals 0

    .line 619
    iget-object p3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvTCMR:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p3, p1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object p1

    .line 620
    iget-object p3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->fgvTCMR:Lcom/prosoftlib/control/FreezableGridView;

    invoke-direct {p0, p3, p2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->getRowSelectJson(Lcom/prosoftlib/control/FreezableGridView;I)Lorg/json/JSONObject;

    move-result-object p2

    .line 622
    :try_start_0
    const-string p3, "ConstraintID"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p0, p2, p1, p3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->SetDataCheck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 624
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method synthetic lambda$setButtonClick$0$com-vietschool-TKB_FragmentQuanLyTKB-FragmentSapTKB(Landroid/view/View;)V
    .locals 0

    .line 189
    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->BatDauSap()V

    return-void
.end method

.method synthetic lambda$setButtonClick$1$com-vietschool-TKB_FragmentQuanLyTKB-FragmentSapTKB(Landroid/view/View;)V
    .locals 2

    .line 192
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->groupTieuChi:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 193
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->groupKetQua:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 194
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->btnKetQua:Landroid/widget/Button;

    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 195
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->btnTieuChi:Landroid/widget/Button;

    const-string v1, "#800480"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 197
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->btnKetQua:Landroid/widget/Button;

    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 198
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->btnTieuChi:Landroid/widget/Button;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method synthetic lambda$setButtonClick$2$com-vietschool-TKB_FragmentQuanLyTKB-FragmentSapTKB(Landroid/view/View;)V
    .locals 2

    .line 202
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->groupTieuChi:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 203
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->groupKetQua:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 205
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->btnTieuChi:Landroid/widget/Button;

    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 206
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->btnKetQua:Landroid/widget/Button;

    const-string v1, "#800480"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 207
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->btnKetQua:Landroid/widget/Button;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 208
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->btnTieuChi:Landroid/widget/Button;

    const-string v0, "#000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 127
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->context:Landroid/content/Context;

    .line 128
    sget p3, Lcom/vietschool/R$layout;->fragment_tkb_saptkb:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 129
    invoke-direct {p0, p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->AnhXa(Landroid/view/View;)V

    .line 130
    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->setButtonClick()V

    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 136
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 137
    sget-object v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    invoke-static {v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->Ex_ToInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->df_TKB_ID:I

    .line 138
    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->initControl()V

    return-void
.end method
