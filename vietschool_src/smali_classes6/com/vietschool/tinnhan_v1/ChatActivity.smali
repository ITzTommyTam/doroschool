.class public Lcom/vietschool/tinnhan_v1/ChatActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "ChatActivity.java"


# static fields
.field private static final CAPTURE_IMAGE_CODE:I = 0x18f1

.field private static final CHOOSE_FILE_CODE:I = 0x18f0

.field private static final TAG:Ljava/lang/String; = "ChatActivity"


# instance fields
.field private CapturedImageUri:Landroid/net/Uri;

.field Fn_HandleSaveOnUpComplete:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field RetryTime:I

.field TaiKhoan_NguoiDungID:Ljava/lang/String;

.field _DotTraID:Ljava/lang/String;

.field _DotTraIDs:Ljava/lang/String;

.field _DuLieuID:Ljava/lang/String;

.field _IndexTraTinID:Ljava/lang/String;

.field _IndexTraTinIDs:Ljava/lang/String;

.field _IsReadOnly:Ljava/lang/String;

.field _TKBID:Ljava/lang/String;

.field _YeuCauTraTinID:Ljava/lang/String;

.field _isSending:Ljava/lang/Boolean;

.field btAttack:Lcom/prosoftlib/control/TextViewFontAwesome;

.field btCapture:Lcom/prosoftlib/control/TextViewFontAwesome;

.field btCloseReplayForCommentZone:Lcom/prosoftlib/control/TextViewFontAwesome;

.field btSend:Lcom/prosoftlib/control/TextViewFontAwesome;

.field btYeuCauTraViPham:Landroid/widget/Button;

.field cbDiemTrungBinh:Landroid/widget/CheckBox;

.field cbHanhKiem:Landroid/widget/CheckBox;

.field cbHocLuc:Landroid/widget/CheckBox;

.field cbNgayNghi:Landroid/widget/CheckBox;

.field cbXepHang:Landroid/widget/CheckBox;

.field cboDotDiem:Lcom/prosoftlib/control/ProComboBox;

.field cboDotDiemHocKy:Lcom/prosoftlib/control/ProComboBox;

.field cboDotDiemThang:Lcom/prosoftlib/control/ProComboBox;

.field cboDotKTTT:Lcom/prosoftlib/control/ProComboBox;

.field cboTKB:Lcom/prosoftlib/control/ProComboBox;

.field chatAdapter:Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;

.field context:Landroid/content/Context;

.field dlgDanhSachDaXemChuaXemTinNhan:Lcom/vietschool/tinnhan_v1/DanhSachDaXemChuaXemTinNhanFragment;

.field etChat:Landroid/widget/EditText;

.field font:Landroid/graphics/Typeface;

.field i100dp:I

.field llCommand:Landroid/widget/LinearLayout;

.field llListFile:Landroid/widget/LinearLayout;

.field lvDSChat:Landroid/widget/ListView;

.field lvReplayForComment:Landroid/widget/ListView;

.field pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

.field pdpDenNgay:Lcom/prosoftlib/control/ProDatePicker;

.field pnDTBConfig:Landroid/widget/RelativeLayout;

.field rlRefesh:Landroid/widget/RelativeLayout;

.field rlReplayForCommentZone:Landroid/widget/RelativeLayout;


# direct methods
.method static bridge synthetic -$$Nest$mBinding_Chat_Adapter(Lcom/vietschool/tinnhan_v1/ChatActivity;Lvietschool/prosocket/DataSet;Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/tinnhan_v1/ChatActivity;->Binding_Chat_Adapter(Lvietschool/prosocket/DataSet;Lorg/json/JSONArray;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mClearInputData(Lcom/vietschool/tinnhan_v1/ChatActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/tinnhan_v1/ChatActivity;->ClearInputData()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mClearReplyOnEditor(Lcom/vietschool/tinnhan_v1/ChatActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/tinnhan_v1/ChatActivity;->ClearReplyOnEditor()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mCorrectYeuCauNhanhZone(Lcom/vietschool/tinnhan_v1/ChatActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/tinnhan_v1/ChatActivity;->CorrectYeuCauNhanhZone()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mFixCommandDisplayState(Lcom/vietschool/tinnhan_v1/ChatActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/tinnhan_v1/ChatActivity;->FixCommandDisplayState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mGetDaXem_ChuaXem_Data(Lcom/vietschool/tinnhan_v1/ChatActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/vietschool/tinnhan_v1/ChatActivity;->GetDaXem_ChuaXem_Data(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mGetData(Lcom/vietschool/tinnhan_v1/ChatActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/tinnhan_v1/ChatActivity;->GetData()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mSendChat(Lcom/vietschool/tinnhan_v1/ChatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/tinnhan_v1/ChatActivity;->SendChat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mShowCaptureImage(Lcom/vietschool/tinnhan_v1/ChatActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/tinnhan_v1/ChatActivity;->ShowCaptureImage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mShowChooseFile(Lcom/vietschool/tinnhan_v1/ChatActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/tinnhan_v1/ChatActivity;->ShowChooseFile()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mShowReplayOnEditor(Lcom/vietschool/tinnhan_v1/ChatActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/tinnhan_v1/ChatActivity;->ShowReplayOnEditor(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mactionShowDaXemChuaXemTinNhan(Lcom/vietschool/tinnhan_v1/ChatActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/tinnhan_v1/ChatActivity;->actionShowDaXemChuaXemTinNhan(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->_DotTraID:Ljava/lang/String;

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->_DotTraIDs:Ljava/lang/String;

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->_DuLieuID:Ljava/lang/String;

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->_IndexTraTinID:Ljava/lang/String;

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->_IndexTraTinIDs:Ljava/lang/String;

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->_TKBID:Ljava/lang/String;

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->_IsReadOnly:Ljava/lang/String;

    const/4 v0, -0x1

    .line 79
    iput v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->i100dp:I

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->Fn_HandleSaveOnUpComplete:Ljava/util/concurrent/Callable;

    .line 85
    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->CapturedImageUri:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 246
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->_isSending:Ljava/lang/Boolean;

    .line 360
    iput v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->RetryTime:I

    return-void
.end method

.method private AddItemToListChoosedFile(Landroid/net/Uri;)V
    .locals 3

    .line 416
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->llListFile:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->i100dp:I

    invoke-static {v0, v1, p1, v2}, Lcom/vietschool/tinnhan_v1/UploadSupport;->AddItemToListChoosedFile(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/net/Uri;I)V

    .line 417
    invoke-direct {p0}, Lcom/vietschool/tinnhan_v1/ChatActivity;->FixCommandDisplayState()V

    return-void
.end method

.method private Binding_Chat_Adapter(Lvietschool/prosocket/DataSet;Lorg/json/JSONArray;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 623
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 624
    new-instance v0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;

    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->TaiKhoan_NguoiDungID:Ljava/lang/String;

    iget-object v3, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->_IndexTraTinID:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lvietschool/prosocket/DataSet;)V

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->chatAdapter:Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;

    .line 628
    new-instance p1, Lcom/vietschool/tinnhan_v1/ChatActivity$14;

    invoke-direct {p1, p0}, Lcom/vietschool/tinnhan_v1/ChatActivity$14;-><init>(Lcom/vietschool/tinnhan_v1/ChatActivity;)V

    invoke-virtual {v0, p1}, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->setOnDaXemListener(Landroid/view/View$OnClickListener;)V

    .line 638
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->chatAdapter:Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;

    new-instance v0, Lcom/vietschool/tinnhan_v1/ChatActivity$15;

    invoke-direct {v0, p0}, Lcom/vietschool/tinnhan_v1/ChatActivity$15;-><init>(Lcom/vietschool/tinnhan_v1/ChatActivity;)V

    invoke-virtual {p1, v0}, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->setOnChuaXemListener(Landroid/view/View$OnClickListener;)V

    .line 647
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->chatAdapter:Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;

    new-instance v0, Lcom/vietschool/tinnhan_v1/ChatActivity$16;

    invoke-direct {v0, p0}, Lcom/vietschool/tinnhan_v1/ChatActivity$16;-><init>(Lcom/vietschool/tinnhan_v1/ChatActivity;)V

    invoke-virtual {p1, v0}, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->setOnTraLoiListener(Landroid/view/View$OnClickListener;)V

    .line 655
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->chatAdapter:Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;

    new-instance v0, Lcom/vietschool/tinnhan_v1/ChatActivity$17;

    invoke-direct {v0, p0}, Lcom/vietschool/tinnhan_v1/ChatActivity$17;-><init>(Lcom/vietschool/tinnhan_v1/ChatActivity;)V

    invoke-virtual {p1, v0}, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->setOnReplyZoneClickListener(Landroid/view/View$OnClickListener;)V

    .line 668
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->chatAdapter:Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;

    invoke-virtual {p1, p2}, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->AddJson(Lorg/json/JSONArray;)V

    .line 669
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->lvDSChat:Landroid/widget/ListView;

    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->chatAdapter:Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 670
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->lvDSChat:Landroid/widget/ListView;

    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->chatAdapter:Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;

    invoke-virtual {p2}, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->getCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setSelection(I)V

    :cond_0
    return-void
.end method

.method private CheckYeuCauNhanhCoDuLieu()Z
    .locals 2

    .line 561
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->cboDotDiemHocKy:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->cboDotDiemThang:Lcom/prosoftlib/control/ProComboBox;

    .line 562
    invoke-virtual {v0}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->cboDotDiem:Lcom/prosoftlib/control/ProComboBox;

    .line 563
    invoke-virtual {v0}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->cboDotKTTT:Lcom/prosoftlib/control/ProComboBox;

    .line 564
    invoke-virtual {v0}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->cboTKB:Lcom/prosoftlib/control/ProComboBox;

    .line 565
    invoke-virtual {v0}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->pdpDenNgay:Lcom/prosoftlib/control/ProDatePicker;

    .line 566
    invoke-virtual {v0}, Lcom/prosoftlib/control/ProDatePicker;->GetValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->_DuLieuID:Ljava/lang/String;

    const-string v1, "1"

    .line 567
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private ClearInputData()V
    .locals 3

    .line 549
    invoke-direct {p0}, Lcom/vietschool/tinnhan_v1/ChatActivity;->ClearReplyOnEditor()V

    .line 550
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->etChat:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 551
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->cboDotDiemHocKy:Lcom/prosoftlib/control/ProComboBox;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/ProComboBox;->SetSelection(I)V

    .line 552
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->cboDotDiemThang:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/ProComboBox;->SetSelection(I)V

    .line 553
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->cboDotDiem:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/ProComboBox;->SetSelection(I)V

    .line 554
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->cboDotKTTT:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/ProComboBox;->SetSelection(I)V

    .line 555
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->cboTKB:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/ProComboBox;->SetSelection(I)V

    .line 556
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->pdpDenNgay:Lcom/prosoftlib/control/ProDatePicker;

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/ProDatePicker;->SetValue(Ljava/lang/String;)V

    .line 557
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->llListFile:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method private ClearReplyOnEditor()V
    .locals 2

    .line 687
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->btCloseReplayForCommentZone:Lcom/prosoftlib/control/TextViewFontAwesome;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/TextViewFontAwesome;->setVisibility(I)V

    .line 688
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->rlReplayForCommentZone:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 689
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->rlReplayForCommentZone:Landroid/widget/RelativeLayout;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private CorrectYeuCauNhanhZone()V
    .locals 4

    .line 274
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->cboDotDiem:Lcom/prosoftlib/control/ProComboBox;

    if-nez v0, :cond_0

    .line 275
    sget v0, Lcom/vietschool/R$id;->btYeuCauTraViPham:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tinnhan_v1/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->btYeuCauTraViPham:Landroid/widget/Button;

    .line 276
    invoke-direct {p0}, Lcom/vietschool/tinnhan_v1/ChatActivity;->SendChat_OnClick()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    sget v0, Lcom/vietschool/R$id;->cboDotDiem:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tinnhan_v1/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProComboBox;

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->cboDotDiem:Lcom/prosoftlib/control/ProComboBox;

    .line 279
    invoke-direct {p0}, Lcom/vietschool/tinnhan_v1/ChatActivity;->YeuCauNhanhDataChange()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/ProComboBox;->SetOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 281
    sget v0, Lcom/vietschool/R$id;->cboDotDiemHocKy:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tinnhan_v1/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProComboBox;

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->cboDotDiemHocKy:Lcom/prosoftlib/control/ProComboBox;

    .line 282
    invoke-direct {p0}, Lcom/vietschool/tinnhan_v1/ChatActivity;->YeuCauNhanhDataChange()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/ProComboBox;->SetOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 284
    sget v0, Lcom/vietschool/R$id;->cboDotDiemThang:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tinnhan_v1/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProComboBox;

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->cboDotDiemThang:Lcom/prosoftlib/control/ProComboBox;

    .line 285
    invoke-direct {p0}, Lcom/vietschool/tinnhan_v1/ChatActivity;->YeuCauNhanhDataChange()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/ProComboBox;->SetOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 287
    sget v0, Lcom/vietschool/R$id;->cboDotKTTT:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tinnhan_v1/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProComboBox;

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->cboDotKTTT:Lcom/prosoftlib/control/ProComboBox;

    .line 288
    invoke-direct {p0}, Lcom/vietschool/tinnhan_v1/ChatActivity;->YeuCauNhanhDataChange()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/ProComboBox;->SetOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 290
    sget v0, Lcom/vietschool/R$id;->cboTKB:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tinnhan_v1/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProComboBox;

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->cboTKB:Lcom/prosoftlib/control/ProComboBox;

    .line 291
    invoke-direct {p0}, Lcom/vietschool/tinnhan_v1/ChatActivity;->YeuCauNhanhDataChange()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/ProComboBox;->SetOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 293
    sget v0, Lcom/vietschool/R$id;->pnDTBConfig:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tinnhan_v1/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->pnDTBConfig:Landroid/widget/RelativeLayout;

    .line 295
    sget v0, Lcom/vietschool/R$id;->cbDiemTrungBinh:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tinnhan_v1/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->cbDiemTrungBinh:Landroid/widget/CheckBox;

    .line 296
    sget v0, Lcom/vietschool/R$id;->cbHocLuc:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tinnhan_v1/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->cbHocLuc:Landroid/widget/CheckBox;

    .line 297
    sget v0, Lcom/vietschool/R$id;->cbHanhKiem:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tinnhan_v1/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->cbHanhKiem:Landroid/widget/CheckBox;

    .line 298
    sget v0, Lcom/vietschool/R$id;->cbNgayNghi:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tinnhan_v1/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->cbNgayNghi:Landroid/widget/CheckBox;

    .line 299
    sget v0, Lcom/vietschool/R$id;->cbXepHang:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tinnhan_v1/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->cbXepHang:Landroid/widget/CheckBox;

    .line 301
    sget v0, Lcom/vietschool/R$id;->pdpDenNgay:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tinnhan_v1/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProDatePicker;

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->pdpDenNgay:Lcom/prosoftlib/control/ProDatePicker;

    .line 302
    new-instance v1, Lcom/vietschool/tinnhan_v1/ChatActivity$9;

    invoke-direct {v1, p0}, Lcom/vietschool/tinnhan_v1/ChatActivity$9;-><init>(Lcom/vietschool/tinnhan_v1/ChatActivity;)V

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/ProDatePicker;->SetOnValueChangeListener(Landroid/app/DatePickerDialog$OnDateSetListener;)V

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->btYeuCauTraViPham:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->cboDotDiemHocKy:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/ProComboBox;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->cboDotDiemThang:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/ProComboBox;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->cboDotDiem:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/ProComboBox;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->cboDotKTTT:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/ProComboBox;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->cboTKB:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/ProComboBox;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->pnDTBConfig:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->pdpDenNgay:Lcom/prosoftlib/control/ProDatePicker;

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/ProDatePicker;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->_DuLieuID:Ljava/lang/String;

    .line 321
    iget-object v2, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->_YeuCauTraTinID:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 322
    iget-object v2, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->etChat:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 323
    iget-object v2, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->llCommand:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 324
    iget-object v2, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->llListFile:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327
    :cond_1
    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->_YeuCauTraTinID:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->_IsReadOnly:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 328
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 329
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->btYeuCauTraViPham:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    .line 330
    :cond_2
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 331
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->pdpDenNgay:Lcom/prosoftlib/control/ProDatePicker;

    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/ProDatePicker;->setVisibility(I)V

    return-void

    .line 332
    :cond_3
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 333
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->cboDotDiem:Lcom/prosoftlib/control/ProComboBox;

    invoke-static {v0, v1}, Lcom/vietschool/tinnhan_v1/TinNhanSupport;->Load_cboDotDiemThang(Landroid/content/Context;Lcom/prosoftlib/control/ProComboBox;)V

    return-void

    .line 334
    :cond_4
    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 335
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->cboDotKTTT:Lcom/prosoftlib/control/ProComboBox;

    invoke-static {v0, v1}, Lcom/vietschool/tinnhan_v1/TinNhanSupport;->Load_cboDotKTTT(Landroid/content/Context;Lcom/prosoftlib/control/ProComboBox;)V

    return-void

    .line 336
    :cond_5
    const-string v1, "8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 337
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->cboDotDiem:Lcom/prosoftlib/control/ProComboBox;

    invoke-static {v0, v1}, Lcom/vietschool/tinnhan_v1/TinNhanSupport;->Load_cboDotDiem(Landroid/content/Context;Lcom/prosoftlib/control/ProComboBox;)V

    .line 338
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->pnDTBConfig:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 339
    :cond_6
    const-string v1, "11"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 340
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->cboDotDiem:Lcom/prosoftlib/control/ProComboBox;

    invoke-static {v0, v1}, Lcom/vietschool/tinnhan_v1/TinNhanSupport;->Load_cboDotDiemHocKy(Landroid/content/Context;Lcom/prosoftlib/control/ProComboBox;)V

    return-void

    .line 341
    :cond_7
    const-string v1, "15"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "16"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 342
    :cond_8
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->cboTKB:Lcom/prosoftlib/control/ProComboBox;

    invoke-static {v0, v1}, Lcom/vietschool/tinnhan_v1/TinNhanSupport;->Load_cboTKB(Landroid/content/Context;Lcom/prosoftlib/control/ProComboBox;)V

    :cond_9
    return-void
.end method

.method private FixCommandDisplayState()V
    .locals 3

    .line 573
    invoke-direct {p0}, Lcom/vietschool/tinnhan_v1/ChatActivity;->CheckYeuCauNhanhCoDuLieu()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_1

    .line 576
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->etChat:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->llListFile:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->btAttack:Lcom/prosoftlib/control/TextViewFontAwesome;

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/TextViewFontAwesome;->setVisibility(I)V

    .line 582
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->btCapture:Lcom/prosoftlib/control/TextViewFontAwesome;

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/TextViewFontAwesome;->setVisibility(I)V

    .line 583
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->btSend:Lcom/prosoftlib/control/TextViewFontAwesome;

    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/TextViewFontAwesome;->setVisibility(I)V

    return-void

    .line 577
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->btAttack:Lcom/prosoftlib/control/TextViewFontAwesome;

    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/TextViewFontAwesome;->setVisibility(I)V

    .line 578
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->btCapture:Lcom/prosoftlib/control/TextViewFontAwesome;

    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/TextViewFontAwesome;->setVisibility(I)V

    .line 579
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->btSend:Lcom/prosoftlib/control/TextViewFontAwesome;

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/TextViewFontAwesome;->setVisibility(I)V

    return-void
.end method

.method private GetDaXem_ChuaXem_Data(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const/4 v0, 0x0

    .line 597
    sput-object v0, Lcom/vietschool/tinnhan_v1/TinNhanGlobalData;->tblDatXemChuaXem:Lvietschool/prosocket/DataTable;

    .line 599
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SMS.Core.SMS"

    invoke-static {}, Lcom/vietschool/tinnhan_v1/Adapter;->ComMethod()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    filled-new-array {v2, p1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 601
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "DotTraID"

    filled-new-array {v2, p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p5, :cond_0

    .line 604
    iget-object p3, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 605
    :cond_0
    new-instance v2, Lcom/vietschool/tinnhan_v1/ChatActivity$13;

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p4

    move v4, p5

    invoke-direct/range {v2 .. v7}, Lcom/vietschool/tinnhan_v1/ChatActivity$13;-><init>(Lcom/vietschool/tinnhan_v1/ChatActivity;ZLjava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v2}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private GetData()V
    .locals 4

    .line 364
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SMS.Core.SMS"

    invoke-static {}, Lcom/vietschool/tinnhan_v1/Adapter;->ComMethod()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "Detail_TinNhan_v3_2"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 366
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "DotTraID"

    iget-object v3, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->_DotTraID:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 367
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "IndexTraTinID"

    iget-object v3, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->_IndexTraTinID:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 368
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "NguoiDungTaiKhoanID"

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_NGUOIDUNGTAIKHOANID_LOGIN()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 369
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "IndexTraTinIDs"

    iget-object v3, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->_IndexTraTinIDs:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 371
    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 372
    :cond_0
    new-instance v1, Lcom/vietschool/tinnhan_v1/ChatActivity$11;

    invoke-direct {v1, p0}, Lcom/vietschool/tinnhan_v1/ChatActivity$11;-><init>(Lcom/vietschool/tinnhan_v1/ChatActivity;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private SendChat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 446
    invoke-direct {p0}, Lcom/vietschool/tinnhan_v1/ChatActivity;->CheckYeuCauNhanhCoDuLieu()Z

    move-result v0

    .line 448
    const-string v1, ""

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    .line 449
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->_isSending:Ljava/lang/Boolean;

    return-void

    .line 453
    :cond_0
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SMS.Core.SMS"

    invoke-static {}, Lcom/vietschool/tinnhan_v1/Adapter;->ComMethod()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    iget-object v3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v4, "Type"

    const-string v5, "Save_Comment_v3_2"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 455
    iget-object v3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v4, "NguoiDungTaiKhoanID"

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_NGUOIDUNGTAIKHOANID_LOGIN()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 456
    iget-object v3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object p1, v1

    :cond_1
    const-string v4, "Comment"

    filled-new-array {v4, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 457
    iget-object p1, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move-object p2, v1

    :cond_2
    const-string v0, "FileDinhKem"

    filled-new-array {v0, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 458
    iget-object p1, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "DotTraID"

    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->_DotTraID:Ljava/lang/String;

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 459
    iget-object p1, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "ReplaceForCommentID"

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 463
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->cboDotDiem:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1}, Lcom/prosoftlib/control/ProComboBox;->getVisibility()I

    move-result p1

    const-string p2, "TenDotDiem"

    const-string p3, "DotDiemID"

    if-nez p1, :cond_3

    .line 464
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->cboDotDiem:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/type/ComboboxItem;

    .line 465
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/prosoftlib/type/ComboboxItem;->getID()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p3, v1}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 466
    iget-object p3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/prosoftlib/type/ComboboxItem;->getText()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 467
    :cond_3
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->cboDotDiemHocKy:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1}, Lcom/prosoftlib/control/ProComboBox;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 468
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->cboDotDiemHocKy:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/type/ComboboxItem;

    .line 469
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/prosoftlib/type/ComboboxItem;->getID()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p3, v1}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 470
    iget-object p3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/prosoftlib/type/ComboboxItem;->getText()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 471
    :cond_4
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->cboDotDiemThang:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1}, Lcom/prosoftlib/control/ProComboBox;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    .line 472
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->cboDotDiemThang:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/type/ComboboxItem;

    .line 473
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/prosoftlib/type/ComboboxItem;->getID()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p3, v1}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 474
    iget-object p3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/prosoftlib/type/ComboboxItem;->getText()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 476
    :cond_5
    iget-object p1, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "-1"

    filled-new-array {p3, v0}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 477
    iget-object p1, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    filled-new-array {p2, v1}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 480
    :goto_0
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->cboDotKTTT:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1}, Lcom/prosoftlib/control/ProComboBox;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 481
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->cboDotKTTT:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/type/ComboboxItem;

    .line 482
    iget-object p2, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p3, "KTTTID"

    invoke-virtual {p1}, Lcom/prosoftlib/type/ComboboxItem;->getID()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p3, v0}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 483
    iget-object p2, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p3, "TenKTTT"

    invoke-virtual {p1}, Lcom/prosoftlib/type/ComboboxItem;->getText()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p3, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 486
    :cond_6
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->pnDTBConfig:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_c

    .line 487
    iget-object p1, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->cbDiemTrungBinh:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    const-string p3, "1"

    const-string v0, "0"

    if-eqz p2, :cond_7

    move-object p2, p3

    goto :goto_1

    :cond_7
    move-object p2, v0

    :goto_1
    const-string v1, "DTB"

    filled-new-array {v1, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 488
    iget-object p1, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->cbHocLuc:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_8

    move-object p2, p3

    goto :goto_2

    :cond_8
    move-object p2, v0

    :goto_2
    const-string v1, "XepLoaiHocLuc"

    filled-new-array {v1, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 489
    iget-object p1, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->cbHanhKiem:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_9

    move-object p2, p3

    goto :goto_3

    :cond_9
    move-object p2, v0

    :goto_3
    const-string v1, "XepLoaiHanhKiem"

    filled-new-array {v1, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 490
    iget-object p1, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->cbNgayNghi:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_a

    move-object p2, p3

    goto :goto_4

    :cond_a
    move-object p2, v0

    :goto_4
    const-string v1, "SoNgayNghi"

    filled-new-array {v1, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 491
    iget-object p1, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->cbXepHang:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_5

    :cond_b
    move-object p3, v0

    :goto_5
    const-string p2, "Hang"

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 494
    :cond_c
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->pdpDenNgay:Lcom/prosoftlib/control/ProDatePicker;

    invoke-virtual {p1}, Lcom/prosoftlib/control/ProDatePicker;->getVisibility()I

    move-result p1

    if-nez p1, :cond_d

    .line 495
    iget-object p1, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "TuNgay"

    const-string p3, "01/01/1900"

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 496
    iget-object p1, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->pdpDenNgay:Lcom/prosoftlib/control/ProDatePicker;

    invoke-virtual {p2}, Lcom/prosoftlib/control/ProDatePicker;->GetValue()Ljava/lang/String;

    move-result-object p2

    const-string p3, "DenNgay"

    filled-new-array {p3, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 499
    :cond_d
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->cboTKB:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1}, Lcom/prosoftlib/control/ProComboBox;->getVisibility()I

    move-result p1

    if-nez p1, :cond_e

    .line 500
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->cboTKB:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/type/ComboboxItem;

    .line 501
    iget-object p2, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p3, "TKBID"

    invoke-virtual {p1}, Lcom/prosoftlib/type/ComboboxItem;->getID()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p3, v0}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 502
    iget-object p2, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p3, "TenTKB"

    invoke-virtual {p1}, Lcom/prosoftlib/type/ComboboxItem;->getText()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p3, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 505
    :cond_e
    new-instance p1, Lcom/vietschool/tinnhan_v1/ChatActivity$12;

    invoke-direct {p1, p0}, Lcom/vietschool/tinnhan_v1/ChatActivity$12;-><init>(Lcom/vietschool/tinnhan_v1/ChatActivity;)V

    invoke-static {v2, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private SendChat_OnClick()Landroid/view/View$OnClickListener;
    .locals 1

    .line 249
    new-instance v0, Lcom/vietschool/tinnhan_v1/ChatActivity$8;

    invoke-direct {v0, p0}, Lcom/vietschool/tinnhan_v1/ChatActivity$8;-><init>(Lcom/vietschool/tinnhan_v1/ChatActivity;)V

    return-object v0
.end method

.method private ShowCaptureImage()V
    .locals 2

    .line 438
    const-string v0, "android.permission.CAMERA"

    const-string v1, "Vui lo\u0300ng c\u00e2\u0301p quy\u00ea\u0300n truy c\u1eadp Camera \u0111\u1ec3 th\u1ef1c hi\u1ec7n ch\u1ee9c n\u0103ng ch\u1ee5p \u1ea3nh?"

    invoke-static {p0, v0, v1}, Lcom/vietschool/libs/PermissionSupport;->checkAndRequestPermissions(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/profilechooser/utils/FileUtils;->createCaptureImageIntent(Landroid/content/Context;)Lcom/profilechooser/utils/CaptureImageIntentResult;

    move-result-object v0

    .line 440
    iget-object v1, v0, Lcom/profilechooser/utils/CaptureImageIntentResult;->ImageUri:Landroid/net/Uri;

    iput-object v1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->CapturedImageUri:Landroid/net/Uri;

    .line 441
    iget-object v0, v0, Lcom/profilechooser/utils/CaptureImageIntentResult;->CaptureImageIntent:Landroid/content/Intent;

    const/16 v1, 0x18f1

    invoke-virtual {p0, v0, v1}, Lcom/vietschool/tinnhan_v1/ChatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private ShowChooseFile()V
    .locals 3

    .line 421
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/16 v2, 0x18f0

    if-lt v0, v1, :cond_0

    .line 422
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 423
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 424
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 425
    invoke-virtual {p0, v0, v2}, Lcom/vietschool/tinnhan_v1/ChatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 428
    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "Vui lo\u0300ng c\u00e2\u0301p quy\u00ea\u0300n truy c\u1eadp b\u1ed9 nh\u1edb \u0111\u1ec3 th\u1ef1c hi\u1ec7n ch\u1ee9c n\u0103ng truy\u1ec1n file?"

    invoke-static {p0, v0, v1}, Lcom/vietschool/libs/PermissionSupport;->checkAndRequestPermissions(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 429
    invoke-static {}, Lcom/profilechooser/utils/FileUtils;->createGetContentIntent()Landroid/content/Intent;

    move-result-object v0

    .line 431
    const-string v1, "Select a file"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 432
    invoke-virtual {p0, v0, v2}, Lcom/vietschool/tinnhan_v1/ChatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method private ShowReplayOnEditor(I)V
    .locals 2

    .line 676
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->chatAdapter:Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;

    invoke-virtual {v0, p1}, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 677
    check-cast p1, Lorg/json/JSONObject;

    .line 678
    const-string v0, "ShowLLCommand"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 680
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->rlReplayForCommentZone:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/vietschool/tinnhan_v1/Adapter;->RenderReplaceForComment(Landroid/view/View;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 682
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method private YeuCauNhanhDataChange()Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 1

    .line 347
    new-instance v0, Lcom/vietschool/tinnhan_v1/ChatActivity$10;

    invoke-direct {v0, p0}, Lcom/vietschool/tinnhan_v1/ChatActivity$10;-><init>(Lcom/vietschool/tinnhan_v1/ChatActivity;)V

    return-object v0
.end method

.method private actionShowDaXemChuaXemTinNhan(Ljava/lang/String;)V
    .locals 2

    .line 590
    invoke-virtual {p0}, Lcom/vietschool/tinnhan_v1/ChatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 591
    invoke-static {p1}, Lcom/vietschool/tinnhan_v1/DanhSachDaXemChuaXemTinNhanFragment;->newInstance(Ljava/lang/String;)Lcom/vietschool/tinnhan_v1/DanhSachDaXemChuaXemTinNhanFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->dlgDanhSachDaXemChuaXemTinNhan:Lcom/vietschool/tinnhan_v1/DanhSachDaXemChuaXemTinNhanFragment;

    const/4 v1, 0x0

    .line 592
    invoke-virtual {p1, v0, v1}, Lcom/vietschool/tinnhan_v1/DanhSachDaXemChuaXemTinNhanFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x18f1

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->CapturedImageUri:Landroid/net/Uri;

    .line 92
    invoke-direct {p0, v0}, Lcom/vietschool/tinnhan_v1/ChatActivity;->AddItemToListChoosedFile(Landroid/net/Uri;)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x18f0

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_2

    if-eqz p3, :cond_2

    .line 99
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 101
    :goto_0
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    .line 103
    invoke-direct {p0, v2}, Lcom/vietschool/tinnhan_v1/ChatActivity;->AddItemToListChoosedFile(Landroid/net/Uri;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 108
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 109
    invoke-direct {p0, v0}, Lcom/vietschool/tinnhan_v1/ChatActivity;->AddItemToListChoosedFile(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 112
    const-string v1, "ChatActivity"

    const-string v2, "File select error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 123
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 124
    sget p1, Lcom/vietschool/R$layout;->activity_chat:I

    invoke-virtual {p0, p1}, Lcom/vietschool/tinnhan_v1/ChatActivity;->setContentView(I)V

    .line 130
    :try_start_0
    sget-object p1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {p1}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "NguoiDungID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->TaiKhoan_NguoiDungID:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 132
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 134
    :goto_0
    iput-object p0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->context:Landroid/content/Context;

    .line 135
    sget p1, Lcom/vietschool/R$id;->pbWaiter:I

    invoke-virtual {p0, p1}, Lcom/vietschool/tinnhan_v1/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/WaiterProcess;

    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    .line 136
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->context:Landroid/content/Context;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/NumberUtil;->convertDipToPixels(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->i100dp:I

    .line 139
    sget p1, Lcom/vietschool/R$id;->lvDSChat:I

    invoke-virtual {p0, p1}, Lcom/vietschool/tinnhan_v1/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->lvDSChat:Landroid/widget/ListView;

    const/4 v0, 0x1

    .line 140
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setLongClickable(Z)V

    .line 143
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->lvDSChat:Landroid/widget/ListView;

    new-instance v0, Lcom/vietschool/tinnhan_v1/ChatActivity$1;

    invoke-direct {v0, p0}, Lcom/vietschool/tinnhan_v1/ChatActivity$1;-><init>(Lcom/vietschool/tinnhan_v1/ChatActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 157
    sget p1, Lcom/vietschool/R$id;->etChat:I

    invoke-virtual {p0, p1}, Lcom/vietschool/tinnhan_v1/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->etChat:Landroid/widget/EditText;

    .line 158
    new-instance v0, Lcom/vietschool/tinnhan_v1/ChatActivity$2;

    invoke-direct {v0, p0}, Lcom/vietschool/tinnhan_v1/ChatActivity$2;-><init>(Lcom/vietschool/tinnhan_v1/ChatActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 174
    sget p1, Lcom/vietschool/R$id;->rlReplayForCommentZone:I

    invoke-virtual {p0, p1}, Lcom/vietschool/tinnhan_v1/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->rlReplayForCommentZone:Landroid/widget/RelativeLayout;

    .line 176
    sget p1, Lcom/vietschool/R$id;->llCommand:I

    invoke-virtual {p0, p1}, Lcom/vietschool/tinnhan_v1/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->llCommand:Landroid/widget/LinearLayout;

    .line 177
    sget p1, Lcom/vietschool/R$id;->llListFile:I

    invoke-virtual {p0, p1}, Lcom/vietschool/tinnhan_v1/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->llListFile:Landroid/widget/LinearLayout;

    .line 178
    sget p1, Lcom/vietschool/R$id;->rlRefesh:I

    invoke-virtual {p0, p1}, Lcom/vietschool/tinnhan_v1/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->rlRefesh:Landroid/widget/RelativeLayout;

    .line 179
    new-instance v0, Lcom/vietschool/tinnhan_v1/ChatActivity$3;

    invoke-direct {v0, p0}, Lcom/vietschool/tinnhan_v1/ChatActivity$3;-><init>(Lcom/vietschool/tinnhan_v1/ChatActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    sget p1, Lcom/vietschool/R$id;->btSend:I

    invoke-virtual {p0, p1}, Lcom/vietschool/tinnhan_v1/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/TextViewFontAwesome;

    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->btSend:Lcom/prosoftlib/control/TextViewFontAwesome;

    .line 188
    invoke-direct {p0}, Lcom/vietschool/tinnhan_v1/ChatActivity;->SendChat_OnClick()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/TextViewFontAwesome;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    sget p1, Lcom/vietschool/R$id;->btAttack:I

    invoke-virtual {p0, p1}, Lcom/vietschool/tinnhan_v1/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/TextViewFontAwesome;

    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->btAttack:Lcom/prosoftlib/control/TextViewFontAwesome;

    .line 199
    new-instance v0, Lcom/vietschool/tinnhan_v1/ChatActivity$4;

    invoke-direct {v0, p0}, Lcom/vietschool/tinnhan_v1/ChatActivity$4;-><init>(Lcom/vietschool/tinnhan_v1/ChatActivity;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/TextViewFontAwesome;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    sget p1, Lcom/vietschool/R$id;->btCapture:I

    invoke-virtual {p0, p1}, Lcom/vietschool/tinnhan_v1/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/TextViewFontAwesome;

    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->btCapture:Lcom/prosoftlib/control/TextViewFontAwesome;

    .line 207
    new-instance v0, Lcom/vietschool/tinnhan_v1/ChatActivity$5;

    invoke-direct {v0, p0}, Lcom/vietschool/tinnhan_v1/ChatActivity$5;-><init>(Lcom/vietschool/tinnhan_v1/ChatActivity;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/TextViewFontAwesome;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    sget p1, Lcom/vietschool/R$id;->btCloseReplayForCommentZone:I

    invoke-virtual {p0, p1}, Lcom/vietschool/tinnhan_v1/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/TextViewFontAwesome;

    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->btCloseReplayForCommentZone:Lcom/prosoftlib/control/TextViewFontAwesome;

    .line 215
    new-instance v0, Lcom/vietschool/tinnhan_v1/ChatActivity$6;

    invoke-direct {v0, p0}, Lcom/vietschool/tinnhan_v1/ChatActivity$6;-><init>(Lcom/vietschool/tinnhan_v1/ChatActivity;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/TextViewFontAwesome;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    invoke-virtual {p0}, Lcom/vietschool/tinnhan_v1/ChatActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 222
    const-string v0, "DotTraID"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->_DotTraID:Ljava/lang/String;

    .line 223
    const-string v2, "DotTraIDs"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->_DotTraIDs:Ljava/lang/String;

    .line 224
    const-string v0, "IndexTraTinID"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->_IndexTraTinID:Ljava/lang/String;

    .line 225
    const-string v2, "IndexTraTinIDs"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->_IndexTraTinIDs:Ljava/lang/String;

    .line 226
    const-string v0, "TKBID"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->_TKBID:Ljava/lang/String;

    .line 228
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->_DotTraIDs:Ljava/lang/String;

    invoke-static {p1}, Lcom/vietschool/tinnhan_v1/Adapter;->AddHasReadID(Ljava/lang/String;)V

    .line 230
    new-instance p1, Lcom/vietschool/tinnhan_v1/ChatActivity$7;

    invoke-direct {p1, p0}, Lcom/vietschool/tinnhan_v1/ChatActivity$7;-><init>(Lcom/vietschool/tinnhan_v1/ChatActivity;)V

    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity;->Fn_HandleSaveOnUpComplete:Ljava/util/concurrent/Callable;

    .line 242
    invoke-direct {p0}, Lcom/vietschool/tinnhan_v1/ChatActivity;->GetData()V

    return-void
.end method
