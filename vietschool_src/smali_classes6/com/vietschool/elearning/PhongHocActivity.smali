.class public Lcom/vietschool/elearning/PhongHocActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "PhongHocActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/elearning/PhongHocActivity$WebAppInterface;,
        Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;,
        Lcom/vietschool/elearning/PhongHocActivity$CompactGridSpaceItemDecoration;,
        Lcom/vietschool/elearning/PhongHocActivity$CauHoiCompactAdapter;,
        Lcom/vietschool/elearning/PhongHocActivity$OnCauHoiClickListener;
    }
.end annotation


# static fields
.field private static final CAPTURE_IMAGR_CODE:I = 0x18f1

.field private static final CHOOSE_FILE_CODE:I = 0x18f0

.field private static final TAG:Ljava/lang/String; = "PhongHocActivity"


# instance fields
.field BaiHocHSID:I

.field BaiHocLopID:Ljava/lang/Integer;

.field private CapturedImageUri:Landroid/net/Uri;

.field ChoHSChamDiem:Z

.field private Color_CoLam:I

.field private Color_XemLai:I

.field CurentLinkChinh:Ljava/lang/String;

.field CurentLinkPhu:Ljava/lang/String;

.field DefaultForm:Ljava/lang/String;

.field GioClient_LucLayCauHoi:Ljava/util/Date;

.field private GioVao:Ljava/util/Date;

.field HO_DLL:Ljava/lang/String;

.field LastDinhKemParams:[Ljava/lang/String;

.field private Log_SoGiayBatDau:J

.field LopBHID:Ljava/lang/String;

.field private NhanTabBaiTap:I

.field private NhanTabLyThuyet:I

.field private NhanTabThaoLuan:I

.field PhotoArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field PhotoArrayLink:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field PhotoArrayLinkOLD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field STTTinNhanDaGui:I

.field private _CurInternetState:Ljava/lang/String;

.field private _CurTabActiveName:Ljava/lang/String;

.field private _Menu:Landroid/view/Menu;

.field _dtSourceThaoLuan:Lvietschool/prosocket/DataTable;

.field private action1Second:Ljava/lang/Runnable;

.field btDapAnA:Landroid/widget/Button;

.field btDapAnA_TNDS:Lcom/prosoftlib/control/TriStateToggleButton;

.field btDapAnB:Landroid/widget/Button;

.field btDapAnB_TNDS:Lcom/prosoftlib/control/TriStateToggleButton;

.field btDapAnC:Landroid/widget/Button;

.field btDapAnC_TNDS:Lcom/prosoftlib/control/TriStateToggleButton;

.field btDapAnD:Landroid/widget/Button;

.field btDapAnD_TNDS:Lcom/prosoftlib/control/TriStateToggleButton;

.field btLamLai:Landroid/widget/TextView;

.field btLiveStream:Landroid/widget/TextView;

.field btSaveChuDong:Landroid/widget/TextView;

.field btSend:Lcom/prosoftlib/control/TextViewFontAwesome;

.field btTabThanhVien:Landroid/widget/Button;

.field btTabThaoLuan:Landroid/widget/Button;

.field btThongTin:Landroid/widget/TextView;

.field btnChapNhanVaKiemTra:Landroid/widget/Button;

.field btnDinhKem:Landroid/widget/Button;

.field btnDongDinhKem:Landroid/widget/Button;

.field captureImage:Landroid/widget/TextView;

.field context:Landroid/content/Context;

.field countDown:Ljava/lang/Long;

.field curTabActive:I

.field currentCauHoi:Ljava/lang/Integer;

.field currentIDSave:Ljava/lang/Integer;

.field dictCauHoiHienThi:Ljava/util/Dictionary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Dictionary<",
            "Ljava/lang/Integer;",
            "Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;",
            ">;"
        }
    .end annotation
.end field

.field dinhkemKhac:Landroid/widget/LinearLayout;

.field dinhkemOfice:Landroid/widget/LinearLayout;

.field dinhkemTuongTac:Landroid/widget/LinearLayout;

.field dtBHHS:Lvietschool/prosocket/DataTable;

.field dtBaiHoc:Lvietschool/prosocket/DataTable;

.field dtBaiLam:Lvietschool/prosocket/DataTable;

.field dtCauHoi:Lvietschool/prosocket/DataTable;

.field dtDapAn:Lvietschool/prosocket/DataTable;

.field dtDapAn_Dung:Lvietschool/prosocket/DataTable;

.field dtDinhKem:Lvietschool/prosocket/DataTable;

.field dtDoanVan:Lvietschool/prosocket/DataTable;

.field dtHeadThanhVien:Lvietschool/prosocket/DataTable;

.field dtHoanVi:Lvietschool/prosocket/DataTable;

.field dtSaveBaiLam:Lvietschool/prosocket/DataTable;

.field dtSourceThanhVien:Lvietschool/prosocket/DataTable;

.field dtSourceThaoLuan:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/elearning/hotro/ThaoLuanItem;",
            ">;"
        }
    .end annotation
.end field

.field editor:Landroid/content/SharedPreferences$Editor;

.field elvDSThanhVien:Landroid/widget/ExpandableListView;

.field etThaoLuan:Landroid/widget/EditText;

.field i100dp:I

.field iMediumTextSize:I

.field iSmallTextSize:I

.field isChangeTab:Z

.field isClose:Z

.field isNopBai:Z

.field isPickingFile:Z

.field isRefreshBaiLam:Z

.field isSaveAndEnd:Z

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

.field lbValTenBai:Landroid/widget/TextView;

.field lbValTenMon:Landroid/widget/TextView;

.field llListFilePending:Landroid/widget/LinearLayout;

.field lstDinhKemInnerHtml:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field lstDtThanhVien:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lvietschool/prosocket/DataTable;",
            ">;"
        }
    .end annotation
.end field

.field lvDSThaoLuan:Landroid/widget/ListView;

.field lyDoSaveAndEnd:Ljava/lang/String;

.field mMemoryBoss:Lcom/vietschool/elearning/MemoryBoss;

.field private mMessageReceiver:Landroid/content/BroadcastReceiver;

.field newTabActive:I

.field nextButton:Landroid/widget/ImageView;

.field oldTabActive:I

.field onCompleted:Landroid/content/BroadcastReceiver;

.field preButton:Landroid/widget/ImageView;

.field preferences:Landroid/content/SharedPreferences;

.field rlDapAnC:Landroid/widget/RelativeLayout;

.field rlDapAnD:Landroid/widget/RelativeLayout;

.field rlnextButton:Landroid/widget/RelativeLayout;

.field rlpreButton:Landroid/widget/RelativeLayout;

.field saveTuLuanButton:Landroid/widget/TextView;

.field scrollViewFile:Landroid/widget/LinearLayout;

.field private second_Bailam:J

.field sendButton:Landroid/widget/TextView;

.field solanBackground:I

.field solanviphamBackground:I

.field strLiveStream:Ljava/lang/String;

.field switchXemLai:Lcom/prosoftlib/control/TriStateToggleButton;

.field thaoLuanAdapter:Lcom/vietschool/elearning/Adapter$ThaoLuanAdapter;

.field timeClient:Ljava/util/Date;

.field timeEnd:Ljava/util/Date;

.field timeLimit:Ljava/lang/Long;

.field timeNowServer:Ljava/lang/String;

.field timeServer:Ljava/util/Date;

.field private timer1Second:Landroid/os/Handler;

.field tvAdapter:Lcom/vietschool/elearning/Adapter$ThanhVienExpandableListAdapter;

.field txtKetQuaKiemTra:Landroid/widget/TextView;

.field txtTNNS:Landroid/widget/EditText;

.field txtTuLuan:Landroid/widget/EditText;

.field txtTuLuanOLD:Landroid/widget/EditText;

.field uploadFile:Landroid/widget/TextView;

.field vLineDA1:Landroid/view/View;

.field vLineDA2:Landroid/view/View;

.field vLineDA3:Landroid/view/View;

.field vLineDA4:Landroid/view/View;

.field valTest:Ljava/lang/String;

.field viewBaiHoc:Landroid/widget/RelativeLayout;

.field viewBaiTap:Landroid/widget/RelativeLayout;

.field viewChat:Landroid/widget/RelativeLayout;

.field viewDinhKem:Landroid/widget/RelativeLayout;

.field viewEmptyState:Landroid/widget/RelativeLayout;

.field viewLuuTuLuan:Landroid/widget/RelativeLayout;

.field viewTN4_TN2:Landroid/widget/ScrollView;

.field viewTNDS:Landroid/widget/ScrollView;

.field viewTNNS:Landroid/widget/LinearLayout;

.field viewThanhVien:Landroid/widget/RelativeLayout;

.field viewThaoLuan:Landroid/widget/RelativeLayout;

.field viewTuLuan:Landroid/widget/LinearLayout;

.field webDinhKem:Landroid/webkit/WebView;

.field wvBaiHoc:Lcom/prosoftlib/control/ProWebView;

.field xembaiButton:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetColor_XemLai(Lcom/vietschool/elearning/PhongHocActivity;)I
    .locals 0

    iget p0, p0, Lcom/vietschool/elearning/PhongHocActivity;->Color_XemLai:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputsecond_Bailam(Lcom/vietschool/elearning/PhongHocActivity;J)V
    .locals 0

    iput-wide p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->second_Bailam:J

    return-void
.end method

.method static bridge synthetic -$$Nest$mChuyenTrangThaiSwichTNDS(Lcom/vietschool/elearning/PhongHocActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->ChuyenTrangThaiSwichTNDS(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mDownLoad(Lcom/vietschool/elearning/PhongHocActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/elearning/PhongHocActivity;->DownLoad(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mLamLaiBai(Lcom/vietschool/elearning/PhongHocActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->LamLaiBai(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mOutRoom(Lcom/vietschool/elearning/PhongHocActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/elearning/PhongHocActivity;->OutRoom(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mShowCaptureImage(Lcom/vietschool/elearning/PhongHocActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/elearning/PhongHocActivity;->ShowCaptureImage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mShowChooseFile(Lcom/vietschool/elearning/PhongHocActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/elearning/PhongHocActivity;->ShowChooseFile()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mShowDialogCauHoi(Lcom/vietschool/elearning/PhongHocActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/elearning/PhongHocActivity;->ShowDialogCauHoi()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mShowDinhKem(Lcom/vietschool/elearning/PhongHocActivity;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/elearning/PhongHocActivity;->ShowDinhKem([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mTNNS_ChapNhanVaKiemTra(Lcom/vietschool/elearning/PhongHocActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/elearning/PhongHocActivity;->TNNS_ChapNhanVaKiemTra()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mUpdateViPhamFlag(Lcom/vietschool/elearning/PhongHocActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/elearning/PhongHocActivity;->UpdateViPhamFlag()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mWriteCheck(Lcom/vietschool/elearning/PhongHocActivity;IJJJJJ)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/vietschool/elearning/PhongHocActivity;->WriteCheck(IJJJJJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mWriteLog(Lcom/vietschool/elearning/PhongHocActivity;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/elearning/PhongHocActivity;->WriteLog(Ljava/lang/String;Ljava/util/Date;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mXuatBaiLamHSMinhChung(Lcom/vietschool/elearning/PhongHocActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/elearning/PhongHocActivity;->XuatBaiLamHSMinhChung()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mactionNopBai(Lcom/vietschool/elearning/PhongHocActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/elearning/PhongHocActivity;->actionNopBai(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mactionShowPopupInfo(Lcom/vietschool/elearning/PhongHocActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/elearning/PhongHocActivity;->actionShowPopupInfo()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mactiveTabChat(Lcom/vietschool/elearning/PhongHocActivity;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->activeTabChat(Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddImageToScrollView(Lcom/vietschool/elearning/PhongHocActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/elearning/PhongHocActivity;->addImageToScrollView()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mbindingCauHoi(Lcom/vietschool/elearning/PhongHocActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/elearning/PhongHocActivity;->bindingCauHoi()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallbackBaiHoc(Lcom/vietschool/elearning/PhongHocActivity;Lvietschool/prosocket/DataSet;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->callbackBaiHoc(Lvietschool/prosocket/DataSet;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallbackBaiLamHSMinhChung(Lcom/vietschool/elearning/PhongHocActivity;Lcom/prosoftlib/utility/CallBackResult;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/elearning/PhongHocActivity;->callbackBaiLamHSMinhChung(Lcom/prosoftlib/utility/CallBackResult;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallbackBaiTap(Lcom/vietschool/elearning/PhongHocActivity;Lvietschool/prosocket/DataSet;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/elearning/PhongHocActivity;->callbackBaiTap(Lvietschool/prosocket/DataSet;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallbackOutRoom(Lcom/vietschool/elearning/PhongHocActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/elearning/PhongHocActivity;->callbackOutRoom()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallbackSaveBaiLam(Lcom/vietschool/elearning/PhongHocActivity;Lcom/prosoftlib/utility/CallBackResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->callbackSaveBaiLam(Lcom/prosoftlib/utility/CallBackResult;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckSaveTuLuan(Lcom/vietschool/elearning/PhongHocActivity;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->checkSaveTuLuan(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mcorrectPreNextButton(Lcom/vietschool/elearning/PhongHocActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/elearning/PhongHocActivity;->correctPreNextButton()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdarkenColor(Lcom/vietschool/elearning/PhongHocActivity;IF)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/elearning/PhongHocActivity;->darkenColor(IF)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mdp(Lcom/vietschool/elearning/PhongHocActivity;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->dp(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetBaiTap(Lcom/vietschool/elearning/PhongHocActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->getBaiTap(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetDanhSachCauHoiHienThi(Lcom/vietschool/elearning/PhongHocActivity;)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/elearning/PhongHocActivity;->getDanhSachCauHoiHienThi()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetGiamSat(Lcom/vietschool/elearning/PhongHocActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/elearning/PhongHocActivity;->getGiamSat()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgotoCauHoi(Lcom/vietschool/elearning/PhongHocActivity;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/elearning/PhongHocActivity;->gotoCauHoi(Ljava/lang/String;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmakeRoundBg(Lcom/vietschool/elearning/PhongHocActivity;IIII)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vietschool/elearning/PhongHocActivity;->makeRoundBg(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mnopBaiLam(Lcom/vietschool/elearning/PhongHocActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->nopBaiLam(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mopenLiveStream(Lcom/vietschool/elearning/PhongHocActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/elearning/PhongHocActivity;->openLiveStream()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpickTextColor(Lcom/vietschool/elearning/PhongHocActivity;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->pickTextColor(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mremoveImage(Lcom/vietschool/elearning/PhongHocActivity;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->removeImage(Landroid/widget/ImageView;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrenderCauHoiRows(Lcom/vietschool/elearning/PhongHocActivity;Landroid/widget/LinearLayout;Ljava/util/ArrayList;IIILcom/vietschool/nhandang/custom_dialog;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/vietschool/elearning/PhongHocActivity;->renderCauHoiRows(Landroid/widget/LinearLayout;Ljava/util/ArrayList;IIILcom/vietschool/nhandang/custom_dialog;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mresolveSelectedQuestionIndex(Lcom/vietschool/elearning/PhongHocActivity;Ljava/util/ArrayList;Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;I)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/elearning/PhongHocActivity;->resolveSelectedQuestionIndex(Ljava/util/ArrayList;Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$msaveBaiLam(Lcom/vietschool/elearning/PhongHocActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->saveBaiLam(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msaveChuDong(Lcom/vietschool/elearning/PhongHocActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/elearning/PhongHocActivity;->saveChuDong()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msaveImage(Lcom/vietschool/elearning/PhongHocActivity;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/elearning/PhongHocActivity;->saveImage(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msaveTuLuan(Lcom/vietschool/elearning/PhongHocActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->saveTuLuan(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendBaiLam(Lcom/vietschool/elearning/PhongHocActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/elearning/PhongHocActivity;->sendBaiLam()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendChat(Lcom/vietschool/elearning/PhongHocActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/elearning/PhongHocActivity;->sendChat()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetupDataTableViewTV(Lcom/vietschool/elearning/PhongHocActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/elearning/PhongHocActivity;->setupDataTableViewTV()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowMenuLamLai(Lcom/vietschool/elearning/PhongHocActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/elearning/PhongHocActivity;->showMenuLamLai()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowlayoutEmptyState(Lcom/vietschool/elearning/PhongHocActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/elearning/PhongHocActivity;->showlayoutEmptyState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mswitchChange(Lcom/vietschool/elearning/PhongHocActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/elearning/PhongHocActivity;->switchChange()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mswitchDapAn(Lcom/vietschool/elearning/PhongHocActivity;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->switchDapAn(Ljava/lang/Integer;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msynsBaiHoc(Lcom/vietschool/elearning/PhongHocActivity;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->synsBaiHoc(Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtimer1Second_postDelayed(Lcom/vietschool/elearning/PhongHocActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->timer1Second_postDelayed(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtimer1Second_removeCallbacks(Lcom/vietschool/elearning/PhongHocActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/elearning/PhongHocActivity;->timer1Second_removeCallbacks()V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 165
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 168
    iput v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->NhanTabLyThuyet:I

    iput v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->NhanTabBaiTap:I

    iput v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->NhanTabThaoLuan:I

    .line 170
    const-string v2, "Elearning.Core.HocOnline.HO_HocSinh"

    iput-object v2, p0, Lcom/vietschool/elearning/PhongHocActivity;->HO_DLL:Ljava/lang/String;

    const/4 v2, -0x1

    .line 183
    iput v2, p0, Lcom/vietschool/elearning/PhongHocActivity;->i100dp:I

    .line 186
    iput-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->BaiHocLopID:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->currentIDSave:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->currentCauHoi:Ljava/lang/Integer;

    .line 187
    iput v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->STTTinNhanDaGui:I

    iput v2, p0, Lcom/vietschool/elearning/PhongHocActivity;->oldTabActive:I

    iput v2, p0, Lcom/vietschool/elearning/PhongHocActivity;->curTabActive:I

    iput v2, p0, Lcom/vietschool/elearning/PhongHocActivity;->newTabActive:I

    .line 191
    iput-boolean v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->isChangeTab:Z

    iput-boolean v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->isSaveAndEnd:Z

    iput-boolean v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->isClose:Z

    iput-boolean v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->isPickingFile:Z

    .line 192
    const-string v0, "connected"

    iput-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->_CurInternetState:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->_CurTabActiveName:Ljava/lang/String;

    .line 193
    iput-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->DefaultForm:Ljava/lang/String;

    iput-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->lyDoSaveAndEnd:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 238
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->timeLimit:Ljava/lang/Long;

    iput-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->countDown:Ljava/lang/Long;

    .line 244
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->PhotoArrayLink:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->PhotoArrayLinkOLD:Ljava/util/List;

    .line 245
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->lstDinhKemInnerHtml:Ljava/util/List;

    .line 246
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtSourceThaoLuan:Ljava/util/List;

    .line 247
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->dictCauHoiHienThi:Ljava/util/Dictionary;

    .line 249
    const-string v1, "innerhtml"

    const-string v2, "Kh\u00f4ng c\u00f3 n\u1ed9i dung"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->LastDinhKemParams:[Ljava/lang/String;

    .line 254
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->lstDtThanhVien:Ljava/util/Map;

    .line 255
    iput-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->LopBHID:Ljava/lang/String;

    const/4 v0, 0x0

    .line 256
    iput-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->CapturedImageUri:Landroid/net/Uri;

    const/16 v0, 0x70

    const/16 v1, 0xb6

    const/16 v2, 0xff

    const/16 v3, 0x33

    .line 258
    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->Color_CoLam:I

    const/16 v0, 0xad

    const/16 v1, 0x4e

    const/16 v3, 0xf0

    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->Color_XemLai:I

    .line 620
    new-instance v0, Lcom/vietschool/elearning/PhongHocActivity$21;

    invoke-direct {v0, p0}, Lcom/vietschool/elearning/PhongHocActivity$21;-><init>(Lcom/vietschool/elearning/PhongHocActivity;)V

    iput-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->mMessageReceiver:Landroid/content/BroadcastReceiver;

    .line 2778
    new-instance v0, Lcom/vietschool/elearning/PhongHocActivity$51;

    invoke-direct {v0, p0}, Lcom/vietschool/elearning/PhongHocActivity$51;-><init>(Lcom/vietschool/elearning/PhongHocActivity;)V

    iput-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->onCompleted:Landroid/content/BroadcastReceiver;

    .line 2869
    new-instance v0, Lcom/vietschool/elearning/PhongHocActivity$53;

    invoke-direct {v0, p0}, Lcom/vietschool/elearning/PhongHocActivity$53;-><init>(Lcom/vietschool/elearning/PhongHocActivity;)V

    iput-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->action1Second:Ljava/lang/Runnable;

    .line 3662
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->timer1Second:Landroid/os/Handler;

    return-void
.end method

.method private AddItemToListChoosedFile(Landroid/net/Uri;)V
    .locals 9

    .line 1068
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->llListFilePending:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/vietschool/elearning/PhongHocActivity;->i100dp:I

    invoke-static {v0, v1, p1, v2}, Lcom/vietschool/tinnhan_v1/UploadSupport;->AddItemToListChoosedFile(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/net/Uri;I)V

    .line 1069
    invoke-static {}, Lcom/vietschool/elearning/ELGlobalData;->UserID_TNOL()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    iget-object v7, p0, Lcom/vietschool/elearning/PhongHocActivity;->llListFilePending:Landroid/widget/LinearLayout;

    new-instance v8, Lcom/vietschool/elearning/PhongHocActivity$28;

    invoke-direct {v8, p0}, Lcom/vietschool/elearning/PhongHocActivity$28;-><init>(Lcom/vietschool/elearning/PhongHocActivity;)V

    const-string v3, "EL"

    const-string v4, "BaiHoc"

    invoke-static/range {v3 .. v8}, Lcom/vietschool/tinnhan_v1/UploadSupport;->CheckAndUploadAllChoosedFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/concurrent/Callable;)Z

    return-void
.end method

.method private ChangeCau_OnClick(Ljava/lang/String;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1703
    new-instance v0, Lcom/vietschool/elearning/PhongHocActivity$34;

    invoke-direct {v0, p0, p1}, Lcom/vietschool/elearning/PhongHocActivity$34;-><init>(Lcom/vietschool/elearning/PhongHocActivity;Ljava/lang/String;)V

    return-object v0
.end method

.method private CheckAndSaveGiamSat(Z)V
    .locals 3

    .line 3087
    iget-boolean v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->isPickingFile:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3088
    :cond_0
    sget-object v0, Lcom/vietschool/elearning/ELGlobalData;->dtrowBaiHoc:Lvietschool/prosocket/DataRow;

    const-string v1, "BaiHocGiaoVienID"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3089
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "viphamapp_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->BaiHocHSID:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3090
    iget-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3091
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3092
    invoke-direct {p0}, Lcom/vietschool/elearning/PhongHocActivity;->saveGiamSat()V

    return-void

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    .line 3095
    :cond_2
    sget-object p1, Lcom/vietschool/elearning/ELGlobalData;->dtrowBaiHoc:Lvietschool/prosocket/DataRow;

    const-string v0, "SoLanViPham_NopBaiApp"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;I)I

    move-result p1

    iput p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->solanBackground:I

    .line 3096
    sget-object p1, Lcom/vietschool/elearning/ELGlobalData;->dtrowBaiHoc:Lvietschool/prosocket/DataRow;

    const-string v0, "ChoAppGiamSat"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    .line 3097
    sget-object v0, Lcom/vietschool/elearning/ELGlobalData;->LaBaiKiemTra:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->isNopBai:Z

    if-nez p1, :cond_3

    .line 3098
    invoke-direct {p0}, Lcom/vietschool/elearning/PhongHocActivity;->getGiamSat()V

    :cond_3
    :goto_0
    return-void
.end method

.method private ChuyenTrangThaiSwichTNDS(Ljava/lang/String;)V
    .locals 2

    .line 3785
    const-string v0, "A"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->btDapAnA_TNDS:Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-virtual {v0}, Lcom/prosoftlib/control/TriStateToggleButton;->getToggleStatus()Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    move-result-object v0

    sget-object v1, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->mid:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    if-ne v0, v1, :cond_0

    .line 3786
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->btDapAnA_TNDS:Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-virtual {v0}, Lcom/prosoftlib/control/TriStateToggleButton;->setToggleOff()V

    .line 3788
    :cond_0
    const-string v0, "B"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->btDapAnB_TNDS:Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-virtual {v0}, Lcom/prosoftlib/control/TriStateToggleButton;->getToggleStatus()Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    move-result-object v0

    sget-object v1, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->mid:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    if-ne v0, v1, :cond_1

    .line 3789
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->btDapAnB_TNDS:Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-virtual {v0}, Lcom/prosoftlib/control/TriStateToggleButton;->setToggleOff()V

    .line 3791
    :cond_1
    const-string v0, "C"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->btDapAnC_TNDS:Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-virtual {v0}, Lcom/prosoftlib/control/TriStateToggleButton;->getToggleStatus()Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    move-result-object v0

    sget-object v1, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->mid:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    if-ne v0, v1, :cond_2

    .line 3792
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->btDapAnC_TNDS:Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-virtual {v0}, Lcom/prosoftlib/control/TriStateToggleButton;->setToggleOff()V

    .line 3794
    :cond_2
    const-string v0, "D"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->btDapAnD_TNDS:Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-virtual {p1}, Lcom/prosoftlib/control/TriStateToggleButton;->getToggleStatus()Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    move-result-object p1

    sget-object v0, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->mid:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    if-ne p1, v0, :cond_3

    .line 3795
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->btDapAnD_TNDS:Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-virtual {p1}, Lcom/prosoftlib/control/TriStateToggleButton;->setToggleOff()V

    :cond_3
    return-void
.end method

.method private ClearMenuItemActive()V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 1712
    :goto_0
    iget-object v2, p0, Lcom/vietschool/elearning/PhongHocActivity;->_Menu:Landroid/view/Menu;

    invoke-interface {v2}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1713
    iget-object v2, p0, Lcom/vietschool/elearning/PhongHocActivity;->_Menu:Landroid/view/Menu;

    invoke-interface {v2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 1715
    new-instance v3, Landroid/text/SpannableString;

    invoke-interface {v2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1716
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/vietschool/elearning/PhongHocActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/vietschool/R$color;->black:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v3, v4, v0, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1717
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ConvertBaiLam2HienThi(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 3577
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    .line 3578
    new-array v0, v0, [Ljava/lang/String;

    .line 3579
    iget-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtHoanVi:Lvietschool/prosocket/DataTable;

    const-string v2, "HoanViID"

    invoke-virtual {v1, v2, p2}, Lvietschool/prosocket/DataTable;->Select(Ljava/lang/String;Ljava/lang/Object;)[Lvietschool/prosocket/DataRow;

    move-result-object p2

    const/4 v1, 0x0

    move v2, v1

    .line 3580
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_1

    .line 3581
    aget-object v3, p2, v2

    const-string v4, "STT"

    invoke-static {v3, v4}, Lcom/vietschool/hotro/Defaults;->df_Row_Int(Lvietschool/prosocket/DataRow;Ljava/lang/String;)I

    move-result v3

    .line 3582
    aget-object v4, p2, v2

    const-string v5, "STTDapAn"

    invoke-static {v4, v5}, Lcom/vietschool/hotro/Defaults;->df_Row_Int(Lvietschool/prosocket/DataRow;Ljava/lang/String;)I

    move-result v4

    .line 3583
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3585
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p2, v0, v1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x2

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x3

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private ConvertHienThi2BaiLam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x4

    .line 3589
    new-array v0, v0, [Ljava/lang/String;

    .line 3590
    iget-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtHoanVi:Lvietschool/prosocket/DataTable;

    const-string v2, "HoanViID"

    invoke-virtual {v1, v2, p2}, Lvietschool/prosocket/DataTable;->Select(Ljava/lang/String;Ljava/lang/Object;)[Lvietschool/prosocket/DataRow;

    move-result-object p2

    const/4 v1, 0x0

    move v2, v1

    .line 3591
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    .line 3592
    aget-object v3, p2, v2

    const-string v4, "STT"

    invoke-static {v3, v4}, Lcom/vietschool/hotro/Defaults;->df_Row_Int(Lvietschool/prosocket/DataRow;Ljava/lang/String;)I

    move-result v3

    .line 3593
    aget-object v4, p2, v2

    const-string v5, "STTDapAn"

    invoke-static {v4, v5}, Lcom/vietschool/hotro/Defaults;->df_Row_Int(Lvietschool/prosocket/DataRow;Ljava/lang/String;)I

    move-result v4

    .line 3594
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3596
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p2, v0, v1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x2

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x3

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private DownLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "\u0110ang t\u1ea3i v\u1ec1 t\u1eadp tin "

    .line 2795
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2797
    iget-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    const-string v2, "download"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/DownloadManager;

    .line 2798
    iget-object v2, p0, Lcom/vietschool/elearning/PhongHocActivity;->onCompleted:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Lcom/vietschool/elearning/PhongHocActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2800
    new-instance v2, Landroid/app/DownloadManager$Request;

    invoke-direct {v2, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    const/4 p1, 0x3

    .line 2801
    invoke-virtual {v2, p1}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    .line 2804
    invoke-virtual {v2, p2}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 2805
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 2807
    invoke-virtual {v2}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    const/4 p1, 0x1

    .line 2808
    invoke-virtual {v2, p1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 2811
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v2, p1, p2}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 2812
    const-string p1, "*/*"

    invoke-virtual {v2, p1}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 2813
    invoke-virtual {v1, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2816
    new-instance p2, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    const-string v0, "L\u1ed7i t\u1ea3i file"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private HienThiDapAn(Landroid/view/View;)V
    .locals 2

    .line 3600
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->viewTN4_TN2:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    if-eq p1, v0, :cond_0

    .line 3601
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 3602
    :cond_0
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->viewTNDS:Landroid/widget/ScrollView;

    if-eq p1, v0, :cond_1

    .line 3603
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 3604
    :cond_1
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->viewTNNS:Landroid/widget/LinearLayout;

    if-eq p1, v0, :cond_2

    .line 3605
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3606
    :cond_2
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->viewTuLuan:Landroid/widget/LinearLayout;

    if-eq p1, v0, :cond_3

    .line 3607
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    const/4 v0, 0x0

    .line 3608
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private InitDinhKem(Lvietschool/prosocket/DataRow;I)V
    .locals 11

    .line 2550
    const-string v0, "LoaiDinhKem"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2551
    const-string v1, "LinkOrAccessCode"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2552
    const-string v2, "TenDinhKem"

    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2554
    const-string v3, "FileID"

    invoke-virtual {p1, v3}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2555
    const-string v4, "DinhKemID"

    invoke-static {p1, v4}, Lcom/vietschool/hotro/Defaults;->df_Row_Short(Lvietschool/prosocket/DataRow;Ljava/lang/String;)S

    .line 2556
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    invoke-direct {p1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2557
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xf

    .line 2558
    invoke-virtual {v4, v7, v7, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2559
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xa

    .line 2560
    invoke-virtual {v7, v6, v6, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2561
    new-instance v8, Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2562
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2563
    invoke-virtual {p1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2564
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2565
    iget-object v7, p0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    sget v9, Lcom/vietschool/R$drawable;->btn_dinhkem:I

    invoke-static {v7, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2566
    new-instance v7, Landroid/widget/TextView;

    iget-object v9, p0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    invoke-direct {v7, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2567
    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2568
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2569
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2570
    sget v4, Lcom/vietschool/R$color;->c_color1:I

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2571
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "InitDinhKem: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "PhongHocActivity"

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2573
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v7, "hoclieu"

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    move v5, v6

    goto/16 :goto_0

    :sswitch_1
    const-string v4, "powerpoint"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v4, "video"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v4, "image"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_4
    const-string v4, "excel"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_5
    const-string v4, "audio"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v4, "word"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_7
    const-string v4, "link"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_8
    const-string v4, "file"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_9
    const-string v4, "pdf"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_a
    const-string/jumbo v4, "youtube"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v5, 0x0

    :goto_0
    const-string v0, "&embedded=true"

    const-string v4, "https://docs.google.com/gview?url="

    const-string v6, "https://view.officeapps.live.com/op/embed.aspx?src="

    const-string/jumbo v9, "url"

    const-string v10, "innerhtml"

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    .line 2655
    :pswitch_0
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    sget v1, Lcom/vietschool/R$drawable;->ic_hoclieu:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2656
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->dinhkemTuongTac:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2658
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "?act=play&id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2659
    invoke-static {}, Lcom/vietschool/elearning/ELGlobalData;->UserID_TNOL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&gvid=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2660
    iget-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->lstDinhKemInnerHtml:Ljava/util/List;

    filled-new-array {v7, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 2591
    :pswitch_1
    iget-object v3, p0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    sget v5, Lcom/vietschool/R$drawable;->ic_powerpoint:I

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2592
    iget-object v3, p0, Lcom/vietschool/elearning/PhongHocActivity;->dinhkemOfice:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2593
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2594
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2596
    iget-object v4, p0, Lcom/vietschool/elearning/PhongHocActivity;->lstDinhKemInnerHtml:Ljava/util/List;

    filled-new-array {v9, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 2637
    :pswitch_2
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    sget v3, Lcom/vietschool/R$drawable;->ic_video:I

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2638
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->dinhkemKhac:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2639
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "<video controls=\"\" style=\"height: 100%;place-self: center;width: 100%;\"><source src=\""

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" type=\"video/mp4\"><p>Tr\u00ecnh duy\u1ec7t c\u1ee7a b\u1ea1n kh\u00f4ng h\u1ed5 tr\u1ee3 xem video, vui l\u00f2ng t\u1ea3i file v\u1ec1 m\u00e1y.</p></video>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2640
    iget-object v3, p0, Lcom/vietschool/elearning/PhongHocActivity;->lstDinhKemInnerHtml:Ljava/util/List;

    filled-new-array {v10, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 2614
    :pswitch_3
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    sget v3, Lcom/vietschool/R$drawable;->ic_image:I

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2615
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->dinhkemKhac:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2616
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "<img src=\""

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\">"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2617
    iget-object v3, p0, Lcom/vietschool/elearning/PhongHocActivity;->lstDinhKemInnerHtml:Ljava/util/List;

    filled-new-array {v10, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 2583
    :pswitch_4
    iget-object v3, p0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    sget v5, Lcom/vietschool/R$drawable;->ic_excel:I

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2584
    iget-object v3, p0, Lcom/vietschool/elearning/PhongHocActivity;->dinhkemOfice:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2585
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2586
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2588
    iget-object v4, p0, Lcom/vietschool/elearning/PhongHocActivity;->lstDinhKemInnerHtml:Ljava/util/List;

    filled-new-array {v9, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 2621
    :pswitch_5
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    sget v3, Lcom/vietschool/R$drawable;->ic_audio:I

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2622
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->dinhkemKhac:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2623
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "<div style=\"background: #fff; padding: 20px; border-radius: 16px; text-align: center; box-shadow: 0 8px 24px rgba(0,0,0,0.1); font-family: sans-serif;\">  <div style=\"width: 180px; height: 180px; background: #e8f5e9; border-radius: 50%; margin: 0 auto 15px; display: flex; align-items: center; justify-content: center;\">    <span style=\"font-size: 105px; color: #4caf50;\">\ud83c\udfb5</span>  </div>  <h4 style=\"margin: 0 0 5px 0; color: #333;\">File \u00c2m Thanh</h4>  <p style=\"margin: 0 0 20px 0; color: #888; font-size: 13px;\"></p>  <audio controls style=\"width: 100%; border-radius: 8px;\">    <source src=\""

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" type=\"audio/mpeg\">  </audio></div>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2633
    iget-object v3, p0, Lcom/vietschool/elearning/PhongHocActivity;->lstDinhKemInnerHtml:Ljava/util/List;

    filled-new-array {v10, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 2575
    :pswitch_6
    iget-object v3, p0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    sget v5, Lcom/vietschool/R$drawable;->ic_word:I

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2576
    iget-object v3, p0, Lcom/vietschool/elearning/PhongHocActivity;->dinhkemOfice:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2577
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2578
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2580
    iget-object v4, p0, Lcom/vietschool/elearning/PhongHocActivity;->lstDinhKemInnerHtml:Ljava/util/List;

    filled-new-array {v9, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 2644
    :pswitch_7
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    sget v3, Lcom/vietschool/R$drawable;->ic_link:I

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2645
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->dinhkemKhac:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2646
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->lstDinhKemInnerHtml:Ljava/util/List;

    filled-new-array {v9, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 2607
    :pswitch_8
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    sget v3, Lcom/vietschool/R$drawable;->ic_file:I

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2608
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->dinhkemKhac:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2609
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "<div style=\"margin-top: 40% text-align: center;\"><h3>File b\u1ea1n xem kh\u00f4ng th\u1ec3 hi\u1ec3n th\u1ecb, vui l\u00f2ng t\u1ea3i file</h3><br><a href=\""

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\">T\u1ea3i file xu\u1ed1ng</a></div>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2610
    iget-object v3, p0, Lcom/vietschool/elearning/PhongHocActivity;->lstDinhKemInnerHtml:Ljava/util/List;

    filled-new-array {v10, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2599
    :pswitch_9
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    sget v3, Lcom/vietschool/R$drawable;->ic_pdf:I

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2600
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->dinhkemOfice:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2602
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "<iframe src=\"https://tracnghiem22.truonghocviet.vn/Elearning/PDFView?url="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&embedded=true\" width=\"100%\" height=\"100%\" style=\"border:none\"></iframe>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2603
    iget-object v3, p0, Lcom/vietschool/elearning/PhongHocActivity;->lstDinhKemInnerHtml:Ljava/util/List;

    filled-new-array {v10, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2649
    :pswitch_a
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    sget v3, Lcom/vietschool/R$drawable;->ic_youtube:I

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2650
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->dinhkemKhac:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2651
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "<iframe src=\"https://www.youtube.com/embed/"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" frameborder=\"0\" style=\"overflow:hidden;height:100%;width:100%\" height=\"100%\" width=\"100%\"></iframe>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2652
    iget-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->lstDinhKemInnerHtml:Ljava/util/List;

    filled-new-array {v10, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2664
    :goto_1
    const-string v1, ""

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 2666
    new-instance p2, Lcom/vietschool/elearning/PhongHocActivity$46;

    invoke-direct {p2, p0, v2, v1}, Lcom/vietschool/elearning/PhongHocActivity$46;-><init>(Lcom/vietschool/elearning/PhongHocActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3b1cd4dd -> :sswitch_a
        0x1b0f2 -> :sswitch_9
        0x2ff57c -> :sswitch_8
        0x32affa -> :sswitch_7
        0x37c70a -> :sswitch_6
        0x58d9bd6 -> :sswitch_5
        0x5c752b7 -> :sswitch_4
        0x5faa95b -> :sswitch_3
        0x6b0147b -> :sswitch_2
        0x1b35a7ab -> :sswitch_1
        0x4097c529 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private LamLaiBai(Z)V
    .locals 10

    .line 791
    sget-object v0, Lcom/vietschool/elearning/ELGlobalData;->dtrowBaiHoc:Lvietschool/prosocket/DataRow;

    const-string v1, "BaiHocGiaoVienID"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 792
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtBHHS:Lvietschool/prosocket/DataTable;

    const/4 v1, 0x0

    const-string v3, "BaiHocHSID"

    invoke-virtual {v0, v1, v3}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 794
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/vietschool/elearning/PhongHocActivity;->HO_DLL:Ljava/lang/String;

    const-string v4, "HocSinh_BaiHoc_Tools"

    invoke-direct {v0, v1, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    iget-object v9, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->BaiHocLopID:Ljava/lang/Integer;

    .line 797
    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_0

    .line 799
    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    move-object v8, p1

    const-string v1, "BaiHocGiaoVienID"

    const-string v3, "BaiHocLopID"

    const-string v5, "BaiHocHSID"

    const-string v7, "IsLamLai"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xa

    .line 795
    invoke-static {v1, p1}, Lcom/prosoftlib/utility/ParamUtil;->Create_N_Cols_Table(I[Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "HSLamBaiLai"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_ShowLoading()V

    .line 805
    new-instance p1, Lcom/vietschool/elearning/PhongHocActivity$25;

    invoke-direct {p1, p0}, Lcom/vietschool/elearning/PhongHocActivity$25;-><init>(Lcom/vietschool/elearning/PhongHocActivity;)V

    invoke-static {v0, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private OutRoom(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1810
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Elearning.Core.RoomManager"

    const-string v3, "OutRoom"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1811
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1812
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1814
    new-instance p1, Lcom/vietschool/elearning/PhongHocActivity$37;

    invoke-direct {p1, p0}, Lcom/vietschool/elearning/PhongHocActivity$37;-><init>(Lcom/vietschool/elearning/PhongHocActivity;)V

    invoke-static {v0, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private ParseStringHTML(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method private ShowCaptureImage()V
    .locals 2

    .line 1146
    const-string v0, "android.permission.CAMERA"

    const-string v1, "Vui lo\u0300ng c\u00e2\u0301p quy\u00ea\u0300n truy c\u1eadp Camera \u0111\u1ec3 th\u1ef1c hi\u1ec7n ch\u1ee9c n\u0103ng ch\u1ee5p \u1ea3nh?"

    invoke-static {p0, v0, v1}, Lcom/vietschool/libs/PermissionSupport;->checkAndRequestPermissions(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1147
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/profilechooser/utils/FileUtils;->createCaptureImageIntent(Landroid/content/Context;)Lcom/profilechooser/utils/CaptureImageIntentResult;

    move-result-object v0

    .line 1148
    iget-object v1, v0, Lcom/profilechooser/utils/CaptureImageIntentResult;->ImageUri:Landroid/net/Uri;

    iput-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->CapturedImageUri:Landroid/net/Uri;

    const/4 v1, 0x1

    .line 1149
    iput-boolean v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->isPickingFile:Z

    .line 1150
    iget-object v0, v0, Lcom/profilechooser/utils/CaptureImageIntentResult;->CaptureImageIntent:Landroid/content/Intent;

    const/16 v1, 0x18f1

    invoke-virtual {p0, v0, v1}, Lcom/vietschool/elearning/PhongHocActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private ShowChooseFile()V
    .locals 2

    .line 1135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "Vui lo\u0300ng c\u00e2\u0301p quy\u00ea\u0300n truy c\u1eadp b\u1ed9 nh\u1edb \u0111\u1ec3 th\u1ef1c hi\u1ec7n ch\u1ee9c n\u0103ng truy\u1ec1n file?"

    invoke-static {p0, v0, v1}, Lcom/vietschool/libs/PermissionSupport;->checkAndRequestPermissions(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1136
    :cond_1
    :goto_0
    invoke-static {}, Lcom/profilechooser/utils/FileUtils;->createGetContentIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1137
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1138
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1139
    const-string v1, "Select a file"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    .line 1140
    iput-boolean v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->isPickingFile:Z

    const/16 v1, 0x18f0

    .line 1141
    invoke-virtual {p0, v0, v1}, Lcom/vietschool/elearning/PhongHocActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private ShowDialogCauHoi()V
    .locals 1

    .line 1271
    invoke-virtual {p0}, Lcom/vietschool/elearning/PhongHocActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vietschool/elearning/PhongHocActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1273
    :cond_0
    new-instance v0, Lcom/vietschool/elearning/PhongHocActivity$31;

    invoke-direct {v0, p0}, Lcom/vietschool/elearning/PhongHocActivity$31;-><init>(Lcom/vietschool/elearning/PhongHocActivity;)V

    invoke-virtual {p0, v0}, Lcom/vietschool/elearning/PhongHocActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private ShowDinhKem([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 2677
    new-instance v4, Lcom/vietschool/nhandang/custom_dialog;

    invoke-direct {v4, v0}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/app/Activity;)V

    .line 2678
    invoke-virtual {v4, v2}, Lcom/vietschool/nhandang/custom_dialog;->setTitle(Ljava/lang/String;)V

    .line 2679
    iget-object v5, v0, Lcom/vietschool/elearning/PhongHocActivity;->wvBaiHoc:Lcom/prosoftlib/control/ProWebView;

    invoke-virtual {v5}, Lcom/prosoftlib/control/ProWebView;->getHeight()I

    move-result v5

    .line 2680
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ShowDinhKem: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "PhongHocActivity"

    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2681
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    add-int/lit16 v5, v5, -0x190

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, -0x1

    invoke-direct {v6, v10, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v5, 0x1

    .line 2703
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 2684
    new-array v11, v5, [Landroid/webkit/WebView;

    new-instance v12, Lcom/prosoftlib/control/ProWebView;

    iget-object v13, v0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    invoke-direct {v12, v13}, Lcom/prosoftlib/control/ProWebView;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x0

    aput-object v12, v11, v13

    .line 2685
    aget-object v12, v11, v13

    invoke-virtual {v12}, Landroid/webkit/WebView;->resumeTimers()V

    .line 2686
    aget-object v12, v11, v13

    iput-object v12, v0, Lcom/vietschool/elearning/PhongHocActivity;->webDinhKem:Landroid/webkit/WebView;

    .line 2687
    invoke-virtual {v12, v6}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2688
    aget-object v6, v11, v13

    invoke-virtual {v4, v6}, Lcom/vietschool/nhandang/custom_dialog;->AppendView(Landroid/view/View;)V

    .line 2690
    new-array v6, v5, [Z

    .line 2691
    aget-object v12, v1, v13

    .line 2692
    const-string v14, "hoclieu"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 2693
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v7, v1, v5

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2694
    new-instance v7, Ljava/lang/Thread;

    new-instance v8, Lcom/vietschool/elearning/PhongHocActivity$$ExternalSyntheticLambda3;

    invoke-direct {v8, v11, v1, v6}, Lcom/vietschool/elearning/PhongHocActivity$$ExternalSyntheticLambda3;-><init>([Landroid/webkit/WebView;[Ljava/lang/String;[Z)V

    invoke-direct {v7, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2701
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 2703
    const-string/jumbo v7, "\ud83d\udd03 T\u1ea3i l\u1ea1i h\u1ecdc li\u1ec7u"

    invoke-virtual {v4, v7, v9}, Lcom/vietschool/nhandang/custom_dialog;->AppendButton(Ljava/lang/String;Ljava/lang/Boolean;)Landroid/widget/Button;

    move-result-object v7

    .line 2704
    iget-object v8, v0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    sget v12, Lcom/vietschool/R$drawable;->btn_secondary:I

    invoke-static {v8, v12}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2705
    invoke-virtual {v7, v10}, Landroid/widget/Button;->setTextColor(I)V

    .line 2706
    new-instance v8, Lcom/vietschool/elearning/PhongHocActivity$47;

    invoke-direct {v8, v0, v11, v1, v6}, Lcom/vietschool/elearning/PhongHocActivity$47;-><init>(Lcom/vietschool/elearning/PhongHocActivity;[Landroid/webkit/WebView;[Ljava/lang/String;[Z)V

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 2720
    :cond_0
    const-string/jumbo v7, "url"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2721
    aget-object v7, v11, v13

    aget-object v8, v1, v5

    invoke-virtual {v7, v8}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2722
    aput-boolean v5, v6, v13

    goto :goto_0

    .line 2724
    :cond_1
    const-string v7, "innerhtml"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2725
    aget-object v14, v11, v13

    aget-object v16, v1, v5

    const-string/jumbo v18, "utf-8"

    const/16 v19, 0x0

    const-string v15, "https://tracnghiem.vietschool.vn"

    const-string v17, "text/html"

    invoke-virtual/range {v14 .. v19}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2726
    aput-boolean v5, v6, v13

    .line 2728
    :cond_2
    :goto_0
    array-length v7, v1

    const/4 v8, 0x2

    if-le v7, v8, :cond_3

    .line 2729
    aget-object v5, v1, v5

    iput-object v5, v0, Lcom/vietschool/elearning/PhongHocActivity;->CurentLinkChinh:Ljava/lang/String;

    .line 2730
    aget-object v1, v1, v8

    iput-object v1, v0, Lcom/vietschool/elearning/PhongHocActivity;->CurentLinkPhu:Ljava/lang/String;

    .line 2731
    const-string/jumbo v1, "\ud83d\udd17 Link ch\u00ednh"

    invoke-virtual {v4, v1, v9}, Lcom/vietschool/nhandang/custom_dialog;->AppendButton(Ljava/lang/String;Ljava/lang/Boolean;)Landroid/widget/Button;

    move-result-object v1

    .line 2732
    iget-object v5, v0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    sget v7, Lcom/vietschool/R$drawable;->btn_primary:I

    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2733
    invoke-virtual {v1, v10}, Landroid/widget/Button;->setTextColor(I)V

    .line 2734
    new-instance v5, Lcom/vietschool/elearning/PhongHocActivity$48;

    invoke-direct {v5, v0}, Lcom/vietschool/elearning/PhongHocActivity$48;-><init>(Lcom/vietschool/elearning/PhongHocActivity;)V

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2740
    const-string/jumbo v1, "\ud83d\udd17 D\u1ef1 ph\u00f2ng"

    invoke-virtual {v4, v1, v9}, Lcom/vietschool/nhandang/custom_dialog;->AppendButton(Ljava/lang/String;Ljava/lang/Boolean;)Landroid/widget/Button;

    move-result-object v1

    .line 2741
    iget-object v5, v0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    sget v7, Lcom/vietschool/R$drawable;->btn_secondary:I

    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2742
    invoke-virtual {v1, v10}, Landroid/widget/Button;->setTextColor(I)V

    .line 2743
    new-instance v5, Lcom/vietschool/elearning/PhongHocActivity$49;

    invoke-direct {v5, v0}, Lcom/vietschool/elearning/PhongHocActivity$49;-><init>(Lcom/vietschool/elearning/PhongHocActivity;)V

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2750
    :cond_3
    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2751
    const-string/jumbo v1, "\ud83d\udcbe T\u1ea3i v\u1ec1"

    invoke-virtual {v4, v1, v9}, Lcom/vietschool/nhandang/custom_dialog;->AppendButton(Ljava/lang/String;Ljava/lang/Boolean;)Landroid/widget/Button;

    move-result-object v1

    .line 2752
    iget-object v5, v0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    sget v7, Lcom/vietschool/R$drawable;->btn_light_blue:I

    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v5, -0xbbbbbc

    .line 2753
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 2754
    new-instance v5, Lcom/vietschool/elearning/PhongHocActivity$50;

    invoke-direct {v5, v0, v3, v2}, Lcom/vietschool/elearning/PhongHocActivity$50;-><init>(Lcom/vietschool/elearning/PhongHocActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2761
    :cond_4
    new-instance v1, Lcom/vietschool/elearning/PhongHocActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, v6, v11}, Lcom/vietschool/elearning/PhongHocActivity$$ExternalSyntheticLambda4;-><init>([Z[Landroid/webkit/WebView;)V

    invoke-virtual {v4, v1}, Lcom/vietschool/nhandang/custom_dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2776
    invoke-virtual {v4}, Lcom/vietschool/nhandang/custom_dialog;->show()V

    return-void
.end method

.method private Show_Dialog_ChuyenCau_TuLuan(Ljava/lang/String;)V
    .locals 4

    .line 3104
    new-instance v0, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    .line 3105
    const-string v1, "B\u1ea1n ch\u01b0a l\u01b0u b\u00e0i l\u00e0m c\u00e2u n\u00e0y. Tr\u01b0\u1edbc khi chuy\u1ec3n c\u00e2u b\u1ea1n mu\u1ed1n:"

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/nhandang/custom_dialog;->AppendText(Ljava/lang/String;F)Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 3106
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "\ud83d\udd38Kh\u00f4ng chuy\u1ec3n c\u00e2u"

    invoke-virtual {v0, v2, v1}, Lcom/vietschool/nhandang/custom_dialog;->AppendButton(Ljava/lang/String;Ljava/lang/Boolean;)Landroid/widget/Button;

    move-result-object v2

    .line 3107
    new-instance v3, Lcom/vietschool/elearning/PhongHocActivity$55;

    invoke-direct {v3, p0, v0}, Lcom/vietschool/elearning/PhongHocActivity$55;-><init>(Lcom/vietschool/elearning/PhongHocActivity;Lcom/vietschool/nhandang/custom_dialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3113
    const-string/jumbo v2, "\ud83d\udd38Kh\u00f4ng l\u01b0u"

    invoke-virtual {v0, v2, v1}, Lcom/vietschool/nhandang/custom_dialog;->AppendButton(Ljava/lang/String;Ljava/lang/Boolean;)Landroid/widget/Button;

    move-result-object v2

    .line 3114
    sget v3, Lcom/vietschool/R$drawable;->btn_light_red:I

    invoke-static {v2, v3}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Background(Landroid/view/View;I)V

    .line 3115
    new-instance v3, Lcom/vietschool/elearning/PhongHocActivity$56;

    invoke-direct {v3, p0, v0, p1}, Lcom/vietschool/elearning/PhongHocActivity$56;-><init>(Lcom/vietschool/elearning/PhongHocActivity;Lcom/vietschool/nhandang/custom_dialog;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3122
    const-string/jumbo v2, "\ud83d\udcbe L\u01b0u"

    invoke-virtual {v0, v2, v1}, Lcom/vietschool/nhandang/custom_dialog;->AppendButton(Ljava/lang/String;Ljava/lang/Boolean;)Landroid/widget/Button;

    move-result-object v1

    .line 3123
    new-instance v2, Lcom/vietschool/elearning/PhongHocActivity$57;

    invoke-direct {v2, p0, v0, p1}, Lcom/vietschool/elearning/PhongHocActivity$57;-><init>(Lcom/vietschool/elearning/PhongHocActivity;Lcom/vietschool/nhandang/custom_dialog;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3130
    const-string p1, "Th\u00f4ng b\u00e1o"

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 3131
    iget-object p1, v0, Lcom/vietschool/nhandang/custom_dialog;->btncCancel:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method private Spanned_FromString(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2

    .line 3833
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/16 v0, 0x3f

    .line 3834
    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    return-object p1

    .line 3836
    :cond_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method private TNNS_ChapNhanVaKiemTra()V
    .locals 6

    const-string v0, "L\u00e0m: "

    const-string v1, "<span style=\"color: blue;\">Gi\u00e1 tr\u1ecb  ["

    .line 2179
    iget-boolean v2, p0, Lcom/vietschool/elearning/PhongHocActivity;->isNopBai:Z

    if-eqz v2, :cond_0

    .line 2180
    new-instance v0, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    const-string v1, "Th\u00f4ng b\u00e1o"

    const-string v2, "B\u1ea1n \u0111\u00e3 n\u1ed9p b\u00e0i ho\u1eb7c \u0111\u00e3 qua th\u1eddi gian cho ph\u00e9p n\u1ed9p b\u00e0i. Kh\u00f4ng th\u1ec3 thay \u0111\u1ed5i \u0111\u00e1p \u00e1n!"

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2184
    :cond_0
    iget-object v2, p0, Lcom/vietschool/elearning/PhongHocActivity;->txtTNNS:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2185
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 2186
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->txtKetQuaKiemTra:Landroid/widget/TextView;

    const-string v1, "<span style=\"color: red;\">B\u1ea1n ch\u01b0a nh\u1eadp \u0111\u00e1p \u00e1n cho c\u00e2u n\u00e0y.</span>"

    invoke-static {v1}, Lcom/vietschool/hotro/Defaults;->df_TextHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 2187
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-le v3, v4, :cond_2

    .line 2188
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->txtKetQuaKiemTra:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "<span style=\"color: red;\">\u0110\u1ed9 d\u00e0i chu\u1ed7i ["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] v\u01b0\u1ee3t qu\u00e1 4 k\u00fd t\u1ef1.</span>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vietschool/hotro/Defaults;->df_TextHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 2191
    :cond_2
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    .line 2192
    iget-object v4, p0, Lcom/vietschool/elearning/PhongHocActivity;->txtKetQuaKiemTra:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]  h\u1ee3p l\u1ec7. \u0110\u00e3 c\u1eadp nh\u1eadt k\u1ebft qu\u1ea3 m\u1edbi.</span>"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vietschool/hotro/Defaults;->df_TextHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 2193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lcom/vietschool/elearning/PhongHocActivity;->setBaiLam(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2194
    iget-object v3, p0, Lcom/vietschool/elearning/PhongHocActivity;->lbDaLam:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtBaiLam:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtCauHoi:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2195
    invoke-direct {p0, v1}, Lcom/vietschool/elearning/PhongHocActivity;->saveBaiLam(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2197
    :catch_0
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->txtKetQuaKiemTra:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "<span style=\"color: red;\">Gi\u00e1 tr\u1ecb b\u1ea1n nh\u1eadp ["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] kh\u00f4ng ph\u1ea3i d\u1ea1ng s\u1ed1 vui l\u00f2ng ki\u1ec3m tra l\u1ea1i.</span>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vietschool/hotro/Defaults;->df_TextHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private UpdateViPhamFlag()V
    .locals 5

    .line 600
    iget-boolean v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->isPickingFile:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 601
    :cond_0
    sget-object v0, Lcom/vietschool/elearning/ELGlobalData;->LaBaiKiemTra:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->solanBackground:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->isNopBai:Z

    if-nez v0, :cond_1

    .line 602
    const-string v0, "PhongHoc onDestroy: "

    const-string v2, "VietSchool Thi"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    sget-object v0, Lcom/vietschool/elearning/ELGlobalData;->dtrowBaiHoc:Lvietschool/prosocket/DataRow;

    const-string v3, "BaiHocGiaoVienID"

    invoke-virtual {v0, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 604
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "viphamapp_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->BaiHocHSID:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 606
    iget-object v3, p0, Lcom/vietschool/elearning/PhongHocActivity;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 607
    iget-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v3, ""

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->valTest:Ljava/lang/String;

    .line 608
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private WriteCheck(IJJJJJ)V
    .locals 17

    .line 2925
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhanDang.Core.NhanDang"

    const-string v3, "RouterNhanDang"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2926
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 2927
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const-string v3, "Type"

    const-string v4, "CheckSaveBaiLamTracNghiem"

    const-string v5, "baiHocHSID"

    const-string v7, "curInMs"

    const-string v9, "startTime"

    const-string v11, "diffInMs"

    const-string v13, "lastTime"

    const-string v15, "timeLimit"

    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    move-result-object v2

    .line 2926
    invoke-static {v2}, Lcom/prosoftlib/utility/ParamUtil;->Create_DiemDanh_Param_Table([Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2929
    new-instance v1, Lcom/vietschool/elearning/PhongHocActivity$54;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lcom/vietschool/elearning/PhongHocActivity$54;-><init>(Lcom/vietschool/elearning/PhongHocActivity;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private WriteLog(Ljava/lang/String;Ljava/util/Date;)V
    .locals 28

    move-object/from16 v1, p0

    const-string v0, "Adr: "

    .line 3801
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Lcom/vietschool/elearning/PhongHocActivity;->timeClient:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    double-to-int v2, v2

    .line 3802
    iget-object v3, v1, Lcom/vietschool/elearning/PhongHocActivity;->dtBHHS:Lvietschool/prosocket/DataTable;

    const-string v4, "SoGiayLamBai"

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3803
    new-instance v4, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/vietschool/elearning/PhongHocActivity;->HO_DLL:Ljava/lang/String;

    const-string v7, "HocSinh_BaiHoc_Tools"

    invoke-direct {v4, v5, v6, v7}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3804
    iget-object v5, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v6, "BaiHocHSID"

    iget v7, v1, Lcom/vietschool/elearning/PhongHocActivity;->BaiHocHSID:I

    .line 3805
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "ThoiGianLamBai_Client"

    .line 3806
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "second_Bailam"

    iget-wide v11, v1, Lcom/vietschool/elearning/PhongHocActivity;->second_Bailam:J

    .line 3807
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, "GioHienHanh_Server"

    .line 3808
    iget-object v2, v1, Lcom/vietschool/elearning/PhongHocActivity;->timeServer:Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, ""

    const-string/jumbo v14, "yyyy-MM-dd HH:mm:ss"

    if-nez v2, :cond_0

    move-object v2, v13

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v15, v1, Lcom/vietschool/elearning/PhongHocActivity;->timeServer:Ljava/util/Date;

    invoke-virtual {v2, v15}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v15, "GioHienHanh_Client"

    move-object/from16 v16, v2

    .line 3809
    iget-object v2, v1, Lcom/vietschool/elearning/PhongHocActivity;->timeClient:Ljava/util/Date;

    if-nez v2, :cond_1

    move-object/from16 v17, v3

    move-object v2, v13

    move-object v3, v2

    :goto_1
    move-object/from16 v13, v16

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v3

    iget-object v3, v1, Lcom/vietschool/elearning/PhongHocActivity;->timeClient:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v13

    goto :goto_1

    :goto_2
    const-string v16, "limit_minute"

    move-object/from16 v18, v2

    iget-object v2, v1, Lcom/vietschool/elearning/PhongHocActivity;->timeLimit:Ljava/lang/Long;

    .line 3810
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    const-wide/16 v21, 0x3c

    div-long v19, v19, v21

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v15

    move-object/from16 v15, v18

    const-string v18, "SoGiayLamBai"

    .line 3811
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const-string v20, "GioClient_LucLayCauHoi"

    move-object/from16 v21, v2

    .line 3812
    iget-object v2, v1, Lcom/vietschool/elearning/PhongHocActivity;->timeClient:Ljava/util/Date;

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/vietschool/elearning/PhongHocActivity;->timeClient:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const-string v22, "GioClient_LucGoiHamLuu"

    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move-object/from16 v14, p2

    .line 3813
    invoke-virtual {v3, v14}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    const-string v24, "IsKiemTra"

    sget-object v25, Lcom/vietschool/elearning/ELGlobalData;->LaBaiKiemTra:Ljava/lang/String;

    const-string v26, "LyDoNopBai"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v14, v19

    move-object/from16 v19, v17

    move-object/from16 v17, v21

    move-object/from16 v21, v2

    filled-new-array/range {v6 .. v27}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xa

    .line 3804
    invoke-static {v2, v0}, Lcom/prosoftlib/utility/ParamUtil;->Create_N_Cols_Table(I[Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3817
    iget-object v0, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "WriteLogNopBai"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3819
    new-instance v0, Lcom/vietschool/elearning/PhongHocActivity$61;

    invoke-direct {v0, v1}, Lcom/vietschool/elearning/PhongHocActivity$61;-><init>(Lcom/vietschool/elearning/PhongHocActivity;)V

    invoke-static {v4, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3828
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private XuatBaiLamHSMinhChung()V
    .locals 6

    .line 1986
    new-instance v0, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    .line 1987
    new-instance v5, Lcom/vietschool/elearning/PhongHocActivity$40;

    invoke-direct {v5, p0, v0}, Lcom/vietschool/elearning/PhongHocActivity$40;-><init>(Lcom/vietschool/elearning/PhongHocActivity;Lcom/vietschool/nhandang/custom_dialog;)V

    const-string v1, "L\u01b0u minh ch\u1ee9ng"

    const-string v2, "B\u1ea5m v\u00e0o n\u00fat \"T\u1ea3i k\u1ebft qu\u1ea3\" \u0111\u1ec3 l\u01b0u tr\u1eef l\u1ea1i k\u1ebft qu\u1ea3 \u0111\u00e3 n\u1ed9p. S\u1eed d\u1ee5ng k\u1ebft qu\u1ea3 n\u00e0y \u0111\u1ec3 \u0111\u1ed1i chi\u1ebfu khi c\u1ea7n thi\u1ebft."

    const/4 v3, 0x0

    const-string/jumbo v4, "\ud83d\udcbe T\u1ea3i k\u1ebft qu\u1ea3"

    invoke-virtual/range {v0 .. v5}, Lcom/vietschool/nhandang/custom_dialog;->ShowConfirmDialog(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 2007
    iget-object v0, v0, Lcom/vietschool/nhandang/custom_dialog;->btncCancel:Landroid/widget/Button;

    const-string/jumbo v1, "\u274c Kh\u00f4ng t\u1ea3i"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private actionNopBai(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2944
    invoke-direct {p0}, Lcom/vietschool/elearning/PhongHocActivity;->timer1Second_removeCallbacks()V

    .line 2945
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtCauHoi:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->currentCauHoi:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    .line 2946
    const-string v1, "LoaiCauHoi"

    invoke-static {v0, v1}, Lcom/vietschool/hotro/Defaults;->df_Row_String(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2947
    const-string v1, "TL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 2948
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/vietschool/elearning/PhongHocActivity;->setBaiLam(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2951
    :cond_0
    new-instance v0, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    const-string v1, "Th\u00f4ng b\u00e1o"

    invoke-virtual {v0, v1, p1}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2952
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->sendButton:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2954
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->txtTuLuan:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 2955
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->uploadFile:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2956
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->captureImage:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2957
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtSaveBaiLam:Lvietschool/prosocket/DataTable;

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    .line 2958
    iput-boolean p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->isSaveAndEnd:Z

    .line 2959
    iput-object p2, p0, Lcom/vietschool/elearning/PhongHocActivity;->lyDoSaveAndEnd:Ljava/lang/String;

    .line 2960
    invoke-direct {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->saveBaiLam(Z)V

    return-void

    .line 2962
    :cond_1
    invoke-direct {p0, p2}, Lcom/vietschool/elearning/PhongHocActivity;->nopBaiLam(Ljava/lang/String;)V

    return-void
.end method

.method private actionShowPopupInfo()V
    .locals 28

    move-object/from16 v1, p0

    .line 865
    const-string v0, ":"

    const-string v2, "</strong></span>"

    .line 0
    const-string v3, "<span>Tr\u1ea1ng th\u00e1i n\u1ed9p b\u00e0i: <strong>"

    const-string v4, "<span>Gi\u1edd \u0111\u00e3 l\u00e0m / c\u00f2n l\u1ea1i: <strong>"

    const-string v5, "<span>S\u1ed1 ph\u00fat quy \u0111\u1ecbnh: <strong>"

    const-string v6, "<span>S\u1ed1 c\u00e2u ch\u01b0a l\u01b0u: <strong>"

    const-string v7, "<span>S\u1ed1 c\u00e2u \u0111\u00e3 l\u00e0m: <strong>"

    const-string v8, "<span>Gi\u1edd v\u00e0o: <strong>"

    const-string v9, "<span><span style=\"display:flex; width:100%;\">M\u00e3 HS/BH_HS: </span><strong style=\"flex-grow:1; text-aligement:center;\">"

    .line 865
    sget-object v10, Lcom/vietschool/elearning/ELGlobalData;->dtrowBaiHoc:Lvietschool/prosocket/DataRow;

    const-string v11, "TenBaiHoc"

    invoke-virtual {v10, v11}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 867
    :try_start_0
    iget-object v11, v1, Lcom/vietschool/elearning/PhongHocActivity;->dtBHHS:Lvietschool/prosocket/DataTable;

    if-nez v11, :cond_0

    return-void

    .line 869
    :cond_0
    iget-object v11, v11, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v11}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, " / "

    const/4 v13, 0x0

    const-string v14, ""

    if-lez v11, :cond_1

    .line 870
    :try_start_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v1, Lcom/vietschool/elearning/PhongHocActivity;->dtBHHS:Lvietschool/prosocket/DataTable;

    move-object/from16 v16, v10

    const-string v10, "HocSinhID"

    invoke-virtual {v15, v13, v10}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/vietschool/elearning/PhongHocActivity;->dtBHHS:Lvietschool/prosocket/DataTable;

    const-string v15, "BaiHocHSID"

    invoke-virtual {v10, v13, v15}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_1
    move-object/from16 v16, v10

    move-object v10, v14

    .line 873
    :goto_0
    iget-object v11, v1, Lcom/vietschool/elearning/PhongHocActivity;->dtBHHS:Lvietschool/prosocket/DataTable;

    iget-object v11, v11, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v11}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v11

    if-lez v11, :cond_2

    .line 874
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v1, Lcom/vietschool/elearning/PhongHocActivity;->dtBHHS:Lvietschool/prosocket/DataTable;

    move-object/from16 v17, v3

    const-string v3, "GioVao"

    invoke-virtual {v15, v13, v3}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object/from16 v17, v3

    move-object v3, v14

    .line 876
    :goto_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lcom/vietschool/elearning/PhongHocActivity;->dtBaiLam:Lvietschool/prosocket/DataTable;

    iget-object v13, v13, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v13}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/vietschool/elearning/PhongHocActivity;->dtCauHoi:Lvietschool/prosocket/DataTable;

    iget-object v13, v13, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v13}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 877
    iget-object v13, v1, Lcom/vietschool/elearning/PhongHocActivity;->dtSaveBaiLam:Lvietschool/prosocket/DataTable;

    iget-object v13, v13, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v13}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 879
    sget-object v15, Lcom/vietschool/elearning/ELGlobalData;->dtrowBaiHoc:Lvietschool/prosocket/DataRow;

    move-object/from16 v18, v4

    const-string v4, "SoPhutLamBai"

    invoke-virtual {v15, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 880
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v19, v15

    const-string v15, "0"

    if-nez v19, :cond_4

    .line 881
    :try_start_2
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_3

    .line 882
    const-string v4, "Kh\u00f4ng quy \u0111\u1ecbnh"

    goto :goto_2

    :cond_3
    move-object/from16 v19, v15

    .line 884
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ph\u00fat"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    :goto_2
    move-object/from16 v19, v15

    .line 886
    :goto_3
    iget-object v15, v1, Lcom/vietschool/elearning/PhongHocActivity;->timeLimit:Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    iget-object v15, v1, Lcom/vietschool/elearning/PhongHocActivity;->countDown:Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    sub-long v20, v20, v22

    const-wide/16 v22, 0x3c

    move-object/from16 v24, v14

    div-long v14, v20, v22

    long-to-int v14, v14

    .line 887
    iget-object v15, v1, Lcom/vietschool/elearning/PhongHocActivity;->timeLimit:Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move-object/from16 v25, v4

    move-object v15, v5

    div-long v4, v20, v22

    long-to-int v4, v4

    .line 888
    iget-object v5, v1, Lcom/vietschool/elearning/PhongHocActivity;->timeLimit:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    iget-object v5, v1, Lcom/vietschool/elearning/PhongHocActivity;->countDown:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    sub-long v20, v20, v26

    move-object/from16 v26, v6

    rem-long v5, v20, v22

    long-to-int v5, v5

    .line 889
    iget-object v6, v1, Lcom/vietschool/elearning/PhongHocActivity;->timeLimit:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move-object/from16 v27, v7

    rem-long v6, v20, v22

    long-to-int v6, v6

    .line 890
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v15

    const/16 v15, 0xa

    if-ge v14, v15, :cond_5

    move-object/from16 v15, v19

    goto :goto_4

    :cond_5
    move-object/from16 v15, v24

    :goto_4
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0xa

    if-ge v5, v14, :cond_6

    move-object/from16 v14, v19

    goto :goto_5

    :cond_6
    move-object/from16 v14, v24

    :goto_5
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0xa

    if-ge v4, v14, :cond_7

    move-object/from16 v5, v19

    goto :goto_6

    :cond_7
    move-object/from16 v5, v24

    :goto_6
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0xa

    if-ge v6, v14, :cond_8

    move-object/from16 v15, v19

    goto :goto_7

    :cond_8
    move-object/from16 v15, v24

    :goto_7
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 891
    iget-boolean v4, v1, Lcom/vietschool/elearning/PhongHocActivity;->isNopBai:Z

    if-eqz v4, :cond_9

    const-string/jumbo v4, "\u0110\u00e3 n\u1ed9p"

    goto :goto_8

    :cond_9
    const-string v4, "Ch\u01b0a n\u1ed9p"

    .line 893
    :goto_8
    new-instance v5, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v6, v1, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    .line 894
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/vietschool/elearning/PhongHocActivity;->Spanned_FromString(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v5, v6, v7}, Lcom/vietschool/nhandang/custom_dialog;->AppendText(Landroid/text/Spanned;F)Landroid/widget/TextView;

    .line 895
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/vietschool/elearning/PhongHocActivity;->Spanned_FromString(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v5, v3, v7}, Lcom/vietschool/nhandang/custom_dialog;->AppendText(Landroid/text/Spanned;F)Landroid/widget/TextView;

    .line 896
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v6, v27

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/vietschool/elearning/PhongHocActivity;->Spanned_FromString(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v5, v3, v7}, Lcom/vietschool/nhandang/custom_dialog;->AppendText(Landroid/text/Spanned;F)Landroid/widget/TextView;

    .line 897
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v6, v26

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/vietschool/elearning/PhongHocActivity;->Spanned_FromString(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v5, v3, v7}, Lcom/vietschool/nhandang/custom_dialog;->AppendText(Landroid/text/Spanned;F)Landroid/widget/TextView;

    .line 898
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v15, v20

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v6, v25

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/vietschool/elearning/PhongHocActivity;->Spanned_FromString(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v5, v3, v7}, Lcom/vietschool/nhandang/custom_dialog;->AppendText(Landroid/text/Spanned;F)Landroid/widget/TextView;

    .line 899
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v6, v18

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/vietschool/elearning/PhongHocActivity;->Spanned_FromString(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, Lcom/vietschool/nhandang/custom_dialog;->AppendText(Landroid/text/Spanned;F)Landroid/widget/TextView;

    .line 900
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/vietschool/elearning/PhongHocActivity;->Spanned_FromString(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, Lcom/vietschool/nhandang/custom_dialog;->AppendText(Landroid/text/Spanned;F)Landroid/widget/TextView;

    move-object/from16 v0, v16

    move-object/from16 v2, v24

    .line 902
    invoke-virtual {v5, v0, v2}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 905
    new-instance v2, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v3, v1, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "L\u1ed7i khi xem th\u00f4ng tin  : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Th\u00f4ng b\u00e1o l\u1ed7i"

    invoke-virtual {v2, v3, v0}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private activeForm(I)V
    .locals 1

    .line 1840
    iget v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->curTabActive:I

    iput v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->oldTabActive:I

    .line 1841
    iput p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->newTabActive:I

    .line 1842
    sget v0, Lcom/vietschool/R$id;->miLyThuyet:I

    if-ne p1, v0, :cond_0

    .line 1843
    const-string p1, "L\u00fd thuy\u1ebft"

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 1844
    sget p1, Lcom/vietschool/R$id;->miLyThuyet:I

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->checkDataSaveBeforeChangeTab(I)V

    return-void

    .line 1845
    :cond_0
    sget v0, Lcom/vietschool/R$id;->miBaiTap:I

    if-ne p1, v0, :cond_1

    .line 1846
    invoke-direct {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->setActiveTab(I)V

    return-void

    .line 1847
    :cond_1
    sget v0, Lcom/vietschool/R$id;->miThaoLuan:I

    if-ne p1, v0, :cond_2

    .line 1848
    const-string p1, "Th\u1ea3o lu\u1eadn"

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 1849
    sget p1, Lcom/vietschool/R$id;->miThaoLuan:I

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->checkDataSaveBeforeChangeTab(I)V

    :cond_2
    return-void
.end method

.method private activeTabChat(Ljava/lang/Object;)V
    .locals 3

    .line 972
    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "4001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 973
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->viewChat:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 974
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->viewThanhVien:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 976
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->btTabThanhVien:Landroid/widget/Button;

    sget v0, Lcom/vietschool/R$drawable;->st_btn_elip_pressed:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 977
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->btTabThanhVien:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/vietschool/elearning/PhongHocActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/vietschool/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 979
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->btTabThaoLuan:Landroid/widget/Button;

    sget v0, Lcom/vietschool/R$drawable;->btn_elip:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 980
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->btTabThaoLuan:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/vietschool/elearning/PhongHocActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/prosoftlib/R$color;->gray:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 982
    invoke-direct {p0}, Lcom/vietschool/elearning/PhongHocActivity;->getLop()V

    return-void

    .line 983
    :cond_0
    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "4002"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 984
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->viewThanhVien:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 985
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->viewChat:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 987
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->btTabThanhVien:Landroid/widget/Button;

    sget v0, Lcom/vietschool/R$drawable;->btn_elip:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 988
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->btTabThanhVien:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/vietschool/elearning/PhongHocActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/prosoftlib/R$color;->gray:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 990
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->btTabThaoLuan:Landroid/widget/Button;

    sget v0, Lcom/vietschool/R$drawable;->st_btn_elip_pressed:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 991
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->btTabThaoLuan:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/vietschool/elearning/PhongHocActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/vietschool/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method private addEmptyCellsIfNeeded(Landroid/widget/LinearLayout;IIII)V
    .locals 4

    .line 1525
    rem-int/2addr p2, p3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr p3, p2

    .line 1530
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 1531
    instance-of p2, p1, Landroid/widget/LinearLayout;

    if-nez p2, :cond_1

    goto :goto_1

    .line 1533
    :cond_1
    check-cast p1, Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_2

    .line 1536
    new-instance v1, Landroid/widget/Space;

    iget-object v2, p0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 1538
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, p2, p4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1543
    div-int/lit8 v3, p5, 0x2

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1544
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1546
    invoke-virtual {p1, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private addImageToScrollView()V
    .locals 8

    .line 3625
    invoke-direct {p0}, Lcom/vietschool/elearning/PhongHocActivity;->clearImageFromScrollView()V

    .line 3627
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->PhotoArrayLink:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 3629
    :goto_0
    iget-object v3, p0, Lcom/vietschool/elearning/PhongHocActivity;->PhotoArrayLink:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 3630
    iget-object v3, p0, Lcom/vietschool/elearning/PhongHocActivity;->PhotoArrayLink:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 3631
    const-string v4, "FileName"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3633
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xa

    .line 3634
    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 3635
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    invoke-direct {v5, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3636
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3637
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3638
    iget-object v4, p0, Lcom/vietschool/elearning/PhongHocActivity;->scrollViewFile:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3640
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v4, v0, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 3641
    new-instance v6, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3642
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3643
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3644
    iget v3, p0, Lcom/vietschool/elearning/PhongHocActivity;->iSmallTextSize:I

    int-to-float v3, v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3645
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3647
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3648
    sget v4, Lcom/vietschool/R$drawable;->close:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3649
    new-instance v4, Lcom/vietschool/elearning/PhongHocActivity$58;

    invoke-direct {v4, p0}, Lcom/vietschool/elearning/PhongHocActivity$58;-><init>(Lcom/vietschool/elearning/PhongHocActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3655
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3656
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addLiveStreamLink()V
    .locals 3

    .line 2830
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->btLiveStream:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->strLiveStream:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private backToPre()Z
    .locals 10

    .line 1756
    iget v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->curTabActive:I

    sget v1, Lcom/vietschool/R$id;->miThaoLuan:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->oldTabActive:I

    if-eq v0, v2, :cond_0

    .line 1757
    invoke-direct {p0, v0}, Lcom/vietschool/elearning/PhongHocActivity;->setActiveTab(I)V

    return v3

    .line 1761
    :cond_0
    sget-object v0, Lcom/vietschool/elearning/ELGlobalData;->_PhongHocSelected:Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;

    iget-object v0, v0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->LaKiemTra:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->isNopBai:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->solanBackground:I

    if-lez v0, :cond_1

    .line 1762
    sget-object v0, Lcom/vietschool/elearning/ELGlobalData;->dtrowBaiHoc:Lvietschool/prosocket/DataRow;

    const-string v1, "ChoAppGiamSat"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1763
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1764
    new-instance v0, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    .line 1765
    const-string/jumbo v1, "\u26a0\ufe0f Ch\u1ea5p nh\u1eadn quay v\u1ec1"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/nhandang/custom_dialog;->AppendButton(Ljava/lang/String;Ljava/lang/Boolean;)Landroid/widget/Button;

    move-result-object v1

    .line 1766
    new-instance v2, Lcom/vietschool/elearning/PhongHocActivity$35;

    invoke-direct {v2, p0}, Lcom/vietschool/elearning/PhongHocActivity$35;-><init>(Lcom/vietschool/elearning/PhongHocActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1774
    const-string v1, "Th\u00f4ng b\u00e1o"

    const-string v2, "B\u00e0i ki\u1ec3m tra GV \u0111ang b\u1eadt gi\u00e1m s\u00e1t, n\u1ebfu b\u1ea1n ra kh\u1ecfi ph\u00f2ng s\u1ebd t\u01b0\u01a1ng \u1ee9ng 1 l\u1ea7n vi ph\u1ea1m! B\u1ea1n c\u00f3 mu\u1ed1n quay v\u1ec1 danh s\u00e1ch ph\u00f2ng kh\u00f4ng?"

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 1778
    :cond_1
    sget-object v0, Lcom/vietschool/elearning/ELGlobalData;->dtrowBaiHoc:Lvietschool/prosocket/DataRow;

    const-string v1, "BaiHocGiaoVienID"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1779
    iget-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->viewBaiTap:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtCauHoi:Lvietschool/prosocket/DataTable;

    if-eqz v1, :cond_5

    .line 1780
    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v4, p0, Lcom/vietschool/elearning/PhongHocActivity;->currentCauHoi:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v1

    .line 1781
    const-string v4, "LoaiCauHoi"

    invoke-static {v1, v4}, Lcom/vietschool/hotro/Defaults;->df_Row_String(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1782
    const-string v4, "TL"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1783
    const-string v1, ""

    invoke-direct {p0, v1}, Lcom/vietschool/elearning/PhongHocActivity;->checkSaveTuLuan(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 1785
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/vietschool/elearning/PhongHocActivity;->setBaiLam(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1788
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtSaveBaiLam:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 1789
    new-instance v4, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    .line 1790
    new-instance v9, Lcom/vietschool/elearning/PhongHocActivity$36;

    invoke-direct {v9, p0, v4}, Lcom/vietschool/elearning/PhongHocActivity$36;-><init>(Lcom/vietschool/elearning/PhongHocActivity;Lcom/vietschool/nhandang/custom_dialog;)V

    const-string v5, "Th\u00f4ng b\u00e1o"

    const-string v6, "B\u1ea1n c\u00f2n b\u00e0i l\u00e0m ch\u01b0a l\u01b0u. B\u1ea1n c\u00f3 mu\u1ed1n l\u01b0u b\u00e0i tr\u01b0\u1edbc khi tho\u00e1t?"

    const/4 v7, 0x0

    const-string/jumbo v8, "\ud83d\udce4 C\u00f3, l\u01b0u b\u00e0i v\u00e0 tho\u00e1t"

    invoke-virtual/range {v4 .. v9}, Lcom/vietschool/nhandang/custom_dialog;->ShowConfirmDialog(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1798
    iget-object v0, v4, Lcom/vietschool/nhandang/custom_dialog;->btncCancel:Landroid/widget/Button;

    const-string/jumbo v1, "\ud83d\udd38 Kh\u00f4ng, v\u1ec1 l\u00e0m b\u00e0i"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return v3

    .line 1801
    :cond_4
    iget-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->BaiHocLopID:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vietschool/elearning/PhongHocActivity;->OutRoom(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1804
    :cond_5
    iget-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->BaiHocLopID:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vietschool/elearning/PhongHocActivity;->OutRoom(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method private bindingCauHoi()V
    .locals 25

    move-object/from16 v0, p0

    .line 3312
    iget-object v1, v0, Lcom/vietschool/elearning/PhongHocActivity;->lbCau:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "C\u00e2u "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/vietschool/elearning/PhongHocActivity;->currentCauHoi:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3313
    iget-object v1, v0, Lcom/vietschool/elearning/PhongHocActivity;->dtCauHoi:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v2, v0, Lcom/vietschool/elearning/PhongHocActivity;->currentCauHoi:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v1

    .line 3314
    const-string v2, "CauHoiID"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3315
    const-string v5, "DoanVanID"

    invoke-virtual {v1, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 3319
    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_5

    .line 3321
    iget-object v8, v0, Lcom/vietschool/elearning/PhongHocActivity;->dtDoanVan:Lvietschool/prosocket/DataTable;

    const-string v10, "ID"

    invoke-virtual {v8, v10, v6}, Lvietschool/prosocket/DataTable;->GetRowIDByFieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    .line 3323
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ltz v10, :cond_5

    .line 3324
    iget-object v10, v0, Lcom/vietschool/elearning/PhongHocActivity;->dtDoanVan:Lvietschool/prosocket/DataTable;

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

    .line 3325
    const-string v10, "#.#"

    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 3326
    array-length v11, v10

    if-le v11, v4, :cond_4

    .line 3327
    iget-object v8, v0, Lcom/vietschool/elearning/PhongHocActivity;->dtCauHoi:Lvietschool/prosocket/DataTable;

    invoke-virtual {v8, v5, v6}, Lvietschool/prosocket/DataTable;->GetRowIDsByFieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 3328
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_3

    .line 3329
    aget-object v6, v10, v9

    move v8, v4

    .line 3330
    :goto_0
    array-length v11, v10

    if-ge v8, v11, :cond_2

    .line 3331
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lt v11, v8, :cond_1

    add-int/lit8 v11, v8, -0x1

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 3332
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/2addr v11, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 3333
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lcom/vietschool/elearning/PhongHocActivity;->currentCauHoi:Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/2addr v13, v4

    if-ne v11, v13, :cond_0

    .line 3334
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

    .line 3336
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

    .line 3339
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

    .line 3346
    :cond_4
    :goto_2
    invoke-direct {v0, v8}, Lcom/vietschool/elearning/PhongHocActivity;->ParseStringHTML(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 3351
    :goto_3
    const-string v6, "NoiDungCauHoi"

    invoke-virtual {v1, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/vietschool/elearning/PhongHocActivity;->ParseStringHTML(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_6

    .line 3356
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

    .line 3359
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3362
    :cond_7
    iget-object v6, v0, Lcom/vietschool/elearning/PhongHocActivity;->lbNoiDungCauHoi:Lcom/prosoftlib/control/ProWebView;

    invoke-virtual {v6, v5}, Lcom/prosoftlib/control/ProWebView;->setHTML(Ljava/lang/String;)V

    .line 3364
    const-string v5, "LoaiCauHoi"

    invoke-static {v1, v5}, Lcom/vietschool/hotro/Defaults;->df_Row_String(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3365
    const-string v6, "SoDapAn"

    invoke-virtual {v1, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v6

    .line 3366
    const-string v8, "HoanViID"

    invoke-virtual {v1, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3367
    const-string v10, "TL"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "TN2"

    const-string v13, "TN4"

    const-string v14, "TNDS"

    const-string v15, "TNNS"

    if-eqz v11, :cond_8

    .line 3368
    iget-object v11, v0, Lcom/vietschool/elearning/PhongHocActivity;->viewTuLuan:Landroid/widget/LinearLayout;

    invoke-direct {v0, v11}, Lcom/vietschool/elearning/PhongHocActivity;->HienThiDapAn(Landroid/view/View;)V

    goto :goto_5

    .line 3370
    :cond_8
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 3371
    iget-object v11, v0, Lcom/vietschool/elearning/PhongHocActivity;->viewTNNS:Landroid/widget/LinearLayout;

    invoke-direct {v0, v11}, Lcom/vietschool/elearning/PhongHocActivity;->HienThiDapAn(Landroid/view/View;)V

    goto :goto_5

    .line 3373
    :cond_9
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 3374
    iget-object v11, v0, Lcom/vietschool/elearning/PhongHocActivity;->viewTNDS:Landroid/widget/ScrollView;

    invoke-direct {v0, v11}, Lcom/vietschool/elearning/PhongHocActivity;->HienThiDapAn(Landroid/view/View;)V

    goto :goto_5

    .line 3376
    :cond_a
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 3378
    :cond_b
    iget-object v11, v0, Lcom/vietschool/elearning/PhongHocActivity;->viewTN4_TN2:Landroid/widget/ScrollView;

    invoke-direct {v0, v11}, Lcom/vietschool/elearning/PhongHocActivity;->HienThiDapAn(Landroid/view/View;)V

    .line 3380
    :cond_c
    :goto_5
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move/from16 v16, v4

    const-string v9, "noidung"

    if-nez v11, :cond_25

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_25

    .line 3381
    iget-object v11, v0, Lcom/vietschool/elearning/PhongHocActivity;->dtDapAn:Lvietschool/prosocket/DataTable;

    invoke-virtual {v11}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v11

    .line 3383
    iget-object v4, v11, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_6
    if-ltz v4, :cond_e

    move-object/from16 v17, v10

    .line 3385
    iget-object v10, v11, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v10, v4}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v10

    .line 3386
    invoke-virtual {v10, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    .line 3387
    iget-object v10, v11, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v10, v4}, Lvietschool/prosocket/DataRowCollection;->remove(I)V

    :cond_d
    add-int/lit8 v4, v4, -0x1

    move-object/from16 v10, v17

    goto :goto_6

    :cond_e
    move-object/from16 v17, v10

    .line 3392
    iget-object v2, v0, Lcom/vietschool/elearning/PhongHocActivity;->dtHoanVi:Lvietschool/prosocket/DataTable;

    invoke-virtual {v2}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v2

    .line 3393
    iget-object v4, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_7
    if-ltz v4, :cond_10

    .line 3395
    iget-object v10, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v10, v4}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v10

    .line 3396
    invoke-virtual {v10, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    .line 3397
    iget-object v10, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v10, v4}, Lvietschool/prosocket/DataRowCollection;->remove(I)V

    :cond_f
    add-int/lit8 v4, v4, -0x1

    goto :goto_7

    .line 3401
    :cond_10
    iget-object v4, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v4

    const-string v10, "0"

    if-ge v4, v6, :cond_13

    .line 3402
    iget-object v1, v0, Lcom/vietschool/elearning/PhongHocActivity;->dtHoanVi:Lvietschool/prosocket/DataTable;

    invoke-virtual {v1}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v2

    .line 3404
    iget-object v1, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_8
    if-ltz v1, :cond_12

    .line 3406
    iget-object v4, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v4

    .line 3407
    invoke-virtual {v4, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 3408
    iget-object v4, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4, v1}, Lvietschool/prosocket/DataRowCollection;->remove(I)V

    :cond_11
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_12
    move-object v1, v10

    .line 3413
    :cond_13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3416
    iget-object v8, v11, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v8}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v8

    if-nez v8, :cond_14

    .line 3417
    new-instance v2, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v4, v0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    const-string v4, "Th\u00f4ng b\u00e1o"

    const-string v6, "Ch\u01b0a c\u00f3 \u0111\u00e1p \u00e1n cho c\u00e2u h\u1ecfi n\u00e0y!"

    invoke-virtual {v2, v4, v6}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v1

    move-object/from16 v19, v7

    goto/16 :goto_10

    :cond_14
    move-object/from16 v18, v1

    const/4 v8, 0x0

    .line 3420
    :goto_9
    const-string v1, "stt"

    if-ge v8, v6, :cond_17

    move-object/from16 v19, v7

    .line 3421
    iget-object v7, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v7, v8}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v7

    move-object/from16 v20, v2

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v6, :cond_16

    move/from16 v21, v6

    .line 3424
    iget-object v6, v11, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v6, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v6

    move/from16 v22, v2

    .line 3425
    const-string v2, "STTDapAn"

    invoke-virtual {v7, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v7

    invoke-static/range {v23 .. v23}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-ne v7, v2, :cond_15

    .line 3426
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3427
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3428
    const-string v7, "NoiDung"

    invoke-virtual {v6, v7}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3430
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v2, v22, 0x1

    move/from16 v6, v21

    move-object/from16 v7, v24

    goto :goto_a

    :cond_16
    move/from16 v21, v6

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v7, v19

    move-object/from16 v2, v20

    goto :goto_9

    :cond_17
    move-object/from16 v19, v7

    .line 3437
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "2"

    const-string v7, "1"

    if-eqz v2, :cond_1c

    const/4 v2, 0x0

    .line 3438
    :goto_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_24

    .line 3439
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    .line 3440
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 3442
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v2

    move-object/from16 v2, v20

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 3443
    iget-object v2, v0, Lcom/vietschool/elearning/PhongHocActivity;->lbDapAnA_TNDS:Lcom/prosoftlib/control/ProWebView;

    invoke-virtual {v2, v11}, Lcom/prosoftlib/control/ProWebView;->setHTML(Ljava/lang/String;)V

    .line 3445
    :cond_18
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 3446
    iget-object v2, v0, Lcom/vietschool/elearning/PhongHocActivity;->lbDapAnB_TNDS:Lcom/prosoftlib/control/ProWebView;

    invoke-virtual {v2, v11}, Lcom/prosoftlib/control/ProWebView;->setHTML(Ljava/lang/String;)V

    .line 3448
    :cond_19
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 3449
    iget-object v2, v0, Lcom/vietschool/elearning/PhongHocActivity;->lbDapAnC_TNDS:Lcom/prosoftlib/control/ProWebView;

    invoke-virtual {v2, v11}, Lcom/prosoftlib/control/ProWebView;->setHTML(Ljava/lang/String;)V

    .line 3451
    :cond_1a
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v8, "3"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 3452
    iget-object v2, v0, Lcom/vietschool/elearning/PhongHocActivity;->lbDapAnD_TNDS:Lcom/prosoftlib/control/ProWebView;

    invoke-virtual {v2, v11}, Lcom/prosoftlib/control/ProWebView;->setHTML(Ljava/lang/String;)V

    :cond_1b
    add-int/lit8 v2, v21, 0x1

    goto :goto_b

    .line 3457
    :cond_1c
    iget-object v2, v0, Lcom/vietschool/elearning/PhongHocActivity;->rlDapAnD:Landroid/widget/RelativeLayout;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x3

    if-gt v8, v11, :cond_1d

    const/16 v8, 0x8

    goto :goto_c

    :cond_1d
    const/4 v8, 0x0

    :goto_c
    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3458
    iget-object v2, v0, Lcom/vietschool/elearning/PhongHocActivity;->rlDapAnC:Landroid/widget/RelativeLayout;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x2

    if-gt v8, v11, :cond_1e

    const/16 v8, 0x8

    goto :goto_d

    :cond_1e
    const/4 v8, 0x0

    :goto_d
    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3459
    iget-object v2, v0, Lcom/vietschool/elearning/PhongHocActivity;->vLineDA3:Landroid/view/View;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-gt v8, v11, :cond_1f

    const/16 v8, 0x8

    goto :goto_e

    :cond_1f
    const/4 v8, 0x0

    :goto_e
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    .line 3462
    :goto_f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_24

    .line 3463
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    .line 3464
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 3466
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v2

    move-object/from16 v2, v20

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 3467
    iget-object v2, v0, Lcom/vietschool/elearning/PhongHocActivity;->lbDapAnA:Lcom/prosoftlib/control/ProWebView;

    invoke-virtual {v2, v11}, Lcom/prosoftlib/control/ProWebView;->setHTML(Ljava/lang/String;)V

    .line 3469
    :cond_20
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 3470
    iget-object v2, v0, Lcom/vietschool/elearning/PhongHocActivity;->lbDapAnB:Lcom/prosoftlib/control/ProWebView;

    invoke-virtual {v2, v11}, Lcom/prosoftlib/control/ProWebView;->setHTML(Ljava/lang/String;)V

    .line 3472
    :cond_21
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 3473
    iget-object v2, v0, Lcom/vietschool/elearning/PhongHocActivity;->lbDapAnC:Lcom/prosoftlib/control/ProWebView;

    invoke-virtual {v2, v11}, Lcom/prosoftlib/control/ProWebView;->setHTML(Ljava/lang/String;)V

    .line 3475
    :cond_22
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v8, "3"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 3476
    iget-object v2, v0, Lcom/vietschool/elearning/PhongHocActivity;->lbDapAnD:Lcom/prosoftlib/control/ProWebView;

    invoke-virtual {v2, v11}, Lcom/prosoftlib/control/ProWebView;->setHTML(Ljava/lang/String;)V

    :cond_23
    add-int/lit8 v2, v21, 0x1

    goto :goto_f

    :cond_24
    :goto_10
    move-object/from16 v1, v18

    goto :goto_11

    :cond_25
    move-object/from16 v19, v7

    move-object/from16 v17, v10

    .line 3484
    :goto_11
    iget-object v2, v0, Lcom/vietschool/elearning/PhongHocActivity;->dtBaiLam:Lvietschool/prosocket/DataTable;

    const-string v4, "cau"

    invoke-virtual {v2, v4, v3}, Lvietschool/prosocket/DataTable;->GetRowIDByFieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_2f

    .line 3486
    iget-object v3, v0, Lcom/vietschool/elearning/PhongHocActivity;->dtBaiLam:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v2

    .line 3487
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    goto/16 :goto_16

    .line 3492
    :cond_26
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 3493
    invoke-virtual {v2, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3494
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_27

    .line 3495
    iget-object v1, v0, Lcom/vietschool/elearning/PhongHocActivity;->btDapAnA_TNDS:Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-virtual {v1}, Lcom/prosoftlib/control/TriStateToggleButton;->setToggleMid()V

    .line 3496
    iget-object v1, v0, Lcom/vietschool/elearning/PhongHocActivity;->btDapAnB_TNDS:Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-virtual {v1}, Lcom/prosoftlib/control/TriStateToggleButton;->setToggleMid()V

    .line 3497
    iget-object v1, v0, Lcom/vietschool/elearning/PhongHocActivity;->btDapAnC_TNDS:Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-virtual {v1}, Lcom/prosoftlib/control/TriStateToggleButton;->setToggleMid()V

    .line 3498
    iget-object v1, v0, Lcom/vietschool/elearning/PhongHocActivity;->btDapAnD_TNDS:Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-virtual {v1}, Lcom/prosoftlib/control/TriStateToggleButton;->setToggleMid()V

    goto/16 :goto_15

    .line 3502
    :cond_27
    invoke-direct {v0, v2, v1}, Lcom/vietschool/elearning/PhongHocActivity;->ConvertBaiLam2HienThi(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3503
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bindingCauHoi: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PhongHocActivity"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 3504
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x44

    if-ne v3, v2, :cond_28

    iget-object v3, v0, Lcom/vietschool/elearning/PhongHocActivity;->btDapAnA_TNDS:Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-virtual {v3}, Lcom/prosoftlib/control/TriStateToggleButton;->setToggleOn()V

    goto :goto_12

    .line 3505
    :cond_28
    iget-object v3, v0, Lcom/vietschool/elearning/PhongHocActivity;->btDapAnA_TNDS:Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-virtual {v3}, Lcom/prosoftlib/control/TriStateToggleButton;->setToggleOff()V

    :goto_12
    move/from16 v3, v16

    .line 3507
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_29

    iget-object v3, v0, Lcom/vietschool/elearning/PhongHocActivity;->btDapAnB_TNDS:Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-virtual {v3}, Lcom/prosoftlib/control/TriStateToggleButton;->setToggleOn()V

    goto :goto_13

    .line 3508
    :cond_29
    iget-object v3, v0, Lcom/vietschool/elearning/PhongHocActivity;->btDapAnB_TNDS:Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-virtual {v3}, Lcom/prosoftlib/control/TriStateToggleButton;->setToggleOff()V

    :goto_13
    const/4 v11, 0x2

    .line 3510
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_2a

    iget-object v3, v0, Lcom/vietschool/elearning/PhongHocActivity;->btDapAnC_TNDS:Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-virtual {v3}, Lcom/prosoftlib/control/TriStateToggleButton;->setToggleOn()V

    goto :goto_14

    .line 3511
    :cond_2a
    iget-object v3, v0, Lcom/vietschool/elearning/PhongHocActivity;->btDapAnC_TNDS:Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-virtual {v3}, Lcom/prosoftlib/control/TriStateToggleButton;->setToggleOff()V

    :goto_14
    const/4 v11, 0x3

    .line 3513
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_2b

    iget-object v1, v0, Lcom/vietschool/elearning/PhongHocActivity;->btDapAnD_TNDS:Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-virtual {v1}, Lcom/prosoftlib/control/TriStateToggleButton;->setToggleOn()V

    goto :goto_15

    .line 3514
    :cond_2b
    iget-object v1, v0, Lcom/vietschool/elearning/PhongHocActivity;->btDapAnD_TNDS:Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-virtual {v1}, Lcom/prosoftlib/control/TriStateToggleButton;->setToggleOff()V

    goto :goto_15

    .line 3516
    :cond_2c
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 3517
    invoke-virtual {v2, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3518
    iget-object v2, v0, Lcom/vietschool/elearning/PhongHocActivity;->txtTNNS:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3519
    iget-object v1, v0, Lcom/vietschool/elearning/PhongHocActivity;->txtKetQuaKiemTra:Landroid/widget/TextView;

    move-object/from16 v3, v19

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_15
    move-object/from16 v1, v17

    goto/16 :goto_17

    :cond_2d
    move-object/from16 v1, v17

    .line 3520
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 3521
    invoke-virtual {v2, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3522
    const-string v3, "all"

    invoke-direct {v0, v2, v3}, Lcom/vietschool/elearning/PhongHocActivity;->convertHTML2TextAndFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3523
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<span style=\'font-size: 16px; font-family: \"arial\";\'>"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</span>"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3525
    iget-object v3, v0, Lcom/vietschool/elearning/PhongHocActivity;->txtTuLuan:Landroid/widget/EditText;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3526
    iget-object v2, v0, Lcom/vietschool/elearning/PhongHocActivity;->PhotoArrayLink:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_30

    .line 3527
    invoke-direct {v0}, Lcom/vietschool/elearning/PhongHocActivity;->addImageToScrollView()V

    goto :goto_17

    :cond_2e
    :goto_16
    move-object/from16 v1, v17

    move-object/from16 v3, v19

    .line 3488
    const-string v4, "dapan"

    invoke-virtual {v2, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3489
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    .line 3490
    invoke-direct {v0, v2}, Lcom/vietschool/elearning/PhongHocActivity;->changeColorChoice(Ljava/lang/String;)V

    goto :goto_17

    :cond_2f
    move-object/from16 v1, v17

    move-object/from16 v3, v19

    .line 3531
    iget-object v2, v0, Lcom/vietschool/elearning/PhongHocActivity;->txtTuLuan:Landroid/widget/EditText;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3532
    iget-object v2, v0, Lcom/vietschool/elearning/PhongHocActivity;->txtTNNS:Landroid/widget/EditText;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3533
    iget-object v2, v0, Lcom/vietschool/elearning/PhongHocActivity;->txtKetQuaKiemTra:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3534
    iget-object v2, v0, Lcom/vietschool/elearning/PhongHocActivity;->btDapAnA_TNDS:Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-virtual {v2}, Lcom/prosoftlib/control/TriStateToggleButton;->setToggleMid()V

    .line 3535
    iget-object v2, v0, Lcom/vietschool/elearning/PhongHocActivity;->btDapAnB_TNDS:Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-virtual {v2}, Lcom/prosoftlib/control/TriStateToggleButton;->setToggleMid()V

    .line 3536
    iget-object v2, v0, Lcom/vietschool/elearning/PhongHocActivity;->btDapAnC_TNDS:Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-virtual {v2}, Lcom/prosoftlib/control/TriStateToggleButton;->setToggleMid()V

    .line 3537
    iget-object v2, v0, Lcom/vietschool/elearning/PhongHocActivity;->btDapAnD_TNDS:Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-virtual {v2}, Lcom/prosoftlib/control/TriStateToggleButton;->setToggleMid()V

    .line 3538
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/vietschool/elearning/PhongHocActivity;->PhotoArray:Ljava/util/ArrayList;

    .line 3539
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/vietschool/elearning/PhongHocActivity;->PhotoArrayLink:Ljava/util/List;

    .line 3540
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/vietschool/elearning/PhongHocActivity;->PhotoArrayLinkOLD:Ljava/util/List;

    .line 3542
    invoke-direct {v0}, Lcom/vietschool/elearning/PhongHocActivity;->clearImageFromScrollView()V

    .line 3543
    invoke-direct {v0, v3}, Lcom/vietschool/elearning/PhongHocActivity;->changeColorChoice(Ljava/lang/String;)V

    .line 3548
    :cond_30
    :goto_17
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 3549
    iget-object v1, v0, Lcom/vietschool/elearning/PhongHocActivity;->lbBaiLam:Landroid/widget/TextView;

    const-string v2, "<div><span style=\"color: blue;\" >C\u00e2u h\u1ecfi g\u1ed3m 4 \u0111\u00e1p \u00e1n, HS ch\u1ecdn </span><span  style=\"color: red; \" >m\u1ed9t \u0111\u00e1p \u00e1n duy nh\u1ea5t</span><span style=\"color: blue;\" > theo \u0111\u1ec1 b\u00e0i.</span></div>"

    invoke-static {v2}, Lcom/vietschool/hotro/Defaults;->df_TextHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_18

    .line 3550
    :cond_31
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 3551
    iget-object v1, v0, Lcom/vietschool/elearning/PhongHocActivity;->lbBaiLam:Landroid/widget/TextView;

    const-string v2, "<span  style=\"color: blue;\" >C\u00e2u h\u1ecfi g\u1ed3m 2 \u0111\u00e1p \u00e1n, HS ch\u1ecdn </span><span  style=\"color: red; \" >m\u1ed9t \u0111\u00e1p \u00e1n duy nh\u1ea5t</span><span style=\"color: blue;\" > theo \u0111\u1ec1 b\u00e0i.</span>"

    invoke-static {v2}, Lcom/vietschool/hotro/Defaults;->df_TextHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_18

    .line 3552
    :cond_32
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 3553
    iget-object v1, v0, Lcom/vietschool/elearning/PhongHocActivity;->lbBaiLam:Landroid/widget/TextView;

    const-string v2, "<span  style=\"color: blue;\" >C\u00e2u h\u1ecfi tr\u1eafc nghi\u1ec7m nh\u1eadp s\u1ed1 (tr\u1ea3 l\u1eddi ng\u1eafn), HS </span><span  style=\"color: red; \" >nh\u1eadp gi\u00e1 tr\u1ecb s\u1ed1 th\u1ef1c</span><span  style=\"color: blue;\" > kh\u00f4ng v\u01b0\u1ee3t qu\u00e1 4 k\u00fd t\u1ef1.</span>"

    invoke-static {v2}, Lcom/vietschool/hotro/Defaults;->df_TextHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_18

    .line 3554
    :cond_33
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 3555
    iget-object v1, v0, Lcom/vietschool/elearning/PhongHocActivity;->lbBaiLam:Landroid/widget/TextView;

    const-string v2, "<span  style=\"color: blue;\" >C\u00e2u h\u1ecfi 4 \u00fd \u0111\u00fang sai, HS </span><span  style=\"color: red; \" >ch\u1ecdn m\u1ed7i \u00fd \u0111\u00fang ho\u1eb7c sai</span><span  style=\"color: blue;\" > theo \u0111\u1ec1 b\u00e0i.</span>"

    invoke-static {v2}, Lcom/vietschool/hotro/Defaults;->df_TextHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_18

    .line 3556
    :cond_34
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    .line 3557
    iget-object v1, v0, Lcom/vietschool/elearning/PhongHocActivity;->lbBaiLam:Landroid/widget/TextView;

    const-string v2, "B\u00e0i l\u00e0m t\u1ef1 lu\u1eadn"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3560
    iget-boolean v1, v0, Lcom/vietschool/elearning/PhongHocActivity;->isNopBai:Z

    if-eqz v1, :cond_35

    .line 3561
    iget-object v1, v0, Lcom/vietschool/elearning/PhongHocActivity;->viewLuuTuLuan:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_18

    .line 3563
    :cond_35
    iget-object v1, v0, Lcom/vietschool/elearning/PhongHocActivity;->viewLuuTuLuan:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3569
    :cond_36
    :goto_18
    sget-object v1, Lcom/vietschool/elearning/ELGlobalData;->dicXemLaiSave:Ljava/util/Map;

    iget-object v2, v0, Lcom/vietschool/elearning/PhongHocActivity;->currentCauHoi:Ljava/lang/Integer;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_37

    .line 3570
    iget-object v1, v0, Lcom/vietschool/elearning/PhongHocActivity;->switchXemLai:Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-virtual {v1}, Lcom/prosoftlib/control/TriStateToggleButton;->setToggleOn()V

    return-void

    .line 3572
    :cond_37
    iget-object v1, v0, Lcom/vietschool/elearning/PhongHocActivity;->switchXemLai:Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-virtual {v1}, Lcom/prosoftlib/control/TriStateToggleButton;->setToggleOff()V

    return-void
.end method

.method private callbackBaiHoc(Lvietschool/prosocket/DataSet;)V
    .locals 2

    .line 2435
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtBaiHoc:Lvietschool/prosocket/DataTable;

    if-eqz v0, :cond_0

    return-void

    .line 2436
    :cond_0
    const-string v0, "BaiHoc"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtBaiHoc:Lvietschool/prosocket/DataTable;

    .line 2437
    const-string v0, "BHHS"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtBHHS:Lvietschool/prosocket/DataTable;

    .line 2438
    const-string v0, "dtDinhKem"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtDinhKem:Lvietschool/prosocket/DataTable;

    .line 2439
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtBHHS:Lvietschool/prosocket/DataTable;

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 2440
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtBHHS:Lvietschool/prosocket/DataTable;

    const-string v1, "GioHienHanh"

    invoke-virtual {p1, v0, v1}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->timeNowServer:Ljava/lang/String;

    .line 2443
    :cond_1
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->dinhkemTuongTac:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2444
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->dinhkemKhac:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2445
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->dinhkemOfice:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2446
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->lstDinhKemInnerHtml:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2447
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtDinhKem:Lvietschool/prosocket/DataTable;

    if-eqz p1, :cond_2

    move p1, v0

    .line 2448
    :goto_0
    iget-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtDinhKem:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 2449
    iget-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtDinhKem:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1, p1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/vietschool/elearning/PhongHocActivity;->InitDinhKem(Lvietschool/prosocket/DataRow;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 2453
    :cond_2
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtBaiHoc:Lvietschool/prosocket/DataTable;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 2454
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtBaiHoc:Lvietschool/prosocket/DataTable;

    const-string v1, "NoiDungBaiHoc"

    invoke-virtual {p1, v0, v1}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->ParseStringHTML(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 2456
    :cond_3
    const-string p1, ""

    :goto_1
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->wvBaiHoc:Lcom/prosoftlib/control/ProWebView;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/ProWebView;->setHTML(Ljava/lang/String;)V

    .line 2457
    invoke-direct {p0}, Lcom/vietschool/elearning/PhongHocActivity;->getLiveStreamLink()V

    return-void
.end method

.method private callbackBaiLamHSMinhChung(Lcom/prosoftlib/utility/CallBackResult;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2012
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataTable;

    const/4 v0, 0x0

    .line 2013
    const-string v1, "link"

    invoke-virtual {p1, v0, v1}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2014
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MinhChung_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".png"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2016
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 2017
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 2018
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    sget v1, Lcom/prosoftlib/R$drawable;->img_nf:I

    .line 2019
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    sget v1, Lcom/prosoftlib/R$drawable;->img_nf:I

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->override(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance v0, Lcom/vietschool/elearning/PhongHocActivity$41;

    invoke-direct {v0, p0, p2}, Lcom/vietschool/elearning/PhongHocActivity$41;-><init>(Lcom/vietschool/elearning/PhongHocActivity;Ljava/lang/String;)V

    .line 2020
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    :cond_0
    return-void
.end method

.method private callbackBaiTap(Lvietschool/prosocket/DataSet;Z)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez p2, :cond_0

    .line 2968
    iget-object v2, v0, Lcom/vietschool/elearning/PhongHocActivity;->dtHoanVi:Lvietschool/prosocket/DataTable;

    if-eqz v2, :cond_0

    goto/16 :goto_7

    .line 2969
    :cond_0
    const-string v2, "HoanVi"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    iput-object v2, v0, Lcom/vietschool/elearning/PhongHocActivity;->dtHoanVi:Lvietschool/prosocket/DataTable;

    .line 2970
    const-string v2, "DoanVan"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    iput-object v2, v0, Lcom/vietschool/elearning/PhongHocActivity;->dtDoanVan:Lvietschool/prosocket/DataTable;

    .line 2971
    const-string v2, "DapAn"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    iput-object v2, v0, Lcom/vietschool/elearning/PhongHocActivity;->dtDapAn:Lvietschool/prosocket/DataTable;

    .line 2972
    const-string v2, "CauHoi"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    iput-object v2, v0, Lcom/vietschool/elearning/PhongHocActivity;->dtCauHoi:Lvietschool/prosocket/DataTable;

    .line 2973
    const-string v2, "BaiLam"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    iput-object v2, v0, Lcom/vietschool/elearning/PhongHocActivity;->dtBaiLam:Lvietschool/prosocket/DataTable;

    .line 2974
    iget-object v3, v0, Lcom/vietschool/elearning/PhongHocActivity;->dtCauHoi:Lvietschool/prosocket/DataTable;

    invoke-static {v2, v3}, Lcom/vietschool/elearning/ELGlobalData;->Correct_dtBaiLam(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V

    .line 2975
    iget-object v2, v0, Lcom/vietschool/elearning/PhongHocActivity;->dtBaiLam:Lvietschool/prosocket/DataTable;

    iget-object v3, v0, Lcom/vietschool/elearning/PhongHocActivity;->dtCauHoi:Lvietschool/prosocket/DataTable;

    iget-object v4, v0, Lcom/vietschool/elearning/PhongHocActivity;->dtHoanVi:Lvietschool/prosocket/DataTable;

    invoke-static {v2, v3, v4}, Lcom/vietschool/elearning/ELGlobalData;->convertDapAnGocTheoHoanVi(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    iput-object v2, v0, Lcom/vietschool/elearning/PhongHocActivity;->dtBaiLam:Lvietschool/prosocket/DataTable;

    .line 2976
    const-string v2, "BHHS"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    iput-object v2, v0, Lcom/vietschool/elearning/PhongHocActivity;->dtBHHS:Lvietschool/prosocket/DataTable;

    .line 2977
    const-string v2, "BaiHoc"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/elearning/PhongHocActivity;->dtBaiHoc:Lvietschool/prosocket/DataTable;

    .line 2978
    iget-object v1, v0, Lcom/vietschool/elearning/PhongHocActivity;->dtBHHS:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    .line 2979
    iget-object v1, v0, Lcom/vietschool/elearning/PhongHocActivity;->dtBHHS:Lvietschool/prosocket/DataTable;

    const-string v3, "GioHienHanh"

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/elearning/PhongHocActivity;->timeNowServer:Ljava/lang/String;

    .line 2982
    :cond_1
    iget-object v1, v0, Lcom/vietschool/elearning/PhongHocActivity;->dtBaiHoc:Lvietschool/prosocket/DataTable;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 2983
    iget-object v1, v0, Lcom/vietschool/elearning/PhongHocActivity;->dtBaiHoc:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v1

    sput-object v1, Lcom/vietschool/elearning/ELGlobalData;->dtrowBaiHoc:Lvietschool/prosocket/DataRow;

    .line 2984
    sget-object v1, Lcom/vietschool/elearning/ELGlobalData;->dicXemLaiSave:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 2985
    sget-object v1, Lcom/vietschool/elearning/ELGlobalData;->dtrowBaiHoc:Lvietschool/prosocket/DataRow;

    const-string v3, "ChoHSChamDiem"

    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/vietschool/elearning/PhongHocActivity;->ChoHSChamDiem:Z

    .line 2988
    :cond_2
    iget-boolean v1, v0, Lcom/vietschool/elearning/PhongHocActivity;->ChoHSChamDiem:Z

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 2989
    iget-object v1, v0, Lcom/vietschool/elearning/PhongHocActivity;->btLamLai:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2990
    iget-object v1, v0, Lcom/vietschool/elearning/PhongHocActivity;->xembaiButton:Landroid/widget/TextView;

    const-string v4, "Ch\u1ea5m \u0111i\u1ec3m"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2993
    :cond_3
    iget-object v1, v0, Lcom/vietschool/elearning/PhongHocActivity;->timeNowServer:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2994
    new-instance v1, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v4, v0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    const-string v4, "Th\u00f4ng b\u00e1o"

    const-string v5, "Kh\u00f4ng th\u1ec3 l\u1ea5y \u0111\u01b0\u1ee3c gi\u1edd hi\u1ec7n h\u00e0nh. B\u1ea1n vui l\u00f2ng th\u1eed l\u1ea1i!"

    invoke-virtual {v1, v4, v5}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 2997
    :cond_4
    iget-object v1, v0, Lcom/vietschool/elearning/PhongHocActivity;->dtBHHS:Lvietschool/prosocket/DataTable;

    const-string v5, "ThoiGianNopBai"

    invoke-virtual {v1, v2, v5}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2998
    iget-object v5, v0, Lcom/vietschool/elearning/PhongHocActivity;->dtBHHS:Lvietschool/prosocket/DataTable;

    const-string v6, "SoGiayLamBai"

    invoke-virtual {v5, v2, v6}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 3000
    sget-object v7, Lcom/vietschool/elearning/ELGlobalData;->dtrowBaiHoc:Lvietschool/prosocket/DataRow;

    const-string v8, "ChoXemLaiBaiLam"

    invoke-virtual {v7, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v7

    .line 3001
    sget-object v8, Lcom/vietschool/elearning/ELGlobalData;->dtrowBaiHoc:Lvietschool/prosocket/DataRow;

    const-string v9, "ChoHienBaiGiai"

    invoke-virtual {v8, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v8

    .line 3003
    sget-object v9, Lcom/vietschool/elearning/ELGlobalData;->dtrowBaiHoc:Lvietschool/prosocket/DataRow;

    const-string v10, "SoPhutLamBai"

    invoke-virtual {v9, v10}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToLong(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v0, Lcom/vietschool/elearning/PhongHocActivity;->timeLimit:Ljava/lang/Long;

    .line 3004
    iget-object v9, v0, Lcom/vietschool/elearning/PhongHocActivity;->timeNowServer:Ljava/lang/String;

    const-string/jumbo v11, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v9, v11}, Lcom/prosoftlib/utility/DateUtil;->StringToDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    iput-object v9, v0, Lcom/vietschool/elearning/PhongHocActivity;->timeServer:Ljava/util/Date;

    .line 3005
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    iput-object v9, v0, Lcom/vietschool/elearning/PhongHocActivity;->timeClient:Ljava/util/Date;

    .line 3006
    sget-object v9, Lcom/vietschool/elearning/ELGlobalData;->dtrowBaiHoc:Lvietschool/prosocket/DataRow;

    const-string v12, "TGKT"

    invoke-virtual {v9, v12}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 3007
    invoke-static {v9, v11}, Lcom/prosoftlib/utility/DateUtil;->StringToDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    iput-object v9, v0, Lcom/vietschool/elearning/PhongHocActivity;->timeEnd:Ljava/util/Date;

    .line 3009
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    iget-object v9, v0, Lcom/vietschool/elearning/PhongHocActivity;->timeServer:Ljava/util/Date;

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    sub-long/2addr v11, v13

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    .line 3010
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v15, 0x3c

    const-wide/16 v17, 0x0

    if-eqz v5, :cond_8

    iget-object v9, v0, Lcom/vietschool/elearning/PhongHocActivity;->timeLimit:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    cmp-long v9, v19, v17

    if-nez v9, :cond_5

    goto :goto_0

    .line 3021
    :cond_5
    iget-object v9, v0, Lcom/vietschool/elearning/PhongHocActivity;->timeLimit:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    mul-long v19, v19, v15

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 p1, v13

    int-to-long v13, v5

    sub-long v19, v19, v13

    cmp-long v9, v19, v17

    if-lez v9, :cond_7

    cmp-long v9, v19, v11

    if-gez v9, :cond_6

    move-wide/from16 v11, v19

    .line 3023
    :cond_6
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v0, Lcom/vietschool/elearning/PhongHocActivity;->countDown:Ljava/lang/Long;

    goto :goto_1

    .line 3025
    :cond_7
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v0, Lcom/vietschool/elearning/PhongHocActivity;->countDown:Ljava/lang/Long;

    goto :goto_1

    :cond_8
    :goto_0
    move-wide/from16 p1, v13

    .line 3011
    iget-object v9, v0, Lcom/vietschool/elearning/PhongHocActivity;->timeLimit:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v9, v13, v17

    if-eqz v9, :cond_a

    .line 3012
    iget-object v9, v0, Lcom/vietschool/elearning/PhongHocActivity;->timeLimit:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    mul-long/2addr v13, v15

    cmp-long v9, v11, v13

    if-lez v9, :cond_9

    .line 3013
    iget-object v9, v0, Lcom/vietschool/elearning/PhongHocActivity;->timeLimit:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    mul-long/2addr v11, v15

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v0, Lcom/vietschool/elearning/PhongHocActivity;->countDown:Ljava/lang/Long;

    goto :goto_1

    .line 3015
    :cond_9
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v0, Lcom/vietschool/elearning/PhongHocActivity;->countDown:Ljava/lang/Long;

    goto :goto_1

    :cond_a
    cmp-long v9, v11, v17

    if-lez v9, :cond_b

    .line 3018
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v0, Lcom/vietschool/elearning/PhongHocActivity;->countDown:Ljava/lang/Long;

    .line 3029
    :cond_b
    :goto_1
    sget-object v9, Lcom/vietschool/elearning/ELGlobalData;->dtrowBaiHoc:Lvietschool/prosocket/DataRow;

    invoke-static {v9, v10}, Lcom/vietschool/hotro/Defaults;->df_Row_Int(Lvietschool/prosocket/DataRow;Ljava/lang/String;)I

    move-result v9

    .line 3031
    iget-object v10, v0, Lcom/vietschool/elearning/PhongHocActivity;->countDown:Ljava/lang/Long;

    iput-object v10, v0, Lcom/vietschool/elearning/PhongHocActivity;->timeLimit:Ljava/lang/Long;

    .line 3033
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v10, 0x8

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/vietschool/elearning/PhongHocActivity;->timeEnd:Ljava/util/Date;

    iget-object v11, v0, Lcom/vietschool/elearning/PhongHocActivity;->timeServer:Ljava/util/Date;

    invoke-virtual {v1, v11}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/vietschool/elearning/PhongHocActivity;->timeLimit:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v1, v11, v17

    if-nez v1, :cond_c

    if-lez v9, :cond_c

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-int/lit8 v5, v5, 0x3c

    add-int/lit8 v5, v5, 0x2

    if-le v5, v9, :cond_c

    goto :goto_2

    .line 3047
    :cond_c
    invoke-direct {v0, v2}, Lcom/vietschool/elearning/PhongHocActivity;->timer1Second_postDelayed(I)V

    .line 3048
    iget-object v1, v0, Lcom/vietschool/elearning/PhongHocActivity;->sendButton:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 3034
    :cond_d
    :goto_2
    iput-boolean v3, v0, Lcom/vietschool/elearning/PhongHocActivity;->isNopBai:Z

    .line 3035
    iget-object v1, v0, Lcom/vietschool/elearning/PhongHocActivity;->sendButton:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3037
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v5, "1"

    if-ne v1, v3, :cond_e

    sget-object v1, Lcom/vietschool/elearning/ELGlobalData;->LaBaiKiemTra:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    sget-object v1, Lcom/vietschool/elearning/ELGlobalData;->LaBaiKiemTra:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v3, :cond_10

    .line 3038
    :cond_f
    iget-object v1, v0, Lcom/vietschool/elearning/PhongHocActivity;->xembaiButton:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 3040
    :cond_10
    iget-object v1, v0, Lcom/vietschool/elearning/PhongHocActivity;->xembaiButton:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3042
    :goto_3
    iget-object v1, v0, Lcom/vietschool/elearning/PhongHocActivity;->txtTuLuan:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 3043
    iget-object v1, v0, Lcom/vietschool/elearning/PhongHocActivity;->lbConLai:Landroid/widget/TextView;

    const-string v5, "00:00"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3044
    iget-object v1, v0, Lcom/vietschool/elearning/PhongHocActivity;->uploadFile:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3045
    iget-object v1, v0, Lcom/vietschool/elearning/PhongHocActivity;->captureImage:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3051
    :goto_4
    iget-object v1, v0, Lcom/vietschool/elearning/PhongHocActivity;->btLamLai:Landroid/widget/TextView;

    iget-boolean v5, v0, Lcom/vietschool/elearning/PhongHocActivity;->ChoHSChamDiem:Z

    if-eqz v5, :cond_11

    move v10, v2

    :cond_11
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3055
    iget-object v1, v0, Lcom/vietschool/elearning/PhongHocActivity;->dtBHHS:Lvietschool/prosocket/DataTable;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    if-ne v1, v3, :cond_12

    .line 3056
    iget-object v1, v0, Lcom/vietschool/elearning/PhongHocActivity;->dtBHHS:Lvietschool/prosocket/DataTable;

    const-string v5, "BaiHocHSID"

    invoke-virtual {v1, v2, v5}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lcom/vietschool/elearning/PhongHocActivity;->BaiHocHSID:I

    .line 3058
    :cond_12
    iget-object v1, v0, Lcom/vietschool/elearning/PhongHocActivity;->dtBHHS:Lvietschool/prosocket/DataTable;

    const-string v5, "GioVao"

    invoke-virtual {v1, v2, v5}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3059
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 3060
    const-string v5, "dd/MM/yyyy HH:mm:ss"

    invoke-static {v1, v5}, Lcom/prosoftlib/utility/DateUtil;->StringToDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/elearning/PhongHocActivity;->GioVao:Ljava/util/Date;

    .line 3062
    :cond_13
    iget-object v1, v0, Lcom/vietschool/elearning/PhongHocActivity;->timeServer:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    iget-object v1, v0, Lcom/vietschool/elearning/PhongHocActivity;->GioVao:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    div-long v5, v5, p1

    long-to-int v1, v5

    int-to-long v5, v1

    iput-wide v5, v0, Lcom/vietschool/elearning/PhongHocActivity;->Log_SoGiayBatDau:J

    .line 3064
    sget-object v1, Lcom/vietschool/elearning/ELGlobalData;->LSLamBai:Ljava/lang/String;

    if-nez v1, :cond_14

    sput-object v4, Lcom/vietschool/elearning/ELGlobalData;->LSLamBai:Ljava/lang/String;

    goto :goto_5

    .line 3065
    :cond_14
    sget-object v1, Lcom/vietschool/elearning/ELGlobalData;->LSLamBai:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    sget-object v1, Lcom/vietschool/elearning/ELGlobalData;->LSLamBai:Ljava/lang/String;

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 3066
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/vietschool/elearning/ELGlobalData;->LSLamBai:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/vietschool/elearning/ELGlobalData;->LSLamBai:Ljava/lang/String;

    .line 3070
    :cond_15
    :goto_5
    invoke-direct {v0}, Lcom/vietschool/elearning/PhongHocActivity;->createViewCauHoi()V

    .line 3071
    invoke-direct {v0}, Lcom/vietschool/elearning/PhongHocActivity;->bindingCauHoi()V

    .line 3073
    invoke-direct {v0, v3}, Lcom/vietschool/elearning/PhongHocActivity;->CheckAndSaveGiamSat(Z)V

    .line 3076
    :goto_6
    iget-boolean v1, v0, Lcom/vietschool/elearning/PhongHocActivity;->isRefreshBaiLam:Z

    if-ne v1, v3, :cond_16

    .line 3077
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/elearning/PhongHocActivity;->currentCauHoi:Ljava/lang/Integer;

    .line 3078
    invoke-direct {v0}, Lcom/vietschool/elearning/PhongHocActivity;->bindingCauHoi()V

    .line 3079
    invoke-direct {v0}, Lcom/vietschool/elearning/PhongHocActivity;->refreshFormBaiTap()V

    :cond_16
    :goto_7
    return-void
.end method

.method private callbackGetGiamSat()Lvietschool/prosocket/OnMessageReceivedListener;
    .locals 1

    .line 3703
    new-instance v0, Lcom/vietschool/elearning/PhongHocActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/vietschool/elearning/PhongHocActivity$$ExternalSyntheticLambda6;-><init>(Lcom/vietschool/elearning/PhongHocActivity;)V

    return-object v0
.end method

.method private callbackOutRoom()V
    .locals 0

    .line 1825
    invoke-direct {p0}, Lcom/vietschool/elearning/PhongHocActivity;->timer1Second_removeCallbacks()V

    .line 1826
    invoke-static {p0}, Lcom/vietschool/libs/ActivityPreLoadSupport;->BackParentWithoutReload(Landroid/app/Activity;)V

    return-void
.end method

.method private callbackSaveBaiLam(Lcom/prosoftlib/utility/CallBackResult;)V
    .locals 9

    .line 2071
    const-string v0, "ID_Save"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    .line 2072
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2073
    iget-object v3, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtSaveBaiLam:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_1

    .line 2075
    iget-object v4, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtSaveBaiLam:Lvietschool/prosocket/DataTable;

    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4, v3}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v4

    .line 2076
    invoke-virtual {v4, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2077
    iget-object v4, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtSaveBaiLam:Lvietschool/prosocket/DataTable;

    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4, v3}, Lvietschool/prosocket/DataRowCollection;->remove(I)V

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 2082
    :cond_1
    invoke-direct {p0}, Lcom/vietschool/elearning/PhongHocActivity;->setChuaLuu()V

    .line 2083
    iget-boolean p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->isClose:Z

    if-ne p1, v2, :cond_2

    .line 2084
    invoke-static {p0}, Lcom/vietschool/libs/ActivityPreLoadSupport;->BackParentWithoutReload(Landroid/app/Activity;)V

    .line 2085
    invoke-direct {p0}, Lcom/vietschool/elearning/PhongHocActivity;->timer1Second_removeCallbacks()V

    return-void

    .line 2088
    :cond_2
    iget-boolean p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->isSaveAndEnd:Z

    if-ne p1, v2, :cond_3

    .line 2089
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->lyDoSaveAndEnd:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->nopBaiLam(Ljava/lang/String;)V

    .line 2091
    :cond_3
    iget-boolean p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->isChangeTab:Z

    if-ne p1, v2, :cond_a

    .line 2092
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->viewBaiTap:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2093
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->viewBaiHoc:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2094
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->viewThaoLuan:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2095
    iget p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->newTabActive:I

    sget v0, Lcom/vietschool/R$id;->miLyThuyet:I

    if-ne p1, v0, :cond_4

    .line 2096
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->viewBaiHoc:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 2097
    :cond_4
    iget p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->newTabActive:I

    sget v0, Lcom/vietschool/R$id;->miThaoLuan:I

    if-ne p1, v0, :cond_5

    .line 2098
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->viewThaoLuan:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2100
    :cond_5
    :goto_1
    iget p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->newTabActive:I

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->setActiveTab(I)V

    .line 2101
    iput-boolean v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->isChangeTab:Z

    return-void

    :cond_6
    move p1, v1

    .line 2106
    :goto_2
    iget-object v3, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtSaveBaiLam:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    if-ge p1, v3, :cond_7

    .line 2107
    iget-object v3, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtSaveBaiLam:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3, p1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v3

    .line 2108
    iget-object v4, p0, Lcom/vietschool/elearning/PhongHocActivity;->currentIDSave:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v4}, Lvietschool/prosocket/DataRow;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 2112
    :cond_7
    invoke-direct {p0}, Lcom/vietschool/elearning/PhongHocActivity;->setChuaLuu()V

    .line 2113
    iget-boolean p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->isClose:Z

    const-string v0, "Th\u00f4ng b\u00e1o"

    if-ne p1, v2, :cond_8

    .line 2114
    iput-boolean v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->isClose:Z

    .line 2115
    new-instance p1, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v3, p0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    invoke-direct {p1, v3}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    const-string v3, "L\u01b0u b\u00e0i l\u00e0m kh\u00f4ng th\u00e0nh c\u00f4ng. Vui l\u00f2ng l\u01b0u b\u00e0i l\u00e0m tr\u01b0\u1edbc khi tho\u00e1t!"

    invoke-virtual {p1, v0, v3}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2118
    :cond_8
    iget-boolean p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->isChangeTab:Z

    if-ne p1, v2, :cond_9

    .line 2119
    iput-boolean v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->isChangeTab:Z

    .line 2120
    new-instance p1, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    const-string v1, "L\u01b0u b\u00e0i l\u00e0m kh\u00f4ng th\u00e0nh c\u00f4ng. Vui l\u00f2ng l\u01b0u b\u00e0i l\u00e0m tr\u01b0\u1edbc khi chuy\u1ec3n ch\u1ee9c n\u0103ng!"

    invoke-virtual {p1, v0, v1}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2123
    :cond_9
    iget-boolean p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->isSaveAndEnd:Z

    if-ne p1, v2, :cond_a

    .line 2124
    new-instance v3, Lcom/vietschool/nhandang/custom_dialog;

    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    invoke-direct {v3, p1}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    .line 2125
    new-instance v8, Lcom/vietschool/elearning/PhongHocActivity$42;

    invoke-direct {v8, p0, v3}, Lcom/vietschool/elearning/PhongHocActivity$42;-><init>(Lcom/vietschool/elearning/PhongHocActivity;Lcom/vietschool/nhandang/custom_dialog;)V

    const-string v4, "Th\u00f4ng b\u00e1o l\u1ed7i"

    const-string v5, "L\u01b0u b\u00e0i l\u00e0m kh\u00f4ng th\u00e0nh c\u00f4ng. Vui l\u00f2ng ch\u1ecdn \"L\u01b0u l\u1ea1i\""

    const/4 v6, 0x0

    const-string/jumbo v7, "\ud83d\udce4 L\u01b0u l\u1ea1i"

    invoke-virtual/range {v3 .. v8}, Lcom/vietschool/nhandang/custom_dialog;->ShowConfirmDialog(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method

.method private callbackSaveGiamSat()Lvietschool/prosocket/OnMessageReceivedListener;
    .locals 1

    .line 3739
    new-instance v0, Lcom/vietschool/elearning/PhongHocActivity$59;

    invoke-direct {v0, p0}, Lcom/vietschool/elearning/PhongHocActivity$59;-><init>(Lcom/vietschool/elearning/PhongHocActivity;)V

    return-object v0
.end method

.method private changeColorChoice(Ljava/lang/String;)V
    .locals 5

    .line 1885
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->btDapAnA:Landroid/widget/Button;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const-string v2, "aA0"

    invoke-virtual {v2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 1886
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->btDapAnB:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "bB1"

    invoke-virtual {v2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 1887
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->btDapAnC:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "cC2"

    invoke-virtual {v2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 1888
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->btDapAnD:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "dD3"

    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSelected(Z)V

    return-void
.end method

.method private checkDataSaveBeforeChangeTab(I)V
    .locals 6

    .line 2344
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtCauHoi:Lvietschool/prosocket/DataTable;

    if-eqz v0, :cond_0

    .line 2345
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->currentCauHoi:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    .line 2346
    const-string v1, "LoaiCauHoi"

    invoke-static {v0, v1}, Lcom/vietschool/hotro/Defaults;->df_Row_String(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2348
    const-string v1, "TL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 2349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/vietschool/elearning/PhongHocActivity;->setBaiLam(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2353
    :cond_0
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtSaveBaiLam:Lvietschool/prosocket/DataTable;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2355
    sget v0, Lcom/vietschool/R$id;->miThaoLuan:I

    if-ne p1, v0, :cond_1

    .line 2356
    const-string p1, "Th\u1ea3o lu\u1eadn"

    goto :goto_0

    .line 2355
    :cond_1
    const-string p1, "L\u00fd thuy\u1ebft"

    .line 2358
    :goto_0
    new-instance v0, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    .line 2359
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "B\u1ea1n c\u00f2n b\u00e0i l\u00e0m ch\u01b0a l\u01b0u. B\u1ea1n c\u00f3 mu\u1ed1n l\u01b0u b\u00e0i tr\u01b0\u1edbc khi chuy\u1ec3n sang "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/vietschool/elearning/PhongHocActivity$43;

    invoke-direct {v5, p0, v0}, Lcom/vietschool/elearning/PhongHocActivity$43;-><init>(Lcom/vietschool/elearning/PhongHocActivity;Lcom/vietschool/nhandang/custom_dialog;)V

    const-string v1, "Th\u00f4ng b\u00e1o"

    const/4 v3, 0x0

    const-string/jumbo v4, "\u2705 C\u00f3, l\u01b0u b\u00e0i v\u00e0 chuy\u1ec3n"

    invoke-virtual/range {v0 .. v5}, Lcom/vietschool/nhandang/custom_dialog;->ShowConfirmDialog(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 2369
    iget-object p1, v0, Lcom/vietschool/nhandang/custom_dialog;->btncCancel:Landroid/widget/Button;

    const-string/jumbo v0, "\u274c Kh\u00f4ng, v\u1ec1 l\u00e0m b\u00e0i"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 2371
    :cond_2
    invoke-direct {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->setActiveTab(I)V

    .line 2372
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->timer1Second:Landroid/os/Handler;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/vietschool/elearning/PhongHocActivity;->timer1Second_removeCallbacks()V

    :cond_3
    return-void
.end method

.method private checkSaveTuLuan(Ljava/lang/String;)Z
    .locals 5

    .line 3136
    const-string v0, "old"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtCauHoi:Lvietschool/prosocket/DataTable;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 3137
    :cond_0
    iget-object v2, p0, Lcom/vietschool/elearning/PhongHocActivity;->currentCauHoi:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtCauHoi:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3138
    iget-object v2, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtCauHoi:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v3, p0, Lcom/vietschool/elearning/PhongHocActivity;->currentCauHoi:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v2

    .line 3139
    const-string v3, "CauHoiID"

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3140
    const-string v4, "LoaiCauHoi"

    invoke-static {v2, v4}, Lcom/vietschool/hotro/Defaults;->df_Row_String(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3141
    const-string v4, "TL"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3143
    iget-object v2, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtBaiLam:Lvietschool/prosocket/DataTable;

    const-string v4, "cau"

    invoke-virtual {v2, v4, v3}, Lvietschool/prosocket/DataTable;->GetRowByFieldValue(Ljava/lang/String;Ljava/lang/String;)Lvietschool/prosocket/DataRow;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3145
    const-string v3, "noidung"

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lcom/vietschool/elearning/PhongHocActivity;->convertHTML2TextAndFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3146
    iget-object v3, p0, Lcom/vietschool/elearning/PhongHocActivity;->txtTuLuanOLD:Landroid/widget/EditText;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3147
    iget-object v2, p0, Lcom/vietschool/elearning/PhongHocActivity;->txtTuLuanOLD:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lcom/vietschool/elearning/PhongHocActivity;->convert2HTML(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3148
    :cond_1
    const-string v0, ""

    .line 3150
    :goto_0
    iget-object v2, p0, Lcom/vietschool/elearning/PhongHocActivity;->txtTuLuan:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "new"

    invoke-direct {p0, v2, v3}, Lcom/vietschool/elearning/PhongHocActivity;->convert2HTML(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3151
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3152
    invoke-direct {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->Show_Dialog_ChuyenCau_TuLuan(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1

    :catch_0
    move-exception p1

    .line 3161
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method private choiceDapAn(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    .line 2139
    iget-boolean v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->isNopBai:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2140
    iget-wide v2, p0, Lcom/vietschool/elearning/PhongHocActivity;->Log_SoGiayBatDau:J

    iget-wide v4, p0, Lcom/vietschool/elearning/PhongHocActivity;->second_Bailam:J

    add-long/2addr v2, v4

    .line 2141
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->currentCauHoi:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    .line 2142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/vietschool/elearning/ELGlobalData;->LSLamBai:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vietschool/elearning/ELGlobalData;->LSLamBai:Ljava/lang/String;

    .line 2143
    invoke-direct {p0, p2}, Lcom/vietschool/elearning/PhongHocActivity;->changeColorChoice(Ljava/lang/String;)V

    .line 2144
    invoke-direct {p0, p1, p2}, Lcom/vietschool/elearning/PhongHocActivity;->setBaiLam(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2145
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->lbDaLam:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "L\u00e0m: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtBaiLam:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtCauHoi:Lvietschool/prosocket/DataTable;

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

    const/4 p1, 0x0

    .line 2147
    invoke-direct {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->saveBaiLam(Z)V

    return-void

    .line 2149
    :cond_0
    new-instance p1, Lcom/vietschool/nhandang/custom_dialog;

    iget-object p2, p0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    const-string p2, "Th\u00f4ng b\u00e1o"

    const-string v0, "B\u1ea1n \u0111\u00e3 n\u1ed9p b\u00e0i ho\u1eb7c \u0111\u00e3 qua th\u1eddi gian cho ph\u00e9p n\u1ed9p b\u00e0i. Kh\u00f4ng th\u1ec3 thay \u0111\u1ed5i \u0111\u00e1p \u00e1n!"

    invoke-virtual {p1, p2, v0}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private clearImageFromScrollView()V
    .locals 1

    .line 3612
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->llListFilePending:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3613
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->scrollViewFile:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method private convert2HTML(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 3197
    const-string v0, "\r\n"

    const-string v1, "\n"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\r"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 3200
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_0

    move-object p1, v2

    .line 3202
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3205
    array-length v0, p1

    const/4 v1, 0x0

    move v3, v1

    move v5, v3

    move-object v4, v2

    :goto_0
    const-string v6, "<br>"

    if-ge v3, v0, :cond_3

    aget-object v7, p1, v3

    .line 3206
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3207
    array-length v7, p1

    const/4 v8, 0x1

    if-le v7, v8, :cond_1

    array-length v7, p1

    add-int/lit8 v7, v7, -0x2

    if-ne v5, v7, :cond_1

    array-length v7, p1

    sub-int/2addr v7, v8

    aget-object v7, p1, v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    if-eq v4, v2, :cond_2

    .line 3212
    array-length v7, p1

    sub-int/2addr v7, v8

    if-ge v5, v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3226
    :cond_3
    const-string p1, "new"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "</a>"

    const-string v3, "FileName"

    const-string v5, "\'>"

    const-string v7, "Link"

    const-string v8, "<a href=\'"

    if-eqz p1, :cond_6

    .line 3228
    :goto_2
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->PhotoArrayLink:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_5

    .line 3229
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->PhotoArrayLink:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 3230
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3232
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3233
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-object v4

    .line 3236
    :cond_6
    const-string p1, "old"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 3238
    :goto_3
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->PhotoArrayLinkOLD:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_8

    .line 3239
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->PhotoArrayLinkOLD:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 3240
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 3241
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3243
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3244
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    return-object v4
.end method

.method private convertHTML2TextAndFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 3253
    const-string v0, "all"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "old"

    const-string v3, "new"

    if-eqz v1, :cond_0

    .line 3254
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->PhotoArrayLink:Ljava/util/List;

    .line 3255
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->PhotoArrayLinkOLD:Ljava/util/List;

    goto :goto_0

    .line 3256
    :cond_0
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3257
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->PhotoArrayLink:Ljava/util/List;

    goto :goto_0

    .line 3258
    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3259
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->PhotoArrayLinkOLD:Ljava/util/List;

    .line 3264
    :cond_2
    :goto_0
    const-string v1, "<a"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 3265
    const-string v4, ""

    move v5, v1

    :goto_1
    array-length v6, p1

    if-ge v5, v6, :cond_a

    .line 3266
    aget-object v6, p1, v5

    .line 3267
    const-string v7, "href=\'"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 3268
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 3269
    const-string v9, "</a>"

    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 3270
    array-length v9, v6

    const/4 v10, 0x1

    if-lez v9, :cond_4

    .line 3271
    aget-object v9, v6, v1

    invoke-virtual {v9, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 3272
    array-length v9, v7

    if-le v9, v10, :cond_4

    .line 3273
    aget-object v7, v7, v10

    const-string v9, "\'"

    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 3274
    array-length v9, v7

    if-lez v9, :cond_3

    .line 3275
    const-string v9, "Link"

    aget-object v11, v7, v1

    invoke-interface {v8, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3277
    :cond_3
    array-length v9, v7

    if-le v9, v10, :cond_4

    .line 3278
    aget-object v7, v7, v10

    const-string v9, ">"

    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 3279
    array-length v9, v7

    if-le v9, v10, :cond_4

    .line 3280
    const-string v9, "FileName"

    aget-object v7, v7, v10

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3284
    :cond_4
    array-length v7, v6

    if-le v7, v10, :cond_5

    .line 3285
    aget-object v7, v6, v10

    const-string v9, "<br>"

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 3286
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v6, v10

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3290
    :cond_5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 3291
    iget-object v6, p0, Lcom/vietschool/elearning/PhongHocActivity;->PhotoArrayLink:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3292
    iget-object v6, p0, Lcom/vietschool/elearning/PhongHocActivity;->PhotoArrayLinkOLD:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3293
    :cond_6
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 3294
    iget-object v6, p0, Lcom/vietschool/elearning/PhongHocActivity;->PhotoArrayLink:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3295
    :cond_7
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 3296
    iget-object v6, p0, Lcom/vietschool/elearning/PhongHocActivity;->PhotoArrayLinkOLD:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3299
    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_9
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_a
    return-object v4
.end method

.method private correctPreNextButton()V
    .locals 4

    .line 3665
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->currentCauHoi:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->currentCauHoi:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtCauHoi:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge v0, v3, :cond_1

    .line 3666
    :cond_0
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->preButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3667
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->nextButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3669
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->nextButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3670
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->preButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3672
    :cond_1
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->currentCauHoi:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtCauHoi:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    sub-int/2addr v3, v2

    const/16 v2, 0x8

    if-ne v0, v3, :cond_2

    .line 3673
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->nextButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3674
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->nextButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3676
    :cond_2
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->currentCauHoi:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    .line 3677
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->preButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3678
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->preButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private createCauHoiItemView(Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;I)Landroid/view/View;
    .locals 7

    .line 1456
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1458
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 1460
    iget v1, p1, Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;->STT:I

    iget-object v2, p0, Lcom/vietschool/elearning/PhongHocActivity;->currentCauHoi:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-ne v1, v2, :cond_0

    .line 1463
    sget v1, Lcom/vietschool/R$drawable;->btn_light_blue:I

    goto :goto_0

    .line 1464
    :cond_0
    sget v1, Lcom/vietschool/R$drawable;->btn_light:I

    .line 1462
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 1466
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1468
    iget-object v2, p1, Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;->BaiLamStr:Ljava/lang/String;

    const-string v4, ""

    if-nez v2, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_1
    iget-object v2, p1, Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;->BaiLamStr:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1469
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p1, Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;->STT:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1471
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1472
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1473
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v2, 0x800013

    .line 1475
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 1476
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1477
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v2, 0x9

    .line 1478
    invoke-direct {p0, v2}, Lcom/vietschool/elearning/PhongHocActivity;->dp(I)I

    move-result v2

    const/16 v4, 0x14

    invoke-direct {p0, v4}, Lcom/vietschool/elearning/PhongHocActivity;->dp(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1479
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 1481
    const-string p2, "#6B7280"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 1483
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, p1, Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;->CanXemLai:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1484
    iget p2, p0, Lcom/vietschool/elearning/PhongHocActivity;->Color_XemLai:I

    goto :goto_2

    .line 1485
    :cond_3
    iget v2, p1, Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;->CauHoiColor:I

    if-eqz v2, :cond_4

    .line 1486
    iget p2, p1, Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;->CauHoiColor:I

    .line 1489
    :cond_4
    :goto_2
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1491
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1496
    invoke-virtual {v0, v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1498
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;->CanXemLai:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1499
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1501
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1502
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1503
    iget v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->Color_XemLai:I

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1504
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1506
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x7

    .line 1507
    invoke-direct {p0, v1}, Lcom/vietschool/elearning/PhongHocActivity;->dp(I)I

    move-result v2

    .line 1508
    invoke-direct {p0, v1}, Lcom/vietschool/elearning/PhongHocActivity;->dp(I)I

    move-result v1

    invoke-direct {p2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800035

    .line 1510
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v1, 0x5

    .line 1511
    invoke-direct {p0, v1}, Lcom/vietschool/elearning/PhongHocActivity;->dp(I)I

    move-result v1

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v1, 0x6

    .line 1512
    invoke-direct {p0, v1}, Lcom/vietschool/elearning/PhongHocActivity;->dp(I)I

    move-result v1

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1514
    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-object v0
.end method

.method private createViewCauHoi()V
    .locals 10

    .line 2203
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->dictCauHoiHienThi:Ljava/util/Dictionary;

    const/4 v0, 0x0

    move v1, v0

    .line 2205
    :goto_0
    iget-object v2, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtCauHoi:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_a

    .line 2206
    iget-object v2, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtCauHoi:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 2208
    const-string v3, "CauHoiID"

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2209
    const-string v4, "LoaiCauHoi"

    invoke-static {v2, v4}, Lcom/vietschool/hotro/Defaults;->df_Row_String(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2210
    const-string v5, "HoanViID"

    invoke-virtual {v2, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2212
    new-instance v5, Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;

    invoke-direct {v5, p0, v1, v3, v4}, Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;-><init>(Lcom/vietschool/elearning/PhongHocActivity;ILjava/lang/String;Ljava/lang/String;)V

    .line 2213
    iget-object v6, p0, Lcom/vietschool/elearning/PhongHocActivity;->dictCauHoiHienThi:Ljava/util/Dictionary;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2214
    iget-object v6, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtBaiLam:Lvietschool/prosocket/DataTable;

    const-string v7, "cau"

    invoke-virtual {v6, v7, v3}, Lvietschool/prosocket/DataTable;->GetRowByFieldValue(Ljava/lang/String;Ljava/lang/String;)Lvietschool/prosocket/DataRow;

    move-result-object v3

    .line 2216
    const-string v6, "TL"

    if-eqz v3, :cond_9

    .line 2217
    const-string v7, "TN4"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, ""

    if-nez v7, :cond_7

    const-string v7, "TN2"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    .line 2221
    :cond_0
    const-string v7, "TNNS"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v9, "noidung"

    if-eqz v7, :cond_2

    .line 2222
    invoke-virtual {v3, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2223
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    iget v3, p0, Lcom/vietschool/elearning/PhongHocActivity;->Color_CoLam:I

    goto :goto_4

    .line 2225
    :cond_2
    const-string v7, "TNDS"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 2226
    invoke-virtual {v3, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2227
    invoke-direct {p0, v3, v2}, Lcom/vietschool/elearning/PhongHocActivity;->ConvertBaiLam2HienThi(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2228
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    iget v3, p0, Lcom/vietschool/elearning/PhongHocActivity;->Color_CoLam:I

    goto :goto_4

    .line 2230
    :cond_4
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2232
    invoke-virtual {v3, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v3, v0

    goto :goto_1

    :cond_5
    iget v2, p0, Lcom/vietschool/elearning/PhongHocActivity;->Color_CoLam:I

    move v3, v2

    :goto_1
    const-string v8, "T\u1ef1 lu\u1eadn"

    goto :goto_5

    :cond_6
    move v3, v0

    goto :goto_5

    .line 2218
    :cond_7
    :goto_2
    const-string v2, "dapan"

    invoke-virtual {v3, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/vietschool/elearning/ELGlobalData;->convertNumberToDapAn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2219
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_3
    move v3, v0

    goto :goto_4

    :cond_8
    iget v3, p0, Lcom/vietschool/elearning/PhongHocActivity;->Color_CoLam:I

    :goto_4
    move-object v8, v2

    .line 2234
    :goto_5
    iput v3, v5, Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;->CauHoiColor:I

    .line 2235
    iput-object v8, v5, Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;->BaiLamStr:Ljava/lang/String;

    goto/16 :goto_0

    .line 2237
    :cond_9
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2241
    :cond_a
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->lbDaLam:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "L\u00e0m: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtBaiLam:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtCauHoi:Lvietschool/prosocket/DataTable;

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

.method private darkenColor(IF)I
    .locals 4

    .line 1692
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 1693
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1694
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    float-to-int v3, v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1695
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1691
    invoke-static {v0, v1, v3, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method public static df_LSToByteArray(Ljava/lang/String;)[B
    .locals 9

    .line 1897
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/prosoftlib/utility/StringUtil;->CleanArray([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1898
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x5

    .line 1899
    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    .line 1900
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 1901
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1902
    aget-object v3, p0, v2

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->CleanArray([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1903
    aget-object v4, v3, v1

    invoke-static {v4}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v4

    const v5, 0xfe01

    .line 1904
    div-int v6, v4, v5

    .line 1905
    rem-int v5, v4, v5

    div-int/lit16 v5, v5, 0xff

    .line 1906
    rem-int/lit16 v4, v4, 0xff

    const/4 v7, 0x1

    .line 1907
    aget-object v7, v3, v7

    invoke-static {v7}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, 0x2

    .line 1908
    aget-object v3, v3, v8

    invoke-static {v3}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v3

    mul-int/lit8 v8, v2, 0x5

    int-to-byte v6, v6

    .line 1909
    aput-byte v6, v0, v8

    add-int/lit8 v6, v8, 0x1

    int-to-byte v5, v5

    .line 1910
    aput-byte v5, v0, v6

    add-int/lit8 v5, v8, 0x2

    int-to-byte v4, v4

    .line 1911
    aput-byte v4, v0, v5

    add-int/lit8 v4, v8, 0x3

    int-to-byte v5, v7

    .line 1912
    aput-byte v5, v0, v4

    add-int/lit8 v8, v8, 0x4

    int-to-byte v3, v3

    .line 1913
    aput-byte v3, v0, v8

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static df_bin2String([B)Ljava/lang/String;
    .locals 2

    .line 1892
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method private docDuLieu(Ljava/lang/String;Lvietschool/prosocket/OnMessageReceivedListener;)V
    .locals 16

    .line 2378
    const-string/jumbo v0, "\u0110ang t\u1ea3i d\u1eef li\u1ec7u, vui l\u00f2ng \u0111\u1ee3i."

    invoke-static {v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_ShowLoading(Ljava/lang/String;)V

    .line 2379
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/vietschool/elearning/PhongHocActivity;->HO_DLL:Ljava/lang/String;

    const-string v4, "HocSinh_BaiHoc_VaoPhongHoc"

    invoke-direct {v0, v1, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2380
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v3, Lcom/vietschool/elearning/ELGlobalData;->_PhongHocSelected:Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;

    iget-object v5, v3, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->BaiHocGiaoVienID:Ljava/lang/String;

    sget-object v3, Lcom/vietschool/elearning/ELGlobalData;->_PhongHocSelected:Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;

    iget-object v7, v3, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->BaiHocLopID:Ljava/lang/String;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 2381
    invoke-static {v3}, Lcom/vietschool/hotro/Defaults;->df_DateTime_SQL(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    sget-object v3, Lcom/vietschool/elearning/ELGlobalData;->_PhongHocSelected:Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;

    iget-object v13, v3, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->BaiHocHSID:Ljava/lang/String;

    const-string v14, "TypeRoom"

    const-string v15, ""

    const-string v4, "BaiHocGiaoVienID"

    const-string v6, "BaiHocLopID"

    const-string v8, "OsType"

    const-string v9, "Android"

    const-string v10, "GioClient"

    const-string v12, "BaiHocHSID"

    filled-new-array/range {v4 .. v15}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    .line 2380
    invoke-static {v4, v3}, Lcom/prosoftlib/utility/ParamUtil;->Create_N_Cols_Table(I[Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2384
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p2

    .line 2385
    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private dp(I)I
    .locals 2

    int-to-float p1, p1

    .line 1666
    invoke-virtual {p0}, Lcom/vietschool/elearning/PhongHocActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 1663
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private galleryAddPic(Ljava/lang/String;)V
    .locals 2

    .line 2056
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2057
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2058
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 2059
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2060
    invoke-virtual {p0, v0}, Lcom/vietschool/elearning/PhongHocActivity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private getBaiHoc(Z)V
    .locals 1

    .line 2388
    const-string v0, "B\u00e0i h\u1ecdc"

    invoke-virtual {p0, v0}, Lcom/vietschool/elearning/PhongHocActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 2390
    sget-object v0, Lcom/vietschool/elearning/ELGlobalData;->_dtsBaiHoc:Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 2391
    sget-object p1, Lcom/vietschool/elearning/ELGlobalData;->_dtsBaiHoc:Lvietschool/prosocket/DataSet;

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->callbackBaiHoc(Lvietschool/prosocket/DataSet;)V

    return-void

    .line 2394
    :cond_0
    new-instance p1, Lcom/vietschool/elearning/PhongHocActivity$44;

    invoke-direct {p1, p0}, Lcom/vietschool/elearning/PhongHocActivity$44;-><init>(Lcom/vietschool/elearning/PhongHocActivity;)V

    const-string v0, "VaoBaiHoc"

    invoke-direct {p0, v0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->docDuLieu(Ljava/lang/String;Lvietschool/prosocket/OnMessageReceivedListener;)V

    return-void
.end method

.method private getBaiTap(Z)V
    .locals 1

    .line 2411
    sget-object v0, Lcom/vietschool/elearning/ELGlobalData;->_PhongHocSelected:Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;

    iget-object v0, v0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->LaKiemTra:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2412
    const-string v0, "B\u00e0i ki\u1ec3m tra"

    invoke-virtual {p0, v0}, Lcom/vietschool/elearning/PhongHocActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2413
    :cond_0
    const-string v0, "B\u00e0i t\u1eadp"

    invoke-virtual {p0, v0}, Lcom/vietschool/elearning/PhongHocActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 2414
    :goto_0
    sget-object v0, Lcom/vietschool/elearning/ELGlobalData;->_dtsBaiTap:Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 2415
    sget-object v0, Lcom/vietschool/elearning/ELGlobalData;->_dtsBaiTap:Lvietschool/prosocket/DataSet;

    invoke-direct {p0, v0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->callbackBaiTap(Lvietschool/prosocket/DataSet;Z)V

    return-void

    .line 2418
    :cond_1
    new-instance v0, Lcom/vietschool/elearning/PhongHocActivity$45;

    invoke-direct {v0, p0, p1}, Lcom/vietschool/elearning/PhongHocActivity$45;-><init>(Lcom/vietschool/elearning/PhongHocActivity;Z)V

    const-string p1, "VaoBaiTap"

    invoke-direct {p0, p1, v0}, Lcom/vietschool/elearning/PhongHocActivity;->docDuLieu(Ljava/lang/String;Lvietschool/prosocket/OnMessageReceivedListener;)V

    return-void
.end method

.method private getDanhSachCauHoiHienThi()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;",
            ">;"
        }
    .end annotation

    .line 1356
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1358
    iget-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->dictCauHoiHienThi:Ljava/util/Dictionary;

    invoke-virtual {v1}, Ljava/util/Dictionary;->elements()Ljava/util/Enumeration;

    move-result-object v1

    .line 1359
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1360
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1363
    :cond_0
    new-instance v1, Lcom/vietschool/elearning/PhongHocActivity$32;

    invoke-direct {v1, p0}, Lcom/vietschool/elearning/PhongHocActivity$32;-><init>(Lcom/vietschool/elearning/PhongHocActivity;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private getGiamSat()V
    .locals 7

    .line 3690
    new-instance v0, Lvietschool/prosocket/DataTable;

    const-string v1, "Data"

    invoke-direct {v0, v1}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 3691
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "Column1"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 3692
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "Column2"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 3693
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "TYPE"

    aput-object v5, v3, v4

    const/4 v5, 0x1

    const-string v6, "ReloadHS"

    aput-object v6, v3, v5

    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 3694
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget v3, p0, Lcom/vietschool/elearning/PhongHocActivity;->BaiHocHSID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "BaiHocHSID"

    aput-object v6, v2, v4

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 3696
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Elearning.Core.LearningRoom"

    const-string v4, "SP_GV_GiamSat"

    invoke-direct {v1, v2, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3697
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3699
    invoke-direct {p0}, Lcom/vietschool/elearning/PhongHocActivity;->callbackGetGiamSat()Lvietschool/prosocket/OnMessageReceivedListener;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private getLiveStreamLink()V
    .locals 2

    .line 2824
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtBaiHoc:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    const-string v1, "LinkLiveStream"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->strLiveStream:Ljava/lang/String;

    .line 2825
    invoke-direct {p0}, Lcom/vietschool/elearning/PhongHocActivity;->addLiveStreamLink()V

    return-void
.end method

.method private getLocalTimeSendChat()Ljava/lang/String;
    .locals 3

    .line 965
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 966
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "hh:mm"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 967
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getLop()V
    .locals 5

    .line 996
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->lstDtThanhVien:Ljava/util/Map;

    iget-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->LopBHID:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 997
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_ShowLoading()V

    .line 998
    sget-object v0, Lcom/vietschool/elearning/ELGlobalData;->dtrowBaiHoc:Lvietschool/prosocket/DataRow;

    const-string v1, "BaiHocGiaoVienID"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1000
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Elearning.Core.LearningRoom"

    const-string v4, "ElearningInitThanhVien"

    invoke-direct {v1, v2, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1002
    iget-object v0, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vietschool/elearning/PhongHocActivity;->LopBHID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1003
    iget-object v0, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v2, Lcom/vietschool/elearning/ELGlobalData;->StoreMode:Ljava/lang/String;

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1004
    new-instance v0, Lcom/vietschool/elearning/PhongHocActivity$27;

    invoke-direct {v0, p0}, Lcom/vietschool/elearning/PhongHocActivity$27;-><init>(Lcom/vietschool/elearning/PhongHocActivity;)V

    invoke-static {v1, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    :cond_0
    return-void
.end method

.method private getThaoLuan(Z)V
    .locals 4

    .line 2837
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->_dtSourceThaoLuan:Lvietschool/prosocket/DataTable;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 2839
    :cond_0
    sget-object p1, Lcom/vietschool/elearning/ELGlobalData;->dtrowBaiHoc:Lvietschool/prosocket/DataRow;

    const-string v0, "BaiHocGiaoVienID"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2840
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Elearning.Core.LearningRoom"

    const-string v3, "ElearningInitThaoLuan"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2841
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2842
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v1, Lcom/vietschool/elearning/ELGlobalData;->StoreMode:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2844
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_ShowLoading()V

    .line 2845
    new-instance p1, Lcom/vietschool/elearning/PhongHocActivity$52;

    invoke-direct {p1, p0}, Lcom/vietschool/elearning/PhongHocActivity$52;-><init>(Lcom/vietschool/elearning/PhongHocActivity;)V

    invoke-static {v0, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private gotoCauHoi(Ljava/lang/String;Z)V
    .locals 0

    .line 3168
    invoke-static {p0}, Lcom/vietschool/hotro/Defaults;->df_HideKeyboard(Landroid/app/Activity;)V

    if-nez p2, :cond_0

    .line 3169
    invoke-direct {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->checkSaveTuLuan(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 3170
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/vietschool/elearning/PhongHocActivity;->PhotoArray:Ljava/util/ArrayList;

    .line 3171
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/vietschool/elearning/PhongHocActivity;->PhotoArrayLink:Ljava/util/List;

    .line 3172
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/vietschool/elearning/PhongHocActivity;->PhotoArrayLinkOLD:Ljava/util/List;

    .line 3173
    invoke-direct {p0}, Lcom/vietschool/elearning/PhongHocActivity;->clearImageFromScrollView()V

    .line 3176
    const-string p2, "previous"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3177
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->currentCauHoi:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_1

    .line 3178
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->currentCauHoi:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->currentCauHoi:Ljava/lang/Integer;

    .line 3180
    :cond_1
    invoke-direct {p0}, Lcom/vietschool/elearning/PhongHocActivity;->correctPreNextButton()V

    goto :goto_0

    .line 3181
    :cond_2
    const-string p2, "next"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3182
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->currentCauHoi:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtCauHoi:Lvietschool/prosocket/DataTable;

    iget-object p2, p2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_3

    .line 3183
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->currentCauHoi:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->currentCauHoi:Ljava/lang/Integer;

    .line 3185
    :cond_3
    invoke-direct {p0}, Lcom/vietschool/elearning/PhongHocActivity;->correctPreNextButton()V

    .line 3188
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->currentCauHoi:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_5

    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->currentCauHoi:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtCauHoi:Lvietschool/prosocket/DataTable;

    iget-object p2, p2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_5

    .line 3189
    invoke-direct {p0}, Lcom/vietschool/elearning/PhongHocActivity;->bindingCauHoi()V

    :cond_5
    return-void
.end method

.method static synthetic lambda$ShowDinhKem$0([Landroid/webkit/WebView;[Ljava/lang/String;[Z)V
    .locals 3

    const/4 v0, 0x0

    .line 2697
    aget-object p0, p0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/vietschool/elearning/hotro/SupportH5PLink;->_Home_H5P_URL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2698
    aput-boolean v2, p2, v0

    return-void
.end method

.method static synthetic lambda$ShowDinhKem$1([Landroid/webkit/WebView;[Ljava/lang/String;[Z)V
    .locals 2

    .line 2696
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/vietschool/elearning/PhongHocActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lcom/vietschool/elearning/PhongHocActivity$$ExternalSyntheticLambda2;-><init>([Landroid/webkit/WebView;[Ljava/lang/String;[Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic lambda$ShowDinhKem$2([Landroid/webkit/WebView;[Ljava/lang/String;[Z)V
    .locals 1

    .line 2695
    new-instance v0, Lcom/vietschool/elearning/PhongHocActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1, p2}, Lcom/vietschool/elearning/PhongHocActivity$$ExternalSyntheticLambda5;-><init>([Landroid/webkit/WebView;[Ljava/lang/String;[Z)V

    const/4 p0, 0x2

    invoke-static {v0, p0}, Lcom/vietschool/elearning/hotro/SupportH5PLink;->checkAndRunH5P(Ljava/lang/Runnable;I)V

    return-void
.end method

.method static synthetic lambda$ShowDinhKem$3([Z[Landroid/webkit/WebView;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 p2, 0x0

    .line 2762
    aget-boolean p0, p0, p2

    if-eqz p0, :cond_1

    aget-object p0, p1, p2

    if-eqz p0, :cond_1

    .line 2764
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2765
    aget-object p0, p1, p2

    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    aget-object v0, p1, p2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2768
    :cond_0
    aget-object p0, p1, p2

    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 2769
    aget-object p0, p1, p2

    const-string v0, "about:blank"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2770
    aget-object p0, p1, p2

    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    .line 2772
    aget-object p0, p1, p2

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    const/4 p0, 0x0

    .line 2773
    aput-object p0, p1, p2

    :cond_1
    return-void
.end method

.method private makeRoundBg(III)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    const/4 v0, 0x1

    .line 1680
    invoke-direct {p0, v0}, Lcom/vietschool/elearning/PhongHocActivity;->dp(I)I

    move-result v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/vietschool/elearning/PhongHocActivity;->makeRoundBg(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    return-object p1
.end method

.method private makeRoundBg(IIII)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1671
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 1672
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1673
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float p1, p4

    .line 1674
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1675
    invoke-virtual {v0, p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0
.end method

.method private nopBaiLam(Ljava/lang/String;)V
    .locals 5

    .line 1952
    sget-object v0, Lcom/vietschool/elearning/ELGlobalData;->dtrowBaiHoc:Lvietschool/prosocket/DataRow;

    const-string v1, "BaiHocGiaoVienID"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1953
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Elearning.Core.LearningRoom"

    const-string v4, "ElearningNopBai"

    invoke-direct {v1, v2, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1954
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1955
    iget-object v0, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vietschool/elearning/PhongHocActivity;->BaiHocLopID:Ljava/lang/Integer;

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1956
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 1957
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_ShowLoading()V

    .line 1958
    new-instance v2, Lcom/vietschool/elearning/PhongHocActivity$39;

    invoke-direct {v2, p0, p1, v0}, Lcom/vietschool/elearning/PhongHocActivity$39;-><init>(Lcom/vietschool/elearning/PhongHocActivity;Ljava/lang/String;Ljava/util/Date;)V

    invoke-static {v1, v2}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private openLiveStream()V
    .locals 3

    .line 647
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 648
    const-string v1, "com.android.chrome/com.android.chrome.Main"

    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 649
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 650
    iget-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->strLiveStream:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 651
    invoke-virtual {p0, v0}, Lcom/vietschool/elearning/PhongHocActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 653
    :catch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->strLiveStream:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 654
    invoke-virtual {p0, v0}, Lcom/vietschool/elearning/PhongHocActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private pickTextColor(I)I
    .locals 6

    .line 1684
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd322d0e5604189L    # 0.299

    mul-double/2addr v0, v2

    .line 1685
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fe2c8b439581062L    # 0.587

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 1686
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-double v2, p1

    const-wide v4, 0x3fbd2f1a9fbe76c9L    # 0.114

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    const-wide v0, 0x3fd6666666666666L    # 0.35

    cmpl-double p1, v2, v0

    if-ltz p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1687
    :cond_0
    const-string p1, "#111827"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private refreshFormBaiTap()V
    .locals 2

    .line 853
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtSaveBaiLam:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->clear()V

    .line 854
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->btSaveChuDong:Landroid/widget/TextView;

    const-string v1, "Ch\u01b0a l\u01b0u: 0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 856
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->txtTuLuan:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 857
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->uploadFile:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 858
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->captureImage:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 861
    invoke-direct {p0}, Lcom/vietschool/elearning/PhongHocActivity;->correctPreNextButton()V

    return-void
.end method

.method private removeImage(Landroid/widget/ImageView;)V
    .locals 2

    .line 3617
    iget-boolean v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->isNopBai:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3618
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result p1

    .line 3619
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->PhotoArrayLink:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3620
    invoke-direct {p0}, Lcom/vietschool/elearning/PhongHocActivity;->addImageToScrollView()V

    :cond_0
    return-void
.end method

.method private renderCauHoiRows(Landroid/widget/LinearLayout;Ljava/util/ArrayList;IIILcom/vietschool/nhandang/custom_dialog;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/ArrayList<",
            "Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;",
            ">;III",
            "Lcom/vietschool/nhandang/custom_dialog;",
            ")V"
        }
    .end annotation

    .line 1379
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v6, v1

    .line 1383
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_1

    .line 1384
    rem-int v2, v6, p3

    if-nez v2, :cond_0

    .line 1385
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1386
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1388
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1392
    iput p5, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1394
    invoke-virtual {p1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1397
    :cond_0
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;

    .line 1400
    invoke-direct {p0, v5, p4}, Lcom/vietschool/elearning/PhongHocActivity;->createCauHoiItemView(Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;I)Landroid/view/View;

    move-result-object v8

    .line 1402
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, p4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1407
    div-int/lit8 v3, p5, 0x2

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1408
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1410
    invoke-virtual {v0, v8, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1412
    new-instance v2, Lcom/vietschool/elearning/PhongHocActivity$33;

    move-object v3, p0

    move-object v4, p2

    move-object v7, p6

    invoke-direct/range {v2 .. v7}, Lcom/vietschool/elearning/PhongHocActivity$33;-><init>(Lcom/vietschool/elearning/PhongHocActivity;Ljava/util/ArrayList;Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;ILcom/vietschool/nhandang/custom_dialog;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move-object v4, p2

    .line 1436
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p2

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/vietschool/elearning/PhongHocActivity;->addEmptyCellsIfNeeded(Landroid/widget/LinearLayout;IIII)V

    return-void
.end method

.method private resolveSelectedQuestionIndex(Ljava/util/ArrayList;Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;",
            ">;",
            "Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;",
            "I)I"
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p2, :cond_0

    return v0

    .line 1444
    :cond_0
    iget p2, p2, Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;->STT:I

    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_1

    .line 1445
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    return p2

    :cond_1
    if-ltz p3, :cond_2

    .line 1449
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p3, p1, :cond_2

    return p3

    :cond_2
    return v0
.end method

.method private saveBaiLam(Z)V
    .locals 6

    .line 1921
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtSaveBaiLam:Lvietschool/prosocket/DataTable;

    const-string v1, "ID_Save"

    iget-object v2, p0, Lcom/vietschool/elearning/PhongHocActivity;->currentIDSave:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataTable;->SelectToTable(Ljava/lang/String;Ljava/lang/Object;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 1922
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1923
    :cond_1
    :goto_0
    sget-object p1, Lcom/vietschool/elearning/ELGlobalData;->LSLamBai:Ljava/lang/String;

    invoke-static {p1}, Lcom/vietschool/elearning/PhongHocActivity;->df_LSToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 1925
    invoke-static {p1}, Lcom/vietschool/elearning/PhongHocActivity;->df_bin2String([B)Ljava/lang/String;

    move-result-object p1

    .line 1927
    sget-object v1, Lcom/vietschool/elearning/ELGlobalData;->dtrowBaiHoc:Lvietschool/prosocket/DataRow;

    const-string v2, "BaiHocGiaoVienID"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1928
    iget-object v2, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtCauHoi:Lvietschool/prosocket/DataTable;

    iget-object v3, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtHoanVi:Lvietschool/prosocket/DataTable;

    invoke-static {v0, v2, v3}, Lcom/vietschool/elearning/ELGlobalData;->convertDapAnBaiLamTheoHoanVi(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 1929
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Elearning.Core.LearningRoom"

    const-string v5, "ElearningSaveBaiLam_NhieuCau"

    invoke-direct {v2, v3, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1930
    iget-object v3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1931
    iget-object v1, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1932
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1933
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->BaiHocLopID:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1934
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1935
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_ShowLoading()V

    .line 1936
    new-instance p1, Lcom/vietschool/elearning/PhongHocActivity$38;

    invoke-direct {p1, p0}, Lcom/vietschool/elearning/PhongHocActivity$38;-><init>(Lcom/vietschool/elearning/PhongHocActivity;)V

    invoke-static {v2, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    .line 1946
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->currentIDSave:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->currentIDSave:Ljava/lang/Integer;

    return-void
.end method

.method private saveChuDong()V
    .locals 9

    .line 1224
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtSaveBaiLam:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 1225
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtSaveBaiLam:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1226
    new-instance v0, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 1228
    :goto_0
    iget-object v2, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtSaveBaiLam:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    const-string v3, ""

    const/4 v4, 0x1

    if-ge v1, v2, :cond_5

    .line 1229
    iget-object v2, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtSaveBaiLam:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v2

    .line 1230
    const-string v5, "CauHoiID"

    invoke-virtual {v2, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1231
    iget-object v7, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtCauHoi:Lvietschool/prosocket/DataTable;

    invoke-virtual {v7, v5, v6}, Lvietschool/prosocket/DataTable;->GetRowIDByFieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1232
    iget-object v6, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtCauHoi:Lvietschool/prosocket/DataTable;

    iget-object v6, v6, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v6, v5}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v6

    add-int/2addr v5, v4

    .line 1234
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1235
    const-string v5, "LoaiCauHoi"

    invoke-static {v6, v5}, Lcom/vietschool/hotro/Defaults;->df_Row_String(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1236
    const-string v7, "HoanViID"

    invoke-static {v6, v7}, Lcom/vietschool/hotro/Defaults;->df_Row_String(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1238
    const-string v7, "TL"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1239
    const-string v3, "T\u1ef1 lu\u1eadn"

    goto :goto_2

    .line 1240
    :cond_0
    const-string v7, "TN4"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "TN2"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 1242
    :cond_1
    const-string v7, "TNDS"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "NoiDungBaiLam"

    if-eqz v7, :cond_2

    .line 1244
    invoke-virtual {v2, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1245
    invoke-direct {p0, v2, v6}, Lcom/vietschool/elearning/PhongHocActivity;->ConvertBaiLam2HienThi(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 1247
    :cond_2
    const-string v6, "TNNS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1248
    invoke-virtual {v2, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 1241
    :cond_3
    :goto_1
    const-string v3, "STTDapAn"

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/vietschool/elearning/ELGlobalData;->convertNumberToDapAn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1249
    :cond_4
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "<span>C\u00e2u <strong>"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "</strong> \u0111\u00e1p \u00e1n: <strong style=\"color:blue;\">"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</strong></span>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/vietschool/elearning/PhongHocActivity;->Spanned_FromString(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v0, v2, v3}, Lcom/vietschool/nhandang/custom_dialog;->AppendText(Landroid/text/Spanned;F)Landroid/widget/TextView;

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 1253
    :cond_5
    const-string/jumbo v1, "\ud83d\udcbe L\u01b0u ngay b\u00e2y gi\u1edd"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/nhandang/custom_dialog;->AppendButton(Ljava/lang/String;Ljava/lang/Boolean;)Landroid/widget/Button;

    move-result-object v1

    .line 1254
    new-instance v2, Lcom/vietschool/elearning/PhongHocActivity$30;

    invoke-direct {v2, p0, v0}, Lcom/vietschool/elearning/PhongHocActivity$30;-><init>(Lcom/vietschool/elearning/PhongHocActivity;Lcom/vietschool/nhandang/custom_dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1266
    const-string v1, "C\u00e2u h\u1ecfi ch\u01b0a l\u01b0u"

    invoke-virtual {v0, v1, v3}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private saveGiamSat()V
    .locals 5

    .line 3725
    const-string v0, "VietSchool Thi"

    const-string v1, "save giam sat"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3726
    sget-object v0, Lcom/vietschool/elearning/ELGlobalData;->dtrowBaiHoc:Lvietschool/prosocket/DataRow;

    const-string v1, "BaiHocGiaoVienID"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3728
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Elearning.Core.LearningRoom"

    const-string v4, "SP_HS_Luu_BaiHoc_GiamSatApp"

    invoke-direct {v1, v2, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3729
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget v3, p0, Lcom/vietschool/elearning/PhongHocActivity;->BaiHocHSID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3730
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3731
    iget-object v0, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3733
    invoke-direct {p0}, Lcom/vietschool/elearning/PhongHocActivity;->callbackSaveGiamSat()Lvietschool/prosocket/OnMessageReceivedListener;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private saveImage(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2033
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/Elearning"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2035
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 2038
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2039
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    .line 2041
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2042
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v1, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2043
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2045
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2049
    :goto_1
    invoke-direct {p0, p2}, Lcom/vietschool/elearning/PhongHocActivity;->galleryAddPic(Ljava/lang/String;)V

    .line 2050
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    const-string/jumbo v0, "\u0110\u00e3 l\u01b0u minh ch\u1ee9ng v\u00e0o \u1ea3nh!"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private saveTuLuan(Ljava/lang/String;)V
    .locals 3

    .line 1056
    iget-boolean v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->isNopBai:Z

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 1057
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/vietschool/elearning/PhongHocActivity;->setBaiLam(Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1058
    invoke-direct {p0, v0}, Lcom/vietschool/elearning/PhongHocActivity;->saveBaiLam(Z)V

    .line 1059
    iget-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    const-string v2, "L\u01b0u th\u00e0nh c\u00f4ng!"

    invoke-static {v1, v2, v0}, Lcom/prosoftlib/utility/Common;->ShowToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1060
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1061
    invoke-direct {p0, p1, v0}, Lcom/vietschool/elearning/PhongHocActivity;->gotoCauHoi(Ljava/lang/String;Z)V

    :cond_0
    return-void

    .line 1063
    :cond_1
    new-instance p1, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    const-string v0, "Th\u00f4ng b\u00e1o"

    const-string v1, "B\u1ea1n \u0111\u00e3 n\u1ed9p b\u00e0i ho\u1eb7c \u0111\u00e3 qua th\u1eddi gian cho ph\u00e9p n\u1ed9p b\u00e0i. Kh\u00f4ng th\u1ec3 l\u01b0u thay \u0111\u1ed5i!"

    invoke-virtual {p1, v0, v1}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sendBaiLam()V
    .locals 8

    .line 1155
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtCauHoi:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->currentCauHoi:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    .line 1156
    const-string v1, "LoaiCauHoi"

    invoke-static {v0, v1}, Lcom/vietschool/hotro/Defaults;->df_Row_String(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1157
    const-string v1, "TL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 1158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/vietschool/elearning/PhongHocActivity;->setBaiLam(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1162
    :cond_0
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtBaiLam:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    iget-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtCauHoi:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    const-string v2, ""

    if-eq v0, v1, :cond_1

    .line 1163
    const-string v0, "- B\u1ea1n ch\u01b0a ho\u00e0n th\u00e0nh h\u1ebft t\u1ea5t c\u1ea3 c\u00e2u h\u1ecfi. "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 1165
    :goto_0
    sget-object v1, Lcom/vietschool/elearning/ELGlobalData;->dicXemLaiSave:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const-string v3, "\n"

    if-lez v1, :cond_3

    .line 1166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "- B\u1ea1n c\u00f2n "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/vietschool/elearning/ELGlobalData;->dicXemLaiSave:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " c\u00e2u h\u1ecfi c\u1ea7n xem l\u1ea1i. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1168
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "- \u0110\u00e3 n\u1ed9p b\u00e0i l\u00e0 k\u1ebft th\u00fac b\u00e0i l\u00e0m, kh\u00f4ng c\u00f2n l\u00e0m b\u00e0i \u0111\u01b0\u1ee3c n\u1eefa. B\u1ea1n c\u00f3 ch\u1eafc ch\u1eafn mu\u1ed1n n\u1ed9p b\u00e0i?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1170
    new-instance v2, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    .line 1171
    new-instance v7, Lcom/vietschool/elearning/PhongHocActivity$29;

    invoke-direct {v7, p0, v2}, Lcom/vietschool/elearning/PhongHocActivity$29;-><init>(Lcom/vietschool/elearning/PhongHocActivity;Lcom/vietschool/nhandang/custom_dialog;)V

    const-string v3, "Th\u00f4ng b\u00e1o n\u1ed9p b\u00e0i"

    const/4 v5, 0x0

    const-string/jumbo v6, "\ud83d\udce4 C\u00f3, n\u1ed9p b\u00e0i"

    invoke-virtual/range {v2 .. v7}, Lcom/vietschool/nhandang/custom_dialog;->ShowConfirmDialog(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1187
    iget-object v0, v2, Lcom/vietschool/nhandang/custom_dialog;->btncCancel:Landroid/widget/Button;

    const-string/jumbo v1, "\ud83d\udd38 Kh\u00f4ng, v\u1ec1 l\u00e0m b\u00e0i"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private sendChat()V
    .locals 10

    .line 910
    sget-object v0, Lcom/vietschool/elearning/ELGlobalData;->StoreMode:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Th\u00f4ng b\u00e1o"

    if-eqz v0, :cond_0

    .line 911
    new-instance v0, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v2, p0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    const-string v2, "B\u00e0i h\u1ecdc c\u0169 kh\u00f4ng th\u1ec3 g\u1eedi th\u1ea3o lu\u1eadn!"

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 913
    :cond_0
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->etThaoLuan:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 915
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtSourceThanhVien:Lvietschool/prosocket/DataTable;

    if-eqz v0, :cond_1

    .line 916
    const-string v2, "HocSinhID"

    invoke-static {}, Lcom/vietschool/elearning/ELGlobalData;->HocSinhID_TNOL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lvietschool/prosocket/DataTable;->GetRowByFieldValue(Ljava/lang/String;Ljava/lang/String;)Lvietschool/prosocket/DataRow;

    move-result-object v0

    .line 917
    invoke-static {}, Lcom/vietschool/elearning/ELGlobalData;->AccountType_TNOL()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    const-string v2, "isLock"

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 922
    new-instance v0, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v2, p0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    const-string v2, "T\u00e0i kho\u1ea3n c\u1ee7a b\u1ea1n \u0111\u00e3 b\u1ecb kho\u00e1 th\u1ea3o lu\u1eadn tr\u00ean b\u00e0i h\u1ecdc n\u00e0y. Vui l\u00f2ng li\u00ean h\u1ec7 gi\u00e1o vi\u00ean!"

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 923
    :cond_1
    const-string v1, ""

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 926
    :cond_2
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 928
    :try_start_0
    const-string v0, "Command"

    const-string v2, "comment_add"

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 929
    const-string v0, "From"

    invoke-static {}, Lcom/vietschool/elearning/ELGlobalData;->FullName_TNOL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 930
    const-string v0, "UserType"

    invoke-static {}, Lcom/vietschool/elearning/ELGlobalData;->AccountType_TNOL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 932
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 933
    const-string v2, "ID"

    invoke-static {}, Lcom/vietschool/elearning/ELGlobalData;->HocSinhID_TNOL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 934
    const-string v2, "msg"

    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 935
    const-string v2, "i"

    iget-object v3, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtSourceThaoLuan:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 936
    const-string v2, "Para"

    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 938
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 941
    :goto_0
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->etThaoLuan:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 942
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtSourceThaoLuan:Ljava/util/List;

    new-instance v2, Lcom/vietschool/elearning/hotro/ThaoLuanItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Lcom/vietschool/elearning/ELGlobalData;->HocSinhID_TNOL()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/vietschool/elearning/ELGlobalData;->FullName_TNOL()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/vietschool/elearning/PhongHocActivity;->getLocalTimeSendChat()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "\u231b"

    invoke-direct/range {v2 .. v8}, Lcom/vietschool/elearning/hotro/ThaoLuanItem;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 943
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->thaoLuanAdapter:Lcom/vietschool/elearning/Adapter$ThaoLuanAdapter;

    iget-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtSourceThaoLuan:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vietschool/elearning/Adapter$ThaoLuanAdapter;->AddTable(Ljava/util/List;)V

    .line 944
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->lvDSThaoLuan:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->thaoLuanAdapter:Lcom/vietschool/elearning/Adapter$ThaoLuanAdapter;

    invoke-virtual {v1}, Lcom/vietschool/elearning/Adapter$ThaoLuanAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 946
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_ShowLoading()V

    .line 947
    sget-object v0, Lcom/vietschool/elearning/ELGlobalData;->dtrowBaiHoc:Lvietschool/prosocket/DataRow;

    const-string v1, "BaiHocGiaoVienID"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 948
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Elearning.Core.LearningRoom"

    const-string v4, "ElearningSaveComment"

    invoke-direct {v1, v2, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 950
    iget-object v0, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 951
    iget-object v0, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    new-instance v0, Lcom/vietschool/elearning/PhongHocActivity$26;

    invoke-direct {v0, p0}, Lcom/vietschool/elearning/PhongHocActivity$26;-><init>(Lcom/vietschool/elearning/PhongHocActivity;)V

    invoke-static {v1, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private setActiveTab(I)V
    .locals 6

    .line 1853
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->_Menu:Landroid/view/Menu;

    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 1854
    invoke-direct {p0}, Lcom/vietschool/elearning/PhongHocActivity;->ClearMenuItemActive()V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1856
    new-instance v2, Landroid/text/SpannableString;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1857
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/vietschool/elearning/PhongHocActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/vietschool/R$color;->menu_item_active:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v2, v3, v1, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1858
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1861
    :cond_0
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->viewEmptyState:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1862
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->viewBaiHoc:Landroid/widget/RelativeLayout;

    sget v3, Lcom/vietschool/R$id;->miLyThuyet:I

    if-ne p1, v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1863
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->viewBaiTap:Landroid/widget/RelativeLayout;

    sget v3, Lcom/vietschool/R$id;->miBaiTap:I

    if-ne p1, v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1864
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->viewThaoLuan:Landroid/widget/RelativeLayout;

    sget v3, Lcom/vietschool/R$id;->miThaoLuan:I

    if-ne p1, v3, :cond_3

    move v2, v1

    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1866
    iput p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->curTabActive:I

    .line 1867
    sget v0, Lcom/vietschool/R$id;->miLyThuyet:I

    if-ne p1, v0, :cond_5

    .line 1868
    sget-object p1, Lcom/vietschool/elearning/ELGlobalData;->_PhongHocSelected:Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;

    if-eqz p1, :cond_4

    .line 1869
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->lbValTenBai:Landroid/widget/TextView;

    sget-object v0, Lcom/vietschool/elearning/ELGlobalData;->_PhongHocSelected:Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;

    iget-object v0, v0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->TenBaiHoc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1870
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->lbValTenMon:Landroid/widget/TextView;

    sget-object v0, Lcom/vietschool/elearning/ELGlobalData;->_PhongHocSelected:Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;

    iget-object v0, v0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->TenMonHoc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1872
    :cond_4
    invoke-direct {p0, v1}, Lcom/vietschool/elearning/PhongHocActivity;->getBaiHoc(Z)V

    return-void

    .line 1874
    :cond_5
    sget v0, Lcom/vietschool/R$id;->miThaoLuan:I

    if-ne p1, v0, :cond_6

    .line 1875
    invoke-direct {p0, v1}, Lcom/vietschool/elearning/PhongHocActivity;->getThaoLuan(Z)V

    return-void

    .line 1877
    :cond_6
    sget v0, Lcom/vietschool/R$id;->miBaiTap:I

    if-ne p1, v0, :cond_8

    .line 1878
    iget p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->NhanTabBaiTap:I

    const/4 v0, 0x1

    if-nez p1, :cond_7

    move v1, v0

    :cond_7
    invoke-direct {p0, v1}, Lcom/vietschool/elearning/PhongHocActivity;->getBaiTap(Z)V

    .line 1879
    iget p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->NhanTabBaiTap:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->NhanTabBaiTap:I

    :cond_8
    return-void
.end method

.method private setBaiLam(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2247
    iget-object v2, v0, Lcom/vietschool/elearning/PhongHocActivity;->dtCauHoi:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v3, v0, Lcom/vietschool/elearning/PhongHocActivity;->currentCauHoi:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v2

    .line 2248
    const-string v3, "CauHoiID"

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2249
    const-string v5, "LoaiCauHoi"

    invoke-static {v2, v5}, Lcom/vietschool/hotro/Defaults;->df_Row_String(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2250
    const-string v6, "HoanViID"

    invoke-static {v2, v6}, Lcom/vietschool/hotro/Defaults;->df_Row_String(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2252
    iget-object v6, v0, Lcom/vietschool/elearning/PhongHocActivity;->dtBaiLam:Lvietschool/prosocket/DataTable;

    const-string v7, "cau"

    invoke-virtual {v6, v7, v4}, Lvietschool/prosocket/DataTable;->GetRowIDByFieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 2253
    const-string v7, "new"

    const-string v8, "TNNS"

    const-string v9, "TNDS"

    const-string v10, "TL"

    const-string v12, ""

    const/16 v16, 0x1

    if-ltz v6, :cond_d

    const/16 v17, 0x2

    .line 2254
    iget-object v13, v0, Lcom/vietschool/elearning/PhongHocActivity;->dtBaiLam:Lvietschool/prosocket/DataTable;

    iget-object v13, v13, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v13, v6}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v6

    .line 2255
    iget-object v13, v0, Lcom/vietschool/elearning/PhongHocActivity;->dtSaveBaiLam:Lvietschool/prosocket/DataTable;

    invoke-virtual {v13, v3, v4}, Lvietschool/prosocket/DataTable;->GetRowIDByFieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 2257
    const-string v13, "TN4"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/16 v18, 0x0

    const-string v14, "ID_Save"

    if-nez v13, :cond_9

    const-string v13, "TN2"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    goto/16 :goto_3

    .line 2274
    :cond_0
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/16 v19, 0x3

    const-string v15, "NoiDungBaiLam"

    const-string v11, "noidung"

    if-nez v13, :cond_5

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    .line 2290
    :cond_1
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 2291
    iget-object v8, v0, Lcom/vietschool/elearning/PhongHocActivity;->txtTuLuan:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-static {v8}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 2292
    invoke-direct {v0, v8, v7}, Lcom/vietschool/elearning/PhongHocActivity;->convert2HTML(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2294
    invoke-static {v6, v11}, Lcom/vietschool/hotro/Defaults;->df_Row_String(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2295
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    if-ltz v3, :cond_3

    .line 2297
    iget-object v8, v0, Lcom/vietschool/elearning/PhongHocActivity;->dtSaveBaiLam:Lvietschool/prosocket/DataTable;

    iget-object v8, v8, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v8, v3}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v3

    .line 2298
    invoke-virtual {v3, v14}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v13, v0, Lcom/vietschool/elearning/PhongHocActivity;->currentIDSave:Ljava/lang/Integer;

    invoke-static {v13}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 2299
    invoke-virtual {v3, v15, v7}, Lvietschool/prosocket/DataRow;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 2301
    :cond_2
    iget-object v3, v0, Lcom/vietschool/elearning/PhongHocActivity;->dtSaveBaiLam:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v8, v0, Lcom/vietschool/elearning/PhongHocActivity;->currentIDSave:Ljava/lang/Integer;

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v4, v13, v18

    aput-object v7, v13, v16

    aput-object v12, v13, v17

    aput-object v8, v13, v19

    invoke-virtual {v3, v13}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v13, 0x4

    .line 2304
    iget-object v3, v0, Lcom/vietschool/elearning/PhongHocActivity;->dtSaveBaiLam:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v8, v0, Lcom/vietschool/elearning/PhongHocActivity;->currentIDSave:Ljava/lang/Integer;

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v4, v13, v18

    aput-object v7, v13, v16

    aput-object v12, v13, v17

    aput-object v8, v13, v19

    invoke-virtual {v3, v13}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2308
    :cond_4
    :goto_0
    invoke-virtual {v6, v11, v7}, Lvietschool/prosocket/DataRow;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2276
    :cond_5
    :goto_1
    invoke-virtual {v6, v11}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    if-ltz v3, :cond_7

    .line 2278
    iget-object v7, v0, Lcom/vietschool/elearning/PhongHocActivity;->dtSaveBaiLam:Lvietschool/prosocket/DataTable;

    iget-object v7, v7, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v7, v3}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v3

    .line 2279
    invoke-virtual {v3, v14}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/vietschool/elearning/PhongHocActivity;->currentIDSave:Ljava/lang/Integer;

    invoke-static {v8}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 2280
    invoke-virtual {v3, v15, v1}, Lvietschool/prosocket/DataRow;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 2282
    :cond_6
    iget-object v3, v0, Lcom/vietschool/elearning/PhongHocActivity;->dtSaveBaiLam:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v7, v0, Lcom/vietschool/elearning/PhongHocActivity;->currentIDSave:Ljava/lang/Integer;

    const/4 v13, 0x4

    new-array v8, v13, [Ljava/lang/Object;

    aput-object v4, v8, v18

    aput-object v1, v8, v16

    aput-object v12, v8, v17

    aput-object v7, v8, v19

    invoke-virtual {v3, v8}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    const/4 v13, 0x4

    .line 2285
    iget-object v3, v0, Lcom/vietschool/elearning/PhongHocActivity;->dtSaveBaiLam:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v7, v0, Lcom/vietschool/elearning/PhongHocActivity;->currentIDSave:Ljava/lang/Integer;

    new-array v8, v13, [Ljava/lang/Object;

    aput-object v4, v8, v18

    aput-object v1, v8, v16

    aput-object v12, v8, v17

    aput-object v7, v8, v19

    invoke-virtual {v3, v8}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2288
    :cond_8
    :goto_2
    invoke-virtual {v6, v11, v1}, Lvietschool/prosocket/DataRow;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    :goto_3
    const/16 v19, 0x3

    .line 2259
    const-string v7, "dapan"

    invoke-virtual {v6, v7}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    if-ltz v3, :cond_b

    .line 2261
    iget-object v8, v0, Lcom/vietschool/elearning/PhongHocActivity;->dtSaveBaiLam:Lvietschool/prosocket/DataTable;

    iget-object v8, v8, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v8, v3}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v3

    .line 2262
    invoke-virtual {v3, v14}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v11, v0, Lcom/vietschool/elearning/PhongHocActivity;->currentIDSave:Ljava/lang/Integer;

    invoke-static {v11}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 2263
    const-string v4, "STTDapAn"

    invoke-static/range {p1 .. p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v4, v8}, Lvietschool/prosocket/DataRow;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 2265
    :cond_a
    iget-object v3, v0, Lcom/vietschool/elearning/PhongHocActivity;->dtSaveBaiLam:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-static/range {p1 .. p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v11, v0, Lcom/vietschool/elearning/PhongHocActivity;->currentIDSave:Ljava/lang/Integer;

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v4, v13, v18

    aput-object v12, v13, v16

    aput-object v8, v13, v17

    aput-object v11, v13, v19

    invoke-virtual {v3, v13}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    goto :goto_4

    .line 2268
    :cond_b
    iget-object v3, v0, Lcom/vietschool/elearning/PhongHocActivity;->dtSaveBaiLam:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-static/range {p1 .. p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v11, v0, Lcom/vietschool/elearning/PhongHocActivity;->currentIDSave:Ljava/lang/Integer;

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v4, v13, v18

    aput-object v12, v13, v16

    aput-object v8, v13, v17

    aput-object v11, v13, v19

    invoke-virtual {v3, v13}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2272
    :cond_c
    :goto_4
    invoke-static/range {p1 .. p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Lvietschool/prosocket/DataRow;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_d
    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x3

    .line 2311
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 2312
    iget-object v3, v0, Lcom/vietschool/elearning/PhongHocActivity;->txtTuLuan:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2313
    invoke-direct {v0, v3, v7}, Lcom/vietschool/elearning/PhongHocActivity;->convert2HTML(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2314
    iget-object v6, v0, Lcom/vietschool/elearning/PhongHocActivity;->dtBaiLam:Lvietschool/prosocket/DataTable;

    iget-object v6, v6, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    move/from16 v7, v19

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v4, v8, v18

    aput-object v12, v8, v16

    aput-object v3, v8, v17

    invoke-virtual {v6, v8}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2316
    iget-object v6, v0, Lcom/vietschool/elearning/PhongHocActivity;->dtSaveBaiLam:Lvietschool/prosocket/DataTable;

    iget-object v6, v6, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v7, v0, Lcom/vietschool/elearning/PhongHocActivity;->currentIDSave:Ljava/lang/Integer;

    const/4 v13, 0x4

    new-array v8, v13, [Ljava/lang/Object;

    aput-object v4, v8, v18

    aput-object v3, v8, v16

    aput-object v12, v8, v17

    const/4 v3, 0x3

    aput-object v7, v8, v3

    invoke-virtual {v6, v8}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    move/from16 v3, v19

    .line 2318
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_5

    .line 2324
    :cond_f
    iget-object v6, v0, Lcom/vietschool/elearning/PhongHocActivity;->dtBaiLam:Lvietschool/prosocket/DataTable;

    iget-object v6, v6, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-static/range {p1 .. p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v4, v8, v18

    aput-object v7, v8, v16

    aput-object v12, v8, v17

    invoke-virtual {v6, v8}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2326
    iget-object v3, v0, Lcom/vietschool/elearning/PhongHocActivity;->dtSaveBaiLam:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-static/range {p1 .. p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/vietschool/elearning/PhongHocActivity;->currentIDSave:Ljava/lang/Integer;

    const/4 v13, 0x4

    new-array v8, v13, [Ljava/lang/Object;

    aput-object v4, v8, v18

    aput-object v12, v8, v16

    aput-object v6, v8, v17

    const/4 v6, 0x3

    aput-object v7, v8, v6

    invoke-virtual {v3, v8}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    :goto_5
    move v6, v3

    .line 2319
    iget-object v3, v0, Lcom/vietschool/elearning/PhongHocActivity;->dtBaiLam:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/16 v7, 0x64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v11, v6, [Ljava/lang/Object;

    aput-object v4, v11, v18

    aput-object v8, v11, v16

    aput-object v1, v11, v17

    invoke-virtual {v3, v11}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2321
    iget-object v3, v0, Lcom/vietschool/elearning/PhongHocActivity;->dtSaveBaiLam:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, Lcom/vietschool/elearning/PhongHocActivity;->currentIDSave:Ljava/lang/Integer;

    const/4 v13, 0x4

    new-array v8, v13, [Ljava/lang/Object;

    aput-object v4, v8, v18

    aput-object v1, v8, v16

    aput-object v6, v8, v17

    const/16 v19, 0x3

    aput-object v7, v8, v19

    invoke-virtual {v3, v8}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2329
    :cond_11
    :goto_6
    iget-object v3, v0, Lcom/vietschool/elearning/PhongHocActivity;->dictCauHoiHienThi:Ljava/util/Dictionary;

    iget-object v4, v0, Lcom/vietschool/elearning/PhongHocActivity;->currentCauHoi:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;

    .line 2330
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 2331
    invoke-direct {v0, v1, v2}, Lcom/vietschool/elearning/PhongHocActivity;->ConvertBaiLam2HienThi(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2332
    iput-object v1, v3, Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;->BaiLamStr:Ljava/lang/String;

    goto :goto_7

    .line 2334
    :cond_12
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 2335
    iput-object v1, v3, Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;->BaiLamStr:Ljava/lang/String;

    goto :goto_7

    .line 2337
    :cond_13
    const-string v1, "T\u1ef1 lu\u1eadn"

    iput-object v1, v3, Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;->BaiLamStr:Ljava/lang/String;

    .line 2339
    :goto_7
    iget v1, v0, Lcom/vietschool/elearning/PhongHocActivity;->Color_CoLam:I

    iput v1, v3, Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;->CauHoiColor:I

    .line 2340
    invoke-direct {v0}, Lcom/vietschool/elearning/PhongHocActivity;->setChuaLuu()V

    return-void
.end method

.method private setChoiceClick(Landroid/view/View;ILjava/lang/String;)V
    .locals 1

    .line 3782
    new-instance v0, Lcom/vietschool/elearning/PhongHocActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2, p3}, Lcom/vietschool/elearning/PhongHocActivity$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/elearning/PhongHocActivity;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setChuaLuu()V
    .locals 2

    .line 2065
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ch\u01b0a l\u01b0u: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtSaveBaiLam:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2066
    iget-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->btSaveChuDong:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2067
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->btSaveChuDong:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private setLock(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 731
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtSourceThanhVien:Lvietschool/prosocket/DataTable;

    if-eqz v0, :cond_0

    .line 732
    const-string v1, "HocSinhID"

    invoke-virtual {v0, v1, p1}, Lvietschool/prosocket/DataTable;->GetRowIDByFieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    .line 734
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtSourceThanhVien:Lvietschool/prosocket/DataTable;

    const-string v1, "isLock"

    invoke-virtual {v0, p1, v1, p2}, Lvietschool/prosocket/DataTable;->SetCell(ILjava/lang/String;Ljava/lang/Object;)V

    .line 735
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->tvAdapter:Lcom/vietschool/elearning/Adapter$ThanhVienExpandableListAdapter;

    iget-object p2, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtHeadThanhVien:Lvietschool/prosocket/DataTable;

    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtSourceThanhVien:Lvietschool/prosocket/DataTable;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lcom/vietschool/elearning/Adapter$ThanhVienExpandableListAdapter;->AddTable(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Z)V

    :cond_0
    return-void
.end method

.method private setOnline(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 741
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtSourceThanhVien:Lvietschool/prosocket/DataTable;

    if-eqz v0, :cond_0

    .line 742
    const-string v1, "HocSinhID"

    invoke-virtual {v0, v1, p1}, Lvietschool/prosocket/DataTable;->GetRowIDByFieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    .line 744
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtSourceThanhVien:Lvietschool/prosocket/DataTable;

    const-string v1, "isOnline"

    invoke-virtual {v0, p1, v1, p2}, Lvietschool/prosocket/DataTable;->SetCell(ILjava/lang/String;Ljava/lang/Object;)V

    .line 745
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->tvAdapter:Lcom/vietschool/elearning/Adapter$ThanhVienExpandableListAdapter;

    iget-object p2, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtHeadThanhVien:Lvietschool/prosocket/DataTable;

    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtSourceThanhVien:Lvietschool/prosocket/DataTable;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lcom/vietschool/elearning/Adapter$ThanhVienExpandableListAdapter;->AddTable(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Z)V

    :cond_0
    return-void
.end method

.method private setToggleAnswer(Lcom/prosoftlib/control/TriStateToggleButton;ILjava/lang/String;)V
    .locals 1

    .line 3765
    new-instance v0, Lcom/vietschool/elearning/PhongHocActivity$60;

    invoke-direct {v0, p0, p2, p3}, Lcom/vietschool/elearning/PhongHocActivity$60;-><init>(Lcom/vietschool/elearning/PhongHocActivity;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/TriStateToggleButton;->setOnToggleChanged(Lcom/prosoftlib/control/TriStateToggleButton$OnToggleChanged;)V

    return-void
.end method

.method private setupDataTableViewTV()V
    .locals 4

    .line 1048
    new-instance v0, Lcom/vietschool/elearning/Adapter$ThanhVienExpandableListAdapter;

    iget-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtHeadThanhVien:Lvietschool/prosocket/DataTable;

    iget-object v3, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtSourceThanhVien:Lvietschool/prosocket/DataTable;

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/elearning/Adapter$ThanhVienExpandableListAdapter;-><init>(Landroid/content/Context;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V

    iput-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->tvAdapter:Lcom/vietschool/elearning/Adapter$ThanhVienExpandableListAdapter;

    .line 1049
    iget-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->elvDSThanhVien:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 1050
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtHeadThanhVien:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1051
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->elvDSThanhVien:Landroid/widget/ExpandableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    :cond_0
    return-void
.end method

.method private showMenuLamLai()V
    .locals 4

    .line 751
    new-instance v0, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    .line 752
    sget v1, Lcom/vietschool/R$drawable;->ic_rotate:I

    const-string v2, "L\u00e0m b\u00e0i l\u1ea1i"

    const v3, -0xbbbbbc

    invoke-virtual {v0, v2, v1, v3}, Lcom/vietschool/nhandang/custom_dialog;->AppendButton_AsMenu(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v1

    .line 753
    new-instance v2, Lcom/vietschool/elearning/PhongHocActivity$23;

    invoke-direct {v2, p0, v0}, Lcom/vietschool/elearning/PhongHocActivity$23;-><init>(Lcom/vietschool/elearning/PhongHocActivity;Lcom/vietschool/nhandang/custom_dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 770
    const-string v1, "L\u00e0m b\u00e0i m\u1edbi"

    sget v2, Lcom/vietschool/R$drawable;->ic_rotate:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/vietschool/nhandang/custom_dialog;->AppendButton_AsMenu(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v1

    .line 771
    new-instance v2, Lcom/vietschool/elearning/PhongHocActivity$24;

    invoke-direct {v2, p0, v0}, Lcom/vietschool/elearning/PhongHocActivity$24;-><init>(Lcom/vietschool/elearning/PhongHocActivity;Lcom/vietschool/nhandang/custom_dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 787
    const-string v1, "Ch\u1ecdn ch\u1ee9c n\u0103ng"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private showlayoutEmptyState()V
    .locals 2

    .line 612
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->viewBaiHoc:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 613
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->viewBaiTap:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 614
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->viewThaoLuan:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 615
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->viewLuuTuLuan:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 616
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->viewDinhKem:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 617
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->viewEmptyState:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private switchChange()V
    .locals 8

    .line 1192
    const-string v0, "TL"

    :try_start_0
    iget-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->dictCauHoiHienThi:Ljava/util/Dictionary;

    invoke-virtual {v1}, Ljava/util/Dictionary;->size()I

    move-result v1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->dictCauHoiHienThi:Ljava/util/Dictionary;

    invoke-virtual {v1}, Ljava/util/Dictionary;->size()I

    move-result v1

    iget-object v2, p0, Lcom/vietschool/elearning/PhongHocActivity;->currentCauHoi:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_0

    return-void

    .line 1193
    :cond_0
    iget-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->currentCauHoi:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 1194
    iget-object v3, p0, Lcom/vietschool/elearning/PhongHocActivity;->dictCauHoiHienThi:Ljava/util/Dictionary;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;

    .line 1196
    iget-object v3, p0, Lcom/vietschool/elearning/PhongHocActivity;->switchXemLai:Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-virtual {v3}, Lcom/prosoftlib/control/TriStateToggleButton;->getToggleStatus()Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    move-result-object v3

    sget-object v4, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->on:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    if-ne v3, v4, :cond_1

    .line 1197
    sget-object v0, Lcom/vietschool/elearning/ELGlobalData;->dicXemLaiSave:Ljava/util/Map;

    iget-object v3, p0, Lcom/vietschool/elearning/PhongHocActivity;->currentCauHoi:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;->CanXemLai:Ljava/lang/Boolean;

    return-void

    .line 1200
    :cond_1
    sget-object v2, Lcom/vietschool/elearning/ELGlobalData;->dicXemLaiSave:Ljava/util/Map;

    iget-object v3, p0, Lcom/vietschool/elearning/PhongHocActivity;->currentCauHoi:Ljava/lang/Integer;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1201
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;->CanXemLai:Ljava/lang/Boolean;

    .line 1202
    iget-object v3, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtCauHoi:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v4, p0, Lcom/vietschool/elearning/PhongHocActivity;->currentCauHoi:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v3

    .line 1203
    const-string v4, "CauHoiID"

    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1204
    iget-object v5, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtBaiLam:Lvietschool/prosocket/DataTable;

    const-string v6, "cau"

    invoke-virtual {v5, v6, v4}, Lvietschool/prosocket/DataTable;->GetRowIDByFieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_5

    .line 1206
    iget-object v5, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtBaiLam:Lvietschool/prosocket/DataTable;

    iget-object v5, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5, v4}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v4

    .line 1207
    const-string v5, "LoaiCauHoi"

    invoke-static {v3, v5}, Lcom/vietschool/hotro/Defaults;->df_Row_String(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1208
    const-string v5, "dapan"

    invoke-virtual {v4, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1209
    const-string v6, "noidung"

    invoke-virtual {v4, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1210
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, ""

    if-nez v6, :cond_2

    :try_start_1
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/16 v0, 0x7a

    const/16 v2, 0xb7

    const/16 v3, 0xff

    const/16 v4, 0x33

    .line 1211
    invoke-static {v3, v4, v0, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, v1, Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;->CauHoiColor:I

    return-void

    .line 1213
    :cond_4
    iput v2, v1, Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;->CauHoiColor:I

    return-void

    .line 1215
    :cond_5
    iput v2, v1, Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;->CauHoiColor:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1219
    new-instance v1, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v2, p0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "L\u1ed7i khi xem l\u1ea1i : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Th\u00f4ng b\u00e1o l\u1ed7i"

    invoke-virtual {v1, v2, v0}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private switchDapAn(Ljava/lang/Integer;)V
    .locals 7

    .line 2154
    iget-wide v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->Log_SoGiayBatDau:J

    iget-wide v2, p0, Lcom/vietschool/elearning/PhongHocActivity;->second_Bailam:J

    add-long/2addr v0, v2

    .line 2155
    iget-object v2, p0, Lcom/vietschool/elearning/PhongHocActivity;->currentCauHoi:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 2156
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/vietschool/elearning/ELGlobalData;->LSLamBai:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/vietschool/elearning/ELGlobalData;->LSLamBai:Ljava/lang/String;

    .line 2157
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtCauHoi:Lvietschool/prosocket/DataTable;

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->currentCauHoi:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    .line 2158
    const-string v0, "HoanViID"

    invoke-static {p1, v0}, Lcom/vietschool/hotro/Defaults;->df_Row_String(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2159
    iget-boolean v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->isNopBai:Z

    if-eq v0, v3, :cond_4

    .line 2161
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->btDapAnA_TNDS:Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-virtual {v0}, Lcom/prosoftlib/control/TriStateToggleButton;->getToggleStatus()Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    move-result-object v0

    sget-object v1, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->on:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    const-string v2, "D"

    const-string v3, "S"

    if-ne v0, v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 2162
    :goto_0
    iget-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->btDapAnB_TNDS:Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-virtual {v1}, Lcom/prosoftlib/control/TriStateToggleButton;->getToggleStatus()Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    move-result-object v1

    sget-object v4, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->on:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    if-ne v1, v4, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 2163
    :goto_1
    iget-object v4, p0, Lcom/vietschool/elearning/PhongHocActivity;->btDapAnC_TNDS:Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-virtual {v4}, Lcom/prosoftlib/control/TriStateToggleButton;->getToggleStatus()Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    move-result-object v4

    sget-object v5, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->on:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    if-ne v4, v5, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, v3

    .line 2164
    :goto_2
    iget-object v5, p0, Lcom/vietschool/elearning/PhongHocActivity;->btDapAnD_TNDS:Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-virtual {v5}, Lcom/prosoftlib/control/TriStateToggleButton;->getToggleStatus()Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    move-result-object v5

    sget-object v6, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->on:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    if-ne v5, v6, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v3

    .line 2165
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2166
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "switchDapAn: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PhongHocActivity"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2168
    invoke-direct {p0, v0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->ConvertHienThi2BaiLam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/vietschool/elearning/PhongHocActivity;->setBaiLam(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2171
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->lbDaLam:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "L\u00e0m: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtBaiLam:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtCauHoi:Lvietschool/prosocket/DataTable;

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

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2172
    invoke-direct {p0, v0}, Lcom/vietschool/elearning/PhongHocActivity;->saveBaiLam(Z)V

    return-void

    .line 2174
    :cond_4
    new-instance p1, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    const-string v0, "Th\u00f4ng b\u00e1o"

    const-string v1, "B\u1ea1n \u0111\u00e3 n\u1ed9p b\u00e0i ho\u1eb7c \u0111\u00e3 qua th\u1eddi gian cho ph\u00e9p n\u1ed9p b\u00e0i. Kh\u00f4ng th\u1ec3 thay \u0111\u1ed5i \u0111\u00e1p \u00e1n!"

    invoke-virtual {p1, v0, v1}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synsBaiHoc(Ljava/lang/Object;)V
    .locals 13

    .line 660
    const-string v1, "Para"

    .line 662
    const-string v2, ""

    const/4 v3, 0x0

    .line 664
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_4

    .line 665
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    .line 667
    :try_start_2
    const-string v0, "Command"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v5, v3

    :goto_0
    move-object v3, v4

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v5, v3

    :goto_1
    move-object v3, v4

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v5, v3

    .line 671
    :goto_2
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->printStackTrace()V

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v5, v3

    .line 669
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_4
    move-object v0, v2

    move-object v4, v3

    :goto_5
    if-nez v5, :cond_0

    .line 676
    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 679
    :cond_0
    const-string v3, "baihoc_update"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 680
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 681
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->wvBaiHoc:Lcom/prosoftlib/control/ProWebView;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/ProWebView;->setHTML(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 682
    :cond_1
    const-string v1, "link_metting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "msg"

    if-eqz v1, :cond_2

    .line 683
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->strLiveStream:Ljava/lang/String;

    .line 684
    invoke-direct {p0}, Lcom/vietschool/elearning/PhongHocActivity;->addLiveStreamLink()V

    goto/16 :goto_8

    .line 685
    :cond_2
    const-string v1, "comment_lock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v6, "HocSinhID"

    if-eqz v1, :cond_3

    .line 686
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 687
    const-string v0, "Lock"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 688
    invoke-direct {p0, p1, v0}, Lcom/vietschool/elearning/PhongHocActivity;->setLock(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 689
    :cond_3
    const-string v1, "room_join"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 690
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 691
    const-string v0, "1"

    invoke-direct {p0, p1, v0}, Lcom/vietschool/elearning/PhongHocActivity;->setOnline(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 692
    :cond_4
    const-string v1, "room_out"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 693
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 694
    const-string v0, "0"

    invoke-direct {p0, p1, v0}, Lcom/vietschool/elearning/PhongHocActivity;->setOnline(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 695
    :cond_5
    const-string v1, "comment_add"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 696
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtSourceThaoLuan:Ljava/util/List;

    if-eqz p1, :cond_a

    .line 697
    const-string p1, "ID"

    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 698
    invoke-static {}, Lcom/vietschool/elearning/ELGlobalData;->HocSinhID_TNOL()Ljava/lang/String;

    move-result-object p1

    .line 699
    const-string v0, "i"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 700
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 703
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtSourceThaoLuan:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string/jumbo v3, "\u2705"

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/elearning/hotro/ThaoLuanItem;

    .line 704
    iget-object v4, v1, Lcom/vietschool/elearning/hotro/ThaoLuanItem;->GuiThanhCong:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 705
    iput-object v2, v1, Lcom/vietschool/elearning/hotro/ThaoLuanItem;->GuiThanhCong:Ljava/lang/String;

    goto :goto_6

    .line 707
    :cond_7
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtSourceThaoLuan:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/elearning/hotro/ThaoLuanItem;

    iput-object v3, p1, Lcom/vietschool/elearning/hotro/ThaoLuanItem;->GuiThanhCong:Ljava/lang/String;

    goto :goto_7

    .line 710
    :cond_8
    const-string p1, "From"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 711
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 712
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtSourceThaoLuan:Ljava/util/List;

    new-instance v6, Lcom/vietschool/elearning/hotro/ThaoLuanItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {p0}, Lcom/vietschool/elearning/PhongHocActivity;->getLocalTimeSendChat()Ljava/lang/String;

    move-result-object v10

    const-string v12, ""

    invoke-direct/range {v6 .. v12}, Lcom/vietschool/elearning/hotro/ThaoLuanItem;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 714
    :goto_7
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->thaoLuanAdapter:Lcom/vietschool/elearning/Adapter$ThaoLuanAdapter;

    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtSourceThaoLuan:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vietschool/elearning/Adapter$ThaoLuanAdapter;->AddTable(Ljava/util/List;)V

    .line 715
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->lvDSThaoLuan:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->thaoLuanAdapter:Lcom/vietschool/elearning/Adapter$ThaoLuanAdapter;

    invoke-virtual {v0}, Lcom/vietschool/elearning/Adapter$ThaoLuanAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_8

    .line 717
    :cond_9
    const-string v1, "T\u00e0i kho\u1ea3n c\u1ee7a b\u1ea1n v\u1eeba \u0111\u0103ng nh\u1eadp \u1edf m\u1ed9t thi\u1ebft b\u1ecb kh\u00e1c!"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 718
    invoke-direct {p0}, Lcom/vietschool/elearning/PhongHocActivity;->timer1Second_removeCallbacks()V

    .line 719
    new-instance v1, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    .line 720
    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/vietschool/elearning/PhongHocActivity$22;

    invoke-direct {v6, p0, v1}, Lcom/vietschool/elearning/PhongHocActivity$22;-><init>(Lcom/vietschool/elearning/PhongHocActivity;Lcom/vietschool/nhandang/custom_dialog;)V

    const-string v2, "Th\u00f4ng b\u00e1o l\u1ed7i"

    const/4 v4, 0x1

    const-string/jumbo v5, "\u26a0\ufe0f Ch\u1ea5p nh\u1eadn"

    invoke-virtual/range {v1 .. v6}, Lcom/vietschool/nhandang/custom_dialog;->ShowConfirmDialog(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_a
    :goto_8
    return-void
.end method

.method private timer1Second_postDelayed(I)V
    .locals 4

    .line 843
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->timer1Second:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->action1Second:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 844
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/vietschool/elearning/ELGlobalData;->Set_Timer1Second_Time(JZ)V

    return-void
.end method

.method private timer1Second_removeCallbacks()V
    .locals 3

    .line 848
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->timer1Second:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->action1Second:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    .line 849
    invoke-static {v0, v1, v2}, Lcom/vietschool/elearning/ELGlobalData;->Set_Timer1Second_Time(JZ)V

    return-void
.end method


# virtual methods
.method synthetic lambda$callbackGetGiamSat$4$com-vietschool-elearning-PhongHocActivity(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 3704
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_HideLoading()V

    .line 3705
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3708
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 3709
    iget-object p1, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvietschool/prosocket/DataTable;

    .line 3710
    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result p1

    iput p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->solanviphamBackground:I

    .line 3713
    iget-boolean v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->isNopBai:Z

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    iget v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->solanBackground:I

    if-lez v0, :cond_0

    if-ge p1, v0, :cond_0

    .line 3714
    new-instance p1, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "S\u1ed1 l\u1ea7n vi ph\u1ea1m c\u1ee7a b\u1ea1n l\u00e0 : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->solanviphamBackground:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->solanBackground:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". N\u1ebfu v\u01b0\u1ee3t qu\u00e1 quy \u0111\u1ecbnh h\u1ec7 th\u1ed1ng s\u1ebd t\u1ef1 \u0111\u1ed9ng n\u1ed9p b\u00e0i."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Th\u00f4ng b\u00e1o vi ph\u1ea1m"

    invoke-virtual {p1, v1, v0}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-lez p1, :cond_1

    .line 3716
    iget v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->solanBackground:I

    if-lez v0, :cond_1

    if-lt p1, v0, :cond_1

    .line 3717
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "S\u1ed1 l\u1ea7n vi ph\u1ea1m v\u01b0\u1ee3t qu\u00e1 quy \u0111\u1ecbnh ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->solanBackground:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), H\u1ec7 th\u1ed1ng t\u1ef1 \u0111\u1ed9ng n\u1ed9p b\u00e0i!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "S\u1ed1 l\u1ea7n vi ph\u1ea1m v\u01b0\u1ee3t qu\u00e1 s\u1ed1 l\u1ea7n quy \u0111\u1ecbnh. H\u1ec7 th\u1ed1ng t\u1ef1 \u0111\u1ed9ng n\u1ed9p b\u00e0i!"

    invoke-direct {p0, v0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->actionNopBai(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method synthetic lambda$setChoiceClick$5$com-vietschool-elearning-PhongHocActivity(ILjava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 3782
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/vietschool/elearning/PhongHocActivity;->choiceDapAn(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x18f1

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 1104
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->CapturedImageUri:Landroid/net/Uri;

    .line 1105
    invoke-direct {p0, v0}, Lcom/vietschool/elearning/PhongHocActivity;->AddItemToListChoosedFile(Landroid/net/Uri;)V

    :cond_0
    const/16 v0, 0x18f0

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_2

    if-eqz p3, :cond_2

    .line 1112
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1113
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 1114
    :goto_0
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1115
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    .line 1116
    invoke-direct {p0, v2}, Lcom/vietschool/elearning/PhongHocActivity;->AddItemToListChoosedFile(Landroid/net/Uri;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1120
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1121
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1122
    invoke-direct {p0, v0}, Lcom/vietschool/elearning/PhongHocActivity;->AddItemToListChoosedFile(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1125
    const-string v1, "PhongHocActivity"

    const-string v2, "File select error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1131
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/vietschool/NewBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1750
    invoke-direct {p0}, Lcom/vietschool/elearning/PhongHocActivity;->backToPre()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1751
    :cond_0
    invoke-super {p0}, Lcom/vietschool/NewBaseActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 301
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 304
    new-instance p1, Lcom/vietschool/elearning/MemoryBoss;

    new-instance v0, Lcom/vietschool/elearning/PhongHocActivity$1;

    invoke-direct {v0, p0}, Lcom/vietschool/elearning/PhongHocActivity$1;-><init>(Lcom/vietschool/elearning/PhongHocActivity;)V

    invoke-direct {p1, v0}, Lcom/vietschool/elearning/MemoryBoss;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->mMemoryBoss:Lcom/vietschool/elearning/MemoryBoss;

    .line 310
    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 320
    invoke-direct {p0}, Lcom/vietschool/elearning/PhongHocActivity;->timer1Second_removeCallbacks()V

    .line 321
    sget p1, Lcom/vietschool/R$layout;->activity_phong_hoc:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->setContentView(I)V

    .line 323
    invoke-virtual {p0}, Lcom/vietschool/elearning/PhongHocActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 325
    const-string v0, "DefaultForm"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->DefaultForm:Ljava/lang/String;

    .line 327
    :cond_0
    iput-object p0, p0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    .line 328
    invoke-static {p0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_SetContext(Landroid/content/Context;)V

    .line 329
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/vietschool/libs/SystemInfo;->GetSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->preferences:Landroid/content/SharedPreferences;

    .line 330
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->editor:Landroid/content/SharedPreferences$Editor;

    .line 332
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/vietschool/R$dimen;->small_text_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->iSmallTextSize:I

    .line 333
    invoke-virtual {p0}, Lcom/vietschool/elearning/PhongHocActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/prosoftlib/R$dimen;->medium_text_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0}, Lcom/vietschool/elearning/PhongHocActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->iMediumTextSize:I

    .line 334
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/NumberUtil;->convertDipToPixels(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->i100dp:I

    .line 338
    sget p1, Lcom/vietschool/R$id;->viewBaiHoc:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->viewBaiHoc:Landroid/widget/RelativeLayout;

    .line 339
    sget p1, Lcom/vietschool/R$id;->viewEmptyState:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->viewEmptyState:Landroid/widget/RelativeLayout;

    .line 340
    sget p1, Lcom/vietschool/R$id;->viewBaiTap:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->viewBaiTap:Landroid/widget/RelativeLayout;

    .line 342
    sget p1, Lcom/vietschool/R$id;->viewThaoLuan:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->viewThaoLuan:Landroid/widget/RelativeLayout;

    .line 343
    sget p1, Lcom/vietschool/R$id;->viewChat:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->viewChat:Landroid/widget/RelativeLayout;

    .line 344
    sget p1, Lcom/vietschool/R$id;->viewThanhVien:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->viewThanhVien:Landroid/widget/RelativeLayout;

    .line 345
    sget p1, Lcom/vietschool/R$id;->viewLuuTuLuan:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->viewLuuTuLuan:Landroid/widget/RelativeLayout;

    .line 346
    sget p1, Lcom/vietschool/R$id;->viewDinhKem:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->viewDinhKem:Landroid/widget/RelativeLayout;

    .line 347
    sget p1, Lcom/vietschool/R$id;->dinhkemTuongTac:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->dinhkemTuongTac:Landroid/widget/LinearLayout;

    .line 348
    sget p1, Lcom/vietschool/R$id;->dinhkemOfice:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->dinhkemOfice:Landroid/widget/LinearLayout;

    .line 349
    sget p1, Lcom/vietschool/R$id;->dinhkemKhac:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->dinhkemKhac:Landroid/widget/LinearLayout;

    .line 350
    sget p1, Lcom/vietschool/R$id;->btnDinhKem:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->btnDinhKem:Landroid/widget/Button;

    .line 351
    sget p1, Lcom/vietschool/R$id;->btnDongDinhKem:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->btnDongDinhKem:Landroid/widget/Button;

    .line 352
    sget p1, Lcom/vietschool/R$id;->viewTn4_Tn2:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->viewTN4_TN2:Landroid/widget/ScrollView;

    .line 353
    sget p1, Lcom/vietschool/R$id;->viewTNDS:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->viewTNDS:Landroid/widget/ScrollView;

    .line 354
    sget p1, Lcom/vietschool/R$id;->viewTNNS:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->viewTNNS:Landroid/widget/LinearLayout;

    .line 355
    sget p1, Lcom/vietschool/R$id;->viewTuLuan:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->viewTuLuan:Landroid/widget/LinearLayout;

    .line 356
    sget p1, Lcom/vietschool/R$id;->scrollViewFile:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->scrollViewFile:Landroid/widget/LinearLayout;

    .line 358
    sget p1, Lcom/vietschool/R$id;->lbValTenBai:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->lbValTenBai:Landroid/widget/TextView;

    .line 359
    sget p1, Lcom/vietschool/R$id;->lbValTenMon:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->lbValTenMon:Landroid/widget/TextView;

    .line 360
    sget p1, Lcom/vietschool/R$id;->lbCau:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->lbCau:Landroid/widget/TextView;

    .line 361
    sget p1, Lcom/vietschool/R$id;->lbDaLam:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->lbDaLam:Landroid/widget/TextView;

    .line 363
    sget p1, Lcom/vietschool/R$id;->wvBaiHoc:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProWebView;

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->wvBaiHoc:Lcom/prosoftlib/control/ProWebView;

    .line 364
    new-instance v0, Lcom/vietschool/elearning/PhongHocActivity$WebAppInterface;

    iget-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/vietschool/elearning/PhongHocActivity$WebAppInterface;-><init>(Lcom/vietschool/elearning/PhongHocActivity;Landroid/content/Context;)V

    const-string v1, "df_FileViewer_Mobile"

    invoke-virtual {p1, v0, v1}, Lcom/prosoftlib/control/ProWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    sget p1, Lcom/vietschool/R$id;->txtTuLuanOLD:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->txtTuLuanOLD:Landroid/widget/EditText;

    .line 366
    sget p1, Lcom/vietschool/R$id;->txtTuLuan:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->txtTuLuan:Landroid/widget/EditText;

    .line 369
    sget p1, Lcom/vietschool/R$id;->btLamLai:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->btLamLai:Landroid/widget/TextView;

    .line 370
    new-instance v0, Lcom/vietschool/elearning/PhongHocActivity$2;

    invoke-direct {v0, p0}, Lcom/vietschool/elearning/PhongHocActivity$2;-><init>(Lcom/vietschool/elearning/PhongHocActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    sget p1, Lcom/vietschool/R$id;->xembaiButton:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->xembaiButton:Landroid/widget/TextView;

    .line 378
    new-instance v0, Lcom/vietschool/elearning/PhongHocActivity$3;

    invoke-direct {v0, p0}, Lcom/vietschool/elearning/PhongHocActivity$3;-><init>(Lcom/vietschool/elearning/PhongHocActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    sget p1, Lcom/vietschool/R$id;->llListFilePending:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->llListFilePending:Landroid/widget/LinearLayout;

    .line 387
    sget p1, Lcom/vietschool/R$id;->uploadFile:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->uploadFile:Landroid/widget/TextView;

    .line 388
    new-instance v0, Lcom/vietschool/elearning/PhongHocActivity$4;

    invoke-direct {v0, p0}, Lcom/vietschool/elearning/PhongHocActivity$4;-><init>(Lcom/vietschool/elearning/PhongHocActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    sget p1, Lcom/vietschool/R$id;->captureImage:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->captureImage:Landroid/widget/TextView;

    .line 396
    new-instance v0, Lcom/vietschool/elearning/PhongHocActivity$5;

    invoke-direct {v0, p0}, Lcom/vietschool/elearning/PhongHocActivity$5;-><init>(Lcom/vietschool/elearning/PhongHocActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    sget p1, Lcom/vietschool/R$id;->sendButton:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->sendButton:Landroid/widget/TextView;

    .line 404
    new-instance v0, Lcom/vietschool/elearning/PhongHocActivity$6;

    invoke-direct {v0, p0}, Lcom/vietschool/elearning/PhongHocActivity$6;-><init>(Lcom/vietschool/elearning/PhongHocActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    sget p1, Lcom/vietschool/R$id;->lbBaiLam:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->lbBaiLam:Landroid/widget/TextView;

    .line 411
    sget p1, Lcom/vietschool/R$id;->lbConLai:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->lbConLai:Landroid/widget/TextView;

    .line 412
    sget p1, Lcom/vietschool/R$id;->lbNoiDungCauHoi:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProWebView;

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->lbNoiDungCauHoi:Lcom/prosoftlib/control/ProWebView;

    .line 414
    sget p1, Lcom/vietschool/R$id;->btLiveStream:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->btLiveStream:Landroid/widget/TextView;

    .line 415
    new-instance v0, Lcom/vietschool/elearning/PhongHocActivity$7;

    invoke-direct {v0, p0}, Lcom/vietschool/elearning/PhongHocActivity$7;-><init>(Lcom/vietschool/elearning/PhongHocActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    sget p1, Lcom/vietschool/R$id;->btSaveChuDong:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->btSaveChuDong:Landroid/widget/TextView;

    .line 422
    new-instance v0, Lcom/vietschool/elearning/PhongHocActivity$8;

    invoke-direct {v0, p0}, Lcom/vietschool/elearning/PhongHocActivity$8;-><init>(Lcom/vietschool/elearning/PhongHocActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    sget p1, Lcom/vietschool/R$id;->saveTuLuanButton:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->saveTuLuanButton:Landroid/widget/TextView;

    .line 429
    new-instance v0, Lcom/vietschool/elearning/PhongHocActivity$9;

    invoke-direct {v0, p0}, Lcom/vietschool/elearning/PhongHocActivity$9;-><init>(Lcom/vietschool/elearning/PhongHocActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    sget p1, Lcom/vietschool/R$id;->rlDapAnC:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->rlDapAnC:Landroid/widget/RelativeLayout;

    .line 437
    sget p1, Lcom/vietschool/R$id;->rlDapAnD:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->rlDapAnD:Landroid/widget/RelativeLayout;

    .line 439
    sget p1, Lcom/vietschool/R$id;->btDapAnA:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->btDapAnA:Landroid/widget/Button;

    .line 440
    sget p1, Lcom/vietschool/R$id;->btDapAnB:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->btDapAnB:Landroid/widget/Button;

    .line 441
    sget p1, Lcom/vietschool/R$id;->btDapAnC:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->btDapAnC:Landroid/widget/Button;

    .line 442
    sget p1, Lcom/vietschool/R$id;->btDapAnD:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->btDapAnD:Landroid/widget/Button;

    .line 444
    sget p1, Lcom/vietschool/R$id;->vLineDA1:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->vLineDA1:Landroid/view/View;

    .line 445
    sget p1, Lcom/vietschool/R$id;->vLineDA2:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->vLineDA2:Landroid/view/View;

    .line 446
    sget p1, Lcom/vietschool/R$id;->vLineDA3:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->vLineDA3:Landroid/view/View;

    .line 448
    sget p1, Lcom/vietschool/R$id;->lbDapAnA:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProWebView;

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->lbDapAnA:Lcom/prosoftlib/control/ProWebView;

    .line 449
    sget p1, Lcom/vietschool/R$id;->lbDapAnB:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProWebView;

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->lbDapAnB:Lcom/prosoftlib/control/ProWebView;

    .line 450
    sget p1, Lcom/vietschool/R$id;->lbDapAnC:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProWebView;

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->lbDapAnC:Lcom/prosoftlib/control/ProWebView;

    .line 451
    sget p1, Lcom/vietschool/R$id;->lbDapAnD:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProWebView;

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->lbDapAnD:Lcom/prosoftlib/control/ProWebView;

    .line 453
    sget p1, Lcom/vietschool/R$id;->lbDapAnA_TNDS:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProWebView;

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->lbDapAnA_TNDS:Lcom/prosoftlib/control/ProWebView;

    .line 454
    sget p1, Lcom/vietschool/R$id;->lbDapAnB_TNDS:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProWebView;

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->lbDapAnB_TNDS:Lcom/prosoftlib/control/ProWebView;

    .line 455
    sget p1, Lcom/vietschool/R$id;->lbDapAnC_TNDS:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProWebView;

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->lbDapAnC_TNDS:Lcom/prosoftlib/control/ProWebView;

    .line 456
    sget p1, Lcom/vietschool/R$id;->lbDapAnD_TNDS:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProWebView;

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->lbDapAnD_TNDS:Lcom/prosoftlib/control/ProWebView;

    .line 458
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->btDapAnA:Landroid/widget/Button;

    const/4 v0, 0x0

    const-string v1, "A"

    invoke-direct {p0, p1, v0, v1}, Lcom/vietschool/elearning/PhongHocActivity;->setChoiceClick(Landroid/view/View;ILjava/lang/String;)V

    .line 459
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->btDapAnB:Landroid/widget/Button;

    const/4 v2, 0x1

    const-string v3, "B"

    invoke-direct {p0, p1, v2, v3}, Lcom/vietschool/elearning/PhongHocActivity;->setChoiceClick(Landroid/view/View;ILjava/lang/String;)V

    .line 460
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->btDapAnC:Landroid/widget/Button;

    const/4 v4, 0x2

    const-string v5, "C"

    invoke-direct {p0, p1, v4, v5}, Lcom/vietschool/elearning/PhongHocActivity;->setChoiceClick(Landroid/view/View;ILjava/lang/String;)V

    .line 461
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->btDapAnD:Landroid/widget/Button;

    const/4 v6, 0x3

    const-string v7, "D"

    invoke-direct {p0, p1, v6, v7}, Lcom/vietschool/elearning/PhongHocActivity;->setChoiceClick(Landroid/view/View;ILjava/lang/String;)V

    .line 463
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->lbDapAnA:Lcom/prosoftlib/control/ProWebView;

    invoke-direct {p0, p1, v0, v1}, Lcom/vietschool/elearning/PhongHocActivity;->setChoiceClick(Landroid/view/View;ILjava/lang/String;)V

    .line 464
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->lbDapAnB:Lcom/prosoftlib/control/ProWebView;

    invoke-direct {p0, p1, v2, v3}, Lcom/vietschool/elearning/PhongHocActivity;->setChoiceClick(Landroid/view/View;ILjava/lang/String;)V

    .line 465
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->lbDapAnC:Lcom/prosoftlib/control/ProWebView;

    invoke-direct {p0, p1, v4, v5}, Lcom/vietschool/elearning/PhongHocActivity;->setChoiceClick(Landroid/view/View;ILjava/lang/String;)V

    .line 466
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->lbDapAnD:Lcom/prosoftlib/control/ProWebView;

    invoke-direct {p0, p1, v6, v7}, Lcom/vietschool/elearning/PhongHocActivity;->setChoiceClick(Landroid/view/View;ILjava/lang/String;)V

    .line 468
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->lbDapAnA_TNDS:Lcom/prosoftlib/control/ProWebView;

    invoke-direct {p0, p1, v0, v1}, Lcom/vietschool/elearning/PhongHocActivity;->setChoiceClick(Landroid/view/View;ILjava/lang/String;)V

    .line 469
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->lbDapAnB_TNDS:Lcom/prosoftlib/control/ProWebView;

    invoke-direct {p0, p1, v2, v3}, Lcom/vietschool/elearning/PhongHocActivity;->setChoiceClick(Landroid/view/View;ILjava/lang/String;)V

    .line 470
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->lbDapAnC_TNDS:Lcom/prosoftlib/control/ProWebView;

    invoke-direct {p0, p1, v4, v5}, Lcom/vietschool/elearning/PhongHocActivity;->setChoiceClick(Landroid/view/View;ILjava/lang/String;)V

    .line 471
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->lbDapAnD_TNDS:Lcom/prosoftlib/control/ProWebView;

    invoke-direct {p0, p1, v6, v7}, Lcom/vietschool/elearning/PhongHocActivity;->setChoiceClick(Landroid/view/View;ILjava/lang/String;)V

    .line 473
    sget p1, Lcom/vietschool/R$id;->btDapAnA_TNDS:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/TriStateToggleButton;

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->btDapAnA_TNDS:Lcom/prosoftlib/control/TriStateToggleButton;

    .line 474
    sget p1, Lcom/vietschool/R$id;->btDapAnB_TNDS:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/TriStateToggleButton;

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->btDapAnB_TNDS:Lcom/prosoftlib/control/TriStateToggleButton;

    .line 475
    sget p1, Lcom/vietschool/R$id;->btDapAnC_TNDS:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/TriStateToggleButton;

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->btDapAnC_TNDS:Lcom/prosoftlib/control/TriStateToggleButton;

    .line 476
    sget p1, Lcom/vietschool/R$id;->btDapAnD_TNDS:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/TriStateToggleButton;

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->btDapAnD_TNDS:Lcom/prosoftlib/control/TriStateToggleButton;

    .line 478
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->btDapAnA_TNDS:Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-direct {p0, p1, v0, v1}, Lcom/vietschool/elearning/PhongHocActivity;->setToggleAnswer(Lcom/prosoftlib/control/TriStateToggleButton;ILjava/lang/String;)V

    .line 479
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->btDapAnB_TNDS:Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-direct {p0, p1, v2, v3}, Lcom/vietschool/elearning/PhongHocActivity;->setToggleAnswer(Lcom/prosoftlib/control/TriStateToggleButton;ILjava/lang/String;)V

    .line 480
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->btDapAnC_TNDS:Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-direct {p0, p1, v4, v5}, Lcom/vietschool/elearning/PhongHocActivity;->setToggleAnswer(Lcom/prosoftlib/control/TriStateToggleButton;ILjava/lang/String;)V

    .line 481
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->btDapAnD_TNDS:Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-direct {p0, p1, v6, v7}, Lcom/vietschool/elearning/PhongHocActivity;->setToggleAnswer(Lcom/prosoftlib/control/TriStateToggleButton;ILjava/lang/String;)V

    .line 483
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->btDapAnA_TNDS:Lcom/prosoftlib/control/TriStateToggleButton;

    const-string/jumbo v0, "\u0110 S"

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/TriStateToggleButton;->setTextOnMidOff3Char(Ljava/lang/String;)V

    .line 484
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->btDapAnB_TNDS:Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/TriStateToggleButton;->setTextOnMidOff3Char(Ljava/lang/String;)V

    .line 485
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->btDapAnC_TNDS:Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/TriStateToggleButton;->setTextOnMidOff3Char(Ljava/lang/String;)V

    .line 486
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->btDapAnD_TNDS:Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/TriStateToggleButton;->setTextOnMidOff3Char(Ljava/lang/String;)V

    .line 488
    sget p1, Lcom/vietschool/R$id;->nextButton:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->nextButton:Landroid/widget/ImageView;

    .line 489
    const-string v0, "next"

    invoke-direct {p0, v0}, Lcom/vietschool/elearning/PhongHocActivity;->ChangeCau_OnClick(Ljava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->lbDaLam:Landroid/widget/TextView;

    new-instance v0, Lcom/vietschool/elearning/PhongHocActivity$10;

    invoke-direct {v0, p0}, Lcom/vietschool/elearning/PhongHocActivity$10;-><init>(Lcom/vietschool/elearning/PhongHocActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    sget p1, Lcom/vietschool/R$id;->preButton:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->preButton:Landroid/widget/ImageView;

    .line 498
    const-string v0, "previous"

    invoke-direct {p0, v0}, Lcom/vietschool/elearning/PhongHocActivity;->ChangeCau_OnClick(Ljava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 500
    sget p1, Lcom/vietschool/R$id;->switchXemLai:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/TriStateToggleButton;

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->switchXemLai:Lcom/prosoftlib/control/TriStateToggleButton;

    .line 501
    new-instance v0, Lcom/vietschool/elearning/PhongHocActivity$11;

    invoke-direct {v0, p0}, Lcom/vietschool/elearning/PhongHocActivity$11;-><init>(Lcom/vietschool/elearning/PhongHocActivity;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/TriStateToggleButton;->setOnToggleChanged(Lcom/prosoftlib/control/TriStateToggleButton$OnToggleChanged;)V

    .line 509
    sget p1, Lcom/vietschool/R$id;->txtTNNS:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->txtTNNS:Landroid/widget/EditText;

    .line 510
    sget p1, Lcom/vietschool/R$id;->txtKetQuaKiemTra:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->txtKetQuaKiemTra:Landroid/widget/TextView;

    .line 511
    sget p1, Lcom/vietschool/R$id;->btnChapNhanVaKiemTra:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->btnChapNhanVaKiemTra:Landroid/widget/Button;

    .line 512
    new-instance v0, Lcom/vietschool/elearning/PhongHocActivity$12;

    invoke-direct {v0, p0}, Lcom/vietschool/elearning/PhongHocActivity$12;-><init>(Lcom/vietschool/elearning/PhongHocActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 519
    sget p1, Lcom/vietschool/R$id;->btTabThanhVien:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->btTabThanhVien:Landroid/widget/Button;

    .line 520
    sget p1, Lcom/vietschool/R$id;->btTabThaoLuan:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->btTabThaoLuan:Landroid/widget/Button;

    .line 521
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->btTabThanhVien:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/elearning/PhongHocActivity$13;

    invoke-direct {v0, p0}, Lcom/vietschool/elearning/PhongHocActivity$13;-><init>(Lcom/vietschool/elearning/PhongHocActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 527
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->btTabThaoLuan:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/elearning/PhongHocActivity$14;

    invoke-direct {v0, p0}, Lcom/vietschool/elearning/PhongHocActivity$14;-><init>(Lcom/vietschool/elearning/PhongHocActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    sget p1, Lcom/vietschool/R$id;->elvDSThanhVien:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ExpandableListView;

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->elvDSThanhVien:Landroid/widget/ExpandableListView;

    .line 535
    sget p1, Lcom/vietschool/R$id;->lvDSThaoLuan:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->lvDSThaoLuan:Landroid/widget/ListView;

    .line 536
    new-instance v0, Lcom/vietschool/elearning/PhongHocActivity$15;

    invoke-direct {v0, p0}, Lcom/vietschool/elearning/PhongHocActivity$15;-><init>(Lcom/vietschool/elearning/PhongHocActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 546
    sget p1, Lcom/vietschool/R$id;->etThaoLuan:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->etThaoLuan:Landroid/widget/EditText;

    .line 547
    new-instance v0, Lcom/vietschool/elearning/PhongHocActivity$16;

    invoke-direct {v0, p0}, Lcom/vietschool/elearning/PhongHocActivity$16;-><init>(Lcom/vietschool/elearning/PhongHocActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 559
    sget p1, Lcom/vietschool/R$id;->btSend:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/TextViewFontAwesome;

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->btSend:Lcom/prosoftlib/control/TextViewFontAwesome;

    .line 560
    new-instance v0, Lcom/vietschool/elearning/PhongHocActivity$17;

    invoke-direct {v0, p0}, Lcom/vietschool/elearning/PhongHocActivity$17;-><init>(Lcom/vietschool/elearning/PhongHocActivity;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/TextViewFontAwesome;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 567
    sget p1, Lcom/vietschool/R$id;->btThongTin:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->btThongTin:Landroid/widget/TextView;

    .line 568
    new-instance v0, Lcom/vietschool/elearning/PhongHocActivity$18;

    invoke-direct {v0, p0}, Lcom/vietschool/elearning/PhongHocActivity$18;-><init>(Lcom/vietschool/elearning/PhongHocActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 575
    sget-object p1, Lcom/vietschool/elearning/ELGlobalData;->dtrowBaiHoc:Lvietschool/prosocket/DataRow;

    const-string v0, "BaiHocLopID"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->BaiHocLopID:Ljava/lang/Integer;

    .line 576
    sget-object p1, Lcom/vietschool/elearning/ELGlobalData;->dtrowBaiHoc:Lvietschool/prosocket/DataRow;

    const-string v0, "LopID"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->LopBHID:Ljava/lang/String;

    .line 578
    new-instance p1, Lvietschool/prosocket/DataTable;

    const-string v0, "dtSaveBaiLam"

    invoke-direct {p1, v0}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtSaveBaiLam:Lvietschool/prosocket/DataTable;

    .line 579
    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v0, "CauHoiID"

    sget-object v1, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {p1, v0, v1}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 580
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtSaveBaiLam:Lvietschool/prosocket/DataTable;

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v0, "NoiDungBaiLam"

    sget-object v1, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {p1, v0, v1}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 581
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtSaveBaiLam:Lvietschool/prosocket/DataTable;

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v0, "STTDapAn"

    sget-object v1, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {p1, v0, v1}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 582
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->dtSaveBaiLam:Lvietschool/prosocket/DataTable;

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v0, "ID_Save"

    sget-object v1, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {p1, v0, v1}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 584
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sput-object p1, Lcom/vietschool/elearning/ELGlobalData;->dicXemLaiSave:Ljava/util/Map;

    .line 586
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->btnDinhKem:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/elearning/PhongHocActivity$19;

    invoke-direct {v0, p0}, Lcom/vietschool/elearning/PhongHocActivity$19;-><init>(Lcom/vietschool/elearning/PhongHocActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 592
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->btnDongDinhKem:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/elearning/PhongHocActivity$20;

    invoke-direct {v0, p0}, Lcom/vietschool/elearning/PhongHocActivity$20;-><init>(Lcom/vietschool/elearning/PhongHocActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1724
    invoke-virtual {p0}, Lcom/vietschool/elearning/PhongHocActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/vietschool/R$menu;->menu_phonghoc:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1725
    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity;->_Menu:Landroid/view/Menu;

    .line 1726
    invoke-direct {p0}, Lcom/vietschool/elearning/PhongHocActivity;->ClearMenuItemActive()V

    .line 1728
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->_Menu:Landroid/view/Menu;

    sget v1, Lcom/vietschool/R$id;->miLyThuyet:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    sget-object v1, Lcom/vietschool/elearning/ELGlobalData;->LaBaiKiemTra:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1729
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->_Menu:Landroid/view/Menu;

    sget v1, Lcom/vietschool/R$id;->miBaiTap:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    sget-object v1, Lcom/vietschool/elearning/ELGlobalData;->LaBaiKiemTra:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1730
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->_Menu:Landroid/view/Menu;

    sget v1, Lcom/vietschool/R$id;->miThaoLuan:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    sget-object v1, Lcom/vietschool/elearning/ELGlobalData;->LaBaiKiemTra:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1737
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->DefaultForm:Ljava/lang/String;

    const-string v1, "LyThuyet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1738
    sget v0, Lcom/vietschool/R$id;->miLyThuyet:I

    invoke-direct {p0, v0}, Lcom/vietschool/elearning/PhongHocActivity;->setActiveTab(I)V

    goto :goto_1

    .line 1739
    :cond_0
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->DefaultForm:Ljava/lang/String;

    const-string v1, "BaiTap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->DefaultForm:Ljava/lang/String;

    const-string v1, "OnTap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->DefaultForm:Ljava/lang/String;

    const-string v1, "KiemTra"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1743
    :cond_1
    invoke-direct {p0}, Lcom/vietschool/elearning/PhongHocActivity;->showlayoutEmptyState()V

    goto :goto_1

    .line 1740
    :cond_2
    :goto_0
    sget v0, Lcom/vietschool/R$id;->miBaiTap:I

    invoke-direct {p0, v0}, Lcom/vietschool/elearning/PhongHocActivity;->activeForm(I)V

    .line 1745
    :goto_1
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onDestroy()V
    .locals 0

    .line 294
    invoke-direct {p0}, Lcom/vietschool/elearning/PhongHocActivity;->UpdateViPhamFlag()V

    .line 295
    invoke-super {p0}, Lcom/vietschool/NewBaseActivity;->onDestroy()V

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    .line 267
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onMultiWindowModeChanged(Z)V

    if-eqz p1, :cond_0

    .line 269
    invoke-direct {p0}, Lcom/vietschool/elearning/PhongHocActivity;->UpdateViPhamFlag()V

    const/4 p1, 0x0

    .line 270
    invoke-direct {p0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->CheckAndSaveGiamSat(Z)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1831
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 1833
    invoke-direct {p0}, Lcom/vietschool/elearning/PhongHocActivity;->backToPre()Z

    move-result p1

    return p1

    .line 1835
    :cond_0
    invoke-direct {p0, v0}, Lcom/vietschool/elearning/PhongHocActivity;->activeForm(I)V

    .line 1836
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 0

    .line 262
    invoke-super {p0}, Lcom/vietschool/NewBaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 276
    const-string v0, "VietSchool Thi"

    const-string v1, "onResume: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Lcom/vietschool/elearning/PhongHocActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    invoke-direct {p0}, Lcom/vietschool/elearning/PhongHocActivity;->UpdateViPhamFlag()V

    :cond_0
    const/4 v0, 0x0

    .line 280
    invoke-direct {p0, v0}, Lcom/vietschool/elearning/PhongHocActivity;->CheckAndSaveGiamSat(Z)V

    .line 281
    iput-boolean v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->isPickingFile:Z

    .line 282
    invoke-super {p0}, Lcom/vietschool/NewBaseActivity;->onResume()V

    .line 283
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_SetContext(Landroid/content/Context;)V

    .line 285
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity;->mMessageReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 287
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "my-socket-connection-state"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 288
    const-string v1, "my-socket-receive-data"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 289
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/vietschool/elearning/PhongHocActivity;->mMessageReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 2

    .line 2787
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vietschool/elearning/PhongHocActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2788
    invoke-super {p0, p1, p2, v0}, Lcom/vietschool/NewBaseActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 2790
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/vietschool/NewBaseActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
