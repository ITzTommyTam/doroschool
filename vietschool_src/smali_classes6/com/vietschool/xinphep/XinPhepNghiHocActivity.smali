.class public Lcom/vietschool/xinphep/XinPhepNghiHocActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "XinPhepNghiHocActivity.java"


# static fields
.field private static final MAX_SAVED_SIGNATURES:I = 0x3


# instance fields
.field btClear:Landroid/widget/Button;

.field btOk:Landroid/widget/Button;

.field btShow_pnEditor:Landroid/widget/TextView;

.field btnChonHinh:Landroid/widget/LinearLayout;

.field private cachedChildHeight:I

.field private cachedGroupHeight:I

.field cboHocSinh:Lcom/prosoftlib/control/ProComboBox;

.field cboLoaiXinPhep:Lcom/prosoftlib/control/ProComboBox;

.field context:Landroid/content/Context;

.field private currentMappingTableFilter:Ljava/lang/String;

.field elvThongKe:Landroid/widget/ExpandableListView;

.field private etLyDo:Landroid/widget/EditText;

.field expandableListAdapter:Lcom/vietschool/xinphep/CustomExpandableListAdapter;

.field private filePickerLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private flSignaturePreview:Landroid/widget/FrameLayout;

.field private final heightHandler:Landroid/os/Handler;

.field private final heightRunnable:Ljava/lang/Runnable;

.field i100dp:I

.field private ivSignaturePreview:Landroid/widget/ImageView;

.field joMainDataSource:Lvietschool/prosocket/DataSet;

.field private llSignatureRow:Landroid/widget/LinearLayout;

.field private llSummaryStrip:Landroid/widget/LinearLayout;

.field pdpDenNgay:Lcom/prosoftlib/control/ProDatePicker;

.field pdpTuNgay:Lcom/prosoftlib/control/ProDatePicker;

.field pnEditor:Landroid/widget/LinearLayout;

.field private rvImages:Landroidx/recyclerview/widget/RecyclerView;

.field private final selectedImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$TaskImageModel;",
            ">;"
        }
    .end annotation
.end field

.field private signatureBitmap:Landroid/graphics/Bitmap;

.field private signatureDialog:Lcom/vietschool/xinphep/SignatureBottomSheetDialog;

.field private signatureIsNew:Z

.field private final signaturePickerLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private signatureURL:Ljava/lang/String;

.field private taskImageAdapter:Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter;

.field private tvEmptyHistory:Landroid/widget/TextView;

.field private tvEvidenceHint:Landroid/widget/TextView;

.field private tvHistoryCount:Landroid/widget/TextView;

.field private tvSignatureHint:Landroid/widget/TextView;

.field uri:Landroid/net/Uri;


# direct methods
.method public static synthetic $r8$lambda$GvEguEYg8vO36bPlqWX2DZqGvUw(Lcom/vietschool/xinphep/XinPhepNghiHocActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->doRefreshHistoryHeight()V

    return-void
.end method

.method public static synthetic $r8$lambda$MZSzXzXpeLKkg1FhW6gWuNvtBSA(Lcom/vietschool/xinphep/XinPhepNghiHocActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->measureAndCacheRowHeights()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetcurrentMappingTableFilter(Lcom/vietschool/xinphep/XinPhepNghiHocActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->currentMappingTableFilter:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mapplyHistoryFilter(Lcom/vietschool/xinphep/XinPhepNghiHocActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->applyHistoryFilter(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mbuildCombobox(Lcom/vietschool/xinphep/XinPhepNghiHocActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->buildCombobox()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mbuildHistory(Lcom/vietschool/xinphep/XinPhepNghiHocActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->buildHistory()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSignature(Lcom/vietschool/xinphep/XinPhepNghiHocActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->clearSignature()V

    return-void
.end method

.method static bridge synthetic -$$Nest$minitControl_XinPhep(Lcom/vietschool/xinphep/XinPhepNghiHocActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->initControl_XinPhep()V

    return-void
.end method

.method static bridge synthetic -$$Nest$minvalidateHeightCache(Lcom/vietschool/xinphep/XinPhepNghiHocActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->invalidateHeightCache()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mkiemTraNgayXinPhep(Lcom/vietschool/xinphep/XinPhepNghiHocActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->kiemTraNgayXinPhep(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mresetForm(Lcom/vietschool/xinphep/XinPhepNghiHocActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->resetForm()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowEditor(Lcom/vietschool/xinphep/XinPhepNghiHocActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->showEditor(Ljava/lang/Boolean;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msubmitXinPhep(Lcom/vietschool/xinphep/XinPhepNghiHocActivity;Lcom/vietschool/libs/GenericMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->submitXinPhep(Lcom/vietschool/libs/GenericMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$museSignature(Lcom/vietschool/xinphep/XinPhepNghiHocActivity;Landroid/graphics/Bitmap;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->useSignature(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 80
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->uri:Landroid/net/Uri;

    const/4 v1, -0x1

    .line 95
    iput v1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->i100dp:I

    .line 104
    const-string v2, "all"

    iput-object v2, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->currentMappingTableFilter:Ljava/lang/String;

    .line 105
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->selectedImages:Ljava/util/List;

    .line 113
    iput-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->signatureBitmap:Landroid/graphics/Bitmap;

    .line 114
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->signatureURL:Ljava/lang/String;

    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->signatureIsNew:Z

    .line 122
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v2, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$$ExternalSyntheticLambda10;-><init>(Lcom/vietschool/xinphep/XinPhepNghiHocActivity;)V

    .line 123
    invoke-virtual {p0, v0, v2}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->signaturePickerLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 302
    iput v1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->cachedGroupHeight:I

    .line 303
    iput v1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->cachedChildHeight:I

    .line 337
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->heightHandler:Landroid/os/Handler;

    .line 338
    new-instance v0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$$ExternalSyntheticLambda17;-><init>(Lcom/vietschool/xinphep/XinPhepNghiHocActivity;)V

    iput-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->heightRunnable:Ljava/lang/Runnable;

    .line 435
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$$ExternalSyntheticLambda18;-><init>(Lcom/vietschool/xinphep/XinPhepNghiHocActivity;)V

    .line 436
    invoke-virtual {p0, v0, v1}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->filePickerLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method static synthetic access$000(Lcom/vietschool/xinphep/XinPhepNghiHocActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$100(Lcom/vietschool/xinphep/XinPhepNghiHocActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method private addBitmapFromUri(Landroid/net/Uri;)V
    .locals 4

    .line 866
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->selectedImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 867
    iget-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->context:Landroid/content/Context;

    const-string v1, "image"

    invoke-static {v0, p1, v1}, Lcom/vietschool/thongbao_chat/SupportChat;->copyUriToAppStorage(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 868
    invoke-virtual {p0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 870
    iget-object v1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->selectedImages:Ljava/util/List;

    new-instance v2, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$TaskImageModel;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$TaskImageModel;-><init>(Ljava/io/File;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private addItemToListChoosedFile(Landroid/net/Uri;)V
    .locals 1

    .line 763
    invoke-direct {p0, p1}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->addBitmapFromUri(Landroid/net/Uri;)V

    .line 764
    iget-object p1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->rvImages:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 765
    iget-object p1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->taskImageAdapter:Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter;

    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private applyHistoryFilter(Ljava/lang/String;)V
    .locals 1

    .line 260
    iput-object p1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->currentMappingTableFilter:Ljava/lang/String;

    .line 261
    iget-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->expandableListAdapter:Lcom/vietschool/xinphep/CustomExpandableListAdapter;

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {v0, p1}, Lcom/vietschool/xinphep/CustomExpandableListAdapter;->setMappingTableFilter(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 263
    :goto_0
    iget-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->expandableListAdapter:Lcom/vietschool/xinphep/CustomExpandableListAdapter;

    invoke-virtual {v0}, Lcom/vietschool/xinphep/CustomExpandableListAdapter;->getGroupCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->elvThongKe:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 267
    :cond_0
    invoke-direct {p0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->updateHistoryCount()V

    .line 268
    invoke-direct {p0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->updateEmptyState()V

    .line 269
    invoke-direct {p0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->buildSummaryStrip()V

    .line 271
    iget-object p1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->elvThongKe:Landroid/widget/ExpandableListView;

    new-instance v0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$$ExternalSyntheticLambda5;-><init>(Lcom/vietschool/xinphep/XinPhepNghiHocActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private buildCombobox()V
    .locals 8

    .line 141
    iget-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->joMainDataSource:Lvietschool/prosocket/DataSet;

    const-string v1, "DSHocSinh"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    .line 142
    iget-object v2, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->cboHocSinh:Lcom/prosoftlib/control/ProComboBox;

    iget-object v3, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->joMainDataSource:Lvietschool/prosocket/DataSet;

    invoke-virtual {v3, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    invoke-virtual {v1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v3

    const-string v6, ""

    const/4 v7, 0x1

    const-string v4, "HocSinhLopID"

    const-string v5, "ThongTinHocSinh"

    invoke-virtual/range {v2 .. v7}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 143
    iget-object v1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->cboHocSinh:Lcom/prosoftlib/control/ProComboBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/ProComboBox;->setVisibility(I)V

    .line 144
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->cboHocSinh:Lcom/prosoftlib/control/ProComboBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/ProComboBox;->SetSelection(I)V

    .line 147
    :cond_0
    iget-object v2, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->cboLoaiXinPhep:Lcom/prosoftlib/control/ProComboBox;

    iget-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->joMainDataSource:Lvietschool/prosocket/DataSet;

    const-string v1, "LoaiXinPhep"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v3

    const-string v6, ""

    const/4 v7, 0x1

    const-string v4, "LoaiXinPhepID"

    const-string v5, "LoaiXinPhep"

    invoke-virtual/range {v2 .. v7}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private buildHistory()V
    .locals 4

    .line 151
    new-instance v0, Lcom/vietschool/xinphep/CustomExpandableListAdapter;

    iget-object v1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->joMainDataSource:Lvietschool/prosocket/DataSet;

    new-instance v3, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$$ExternalSyntheticLambda19;

    invoke-direct {v3, p0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$$ExternalSyntheticLambda19;-><init>(Lcom/vietschool/xinphep/XinPhepNghiHocActivity;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/xinphep/CustomExpandableListAdapter;-><init>(Landroid/content/Context;Lvietschool/prosocket/DataSet;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->expandableListAdapter:Lcom/vietschool/xinphep/CustomExpandableListAdapter;

    .line 157
    iget-object v1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->elvThongKe:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 158
    iget-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->elvThongKe:Landroid/widget/ExpandableListView;

    new-instance v1, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$$ExternalSyntheticLambda20;-><init>(Lcom/vietschool/xinphep/XinPhepNghiHocActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V

    .line 159
    iget-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->elvThongKe:Landroid/widget/ExpandableListView;

    new-instance v1, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$$ExternalSyntheticLambda21;-><init>(Lcom/vietschool/xinphep/XinPhepNghiHocActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupCollapseListener(Landroid/widget/ExpandableListView$OnGroupCollapseListener;)V

    .line 160
    iget-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->elvThongKe:Landroid/widget/ExpandableListView;

    new-instance v1, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$$ExternalSyntheticLambda22;

    invoke-direct {v1}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$$ExternalSyntheticLambda22;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 161
    invoke-direct {p0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->buildHistoryFilter()V

    .line 162
    iget-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->currentMappingTableFilter:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->applyHistoryFilter(Ljava/lang/String;)V

    .line 163
    invoke-direct {p0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->buildSummaryStrip()V

    return-void
.end method

.method private buildHistoryFilter()V
    .locals 5

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    const-string v1, "T\u1ea5t c\u1ea3"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->joMainDataSource:Lvietschool/prosocket/DataSet;

    const-string v2, "TreeConfig"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    invoke-virtual {v1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 170
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 171
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 172
    const-string v4, "DisplayName"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 174
    :cond_0
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x1090008

    invoke-direct {v1, p0, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v0, 0x1090009

    .line 175
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    return-void
.end method

.method private buildSummaryStrip()V
    .locals 12

    .line 179
    iget-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->llSummaryStrip:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 180
    iget-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->joMainDataSource:Lvietschool/prosocket/DataSet;

    if-nez v0, :cond_0

    goto/16 :goto_8

    .line 183
    :cond_0
    const-string v1, "TreeConfig"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    .line 185
    invoke-virtual {p0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/vietschool/R$layout;->item_leave_request_summary_chip:I

    iget-object v3, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->llSummaryStrip:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 186
    sget v2, Lcom/vietschool/R$id;->tvSummaryLabel:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 187
    sget v3, Lcom/vietschool/R$id;->tvSummaryCount:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 188
    iget-object v5, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->currentMappingTableFilter:Ljava/lang/String;

    const-string v6, "all"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    move v6, v4

    move v7, v6

    .line 190
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    const-string v9, "MappingTable"

    if-ge v6, v8, :cond_1

    .line 191
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 192
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 193
    iget-object v9, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->joMainDataSource:Lvietschool/prosocket/DataSet;

    invoke-virtual {v9, v8}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v8

    invoke-virtual {v8}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    .line 196
    sget v6, Lcom/vietschool/R$drawable;->bg_leave_request_summary_chip_active:I

    goto :goto_1

    .line 197
    :cond_2
    sget v6, Lcom/vietschool/R$drawable;->bg_leave_request_summary_chip:I

    .line 195
    :goto_1
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 198
    const-string v6, "T\u1ea5t c\u1ea3"

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    invoke-virtual {p0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v5, :cond_3

    .line 200
    sget v8, Lcom/vietschool/R$color;->leave_request_primary:I

    goto :goto_2

    .line 201
    :cond_3
    sget v8, Lcom/vietschool/R$color;->leave_request_text_secondary:I

    .line 199
    :goto_2
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    invoke-virtual {p0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v5, :cond_4

    .line 204
    sget v5, Lcom/vietschool/R$color;->leave_request_primary:I

    goto :goto_3

    .line 205
    :cond_4
    sget v5, Lcom/vietschool/R$color;->leave_request_text_primary:I

    .line 203
    :goto_3
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    new-instance v2, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$$ExternalSyntheticLambda14;-><init>(Lcom/vietschool/xinphep/XinPhepNghiHocActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object v2, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->llSummaryStrip:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v1, v4

    .line 212
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 213
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 214
    invoke-virtual {p0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    sget v5, Lcom/vietschool/R$layout;->item_leave_request_summary_chip:I

    iget-object v6, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->llSummaryStrip:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 215
    sget v5, Lcom/vietschool/R$id;->tvSummaryLabel:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 216
    sget v6, Lcom/vietschool/R$id;->tvSummaryCount:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 217
    const-string v7, "DisplayName"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 218
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 219
    iget-object v8, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->currentMappingTableFilter:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    .line 220
    iget-object v10, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->joMainDataSource:Lvietschool/prosocket/DataSet;

    invoke-virtual {v10, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v10

    invoke-virtual {v10}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-eqz v8, :cond_5

    .line 222
    sget v11, Lcom/vietschool/R$drawable;->bg_leave_request_summary_chip_active:I

    goto :goto_5

    .line 223
    :cond_5
    sget v11, Lcom/vietschool/R$drawable;->bg_leave_request_summary_chip:I

    .line 221
    :goto_5
    invoke-virtual {v3, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 224
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    invoke-virtual {p0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v8, :cond_6

    .line 226
    sget v11, Lcom/vietschool/R$color;->leave_request_primary:I

    goto :goto_6

    .line 227
    :cond_6
    sget v11, Lcom/vietschool/R$color;->leave_request_text_secondary:I

    .line 225
    :goto_6
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    invoke-virtual {p0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v8, :cond_7

    .line 230
    sget v7, Lcom/vietschool/R$color;->leave_request_primary:I

    goto :goto_7

    .line 231
    :cond_7
    sget v7, Lcom/vietschool/R$color;->leave_request_text_primary:I

    .line 229
    :goto_7
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    new-instance v5, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$$ExternalSyntheticLambda15;

    invoke-direct {v5, p0, v2}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$$ExternalSyntheticLambda15;-><init>(Lcom/vietschool/xinphep/XinPhepNghiHocActivity;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iget-object v2, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->llSummaryStrip:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_8
    :goto_8
    return-void
.end method

.method private clearSignature()V
    .locals 3

    const/4 v0, 0x0

    .line 784
    iput-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->signatureBitmap:Landroid/graphics/Bitmap;

    .line 785
    const-string v1, ""

    iput-object v1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->signatureURL:Ljava/lang/String;

    const/4 v1, 0x0

    .line 786
    iput-boolean v1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->signatureIsNew:Z

    .line 787
    iget-object v1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->tvSignatureHint:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const-string v2, "Ch\u1ea1m \u0111\u1ec3 th\u00eam ch\u1eef k\u00fd"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 788
    :cond_0
    iget-object v1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->ivSignaturePreview:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 789
    :cond_1
    iget-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->flSignaturePreview:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private doRefreshHistoryHeight()V
    .locals 4

    .line 346
    iget-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->expandableListAdapter:Lcom/vietschool/xinphep/CustomExpandableListAdapter;

    if-nez v0, :cond_0

    goto :goto_1

    .line 347
    :cond_0
    iget v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->cachedGroupHeight:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->cachedChildHeight:I

    if-gez v0, :cond_2

    .line 348
    :cond_1
    invoke-direct {p0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->measureAndCacheRowHeights()V

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    .line 352
    :goto_0
    iget-object v2, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->expandableListAdapter:Lcom/vietschool/xinphep/CustomExpandableListAdapter;

    invoke-virtual {v2}, Lcom/vietschool/xinphep/CustomExpandableListAdapter;->getGroupCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 353
    iget v2, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->cachedGroupHeight:I

    add-int/2addr v1, v2

    .line 354
    iget-object v2, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->elvThongKe:Landroid/widget/ExpandableListView;

    invoke-virtual {v2, v0}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 355
    iget v2, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->cachedChildHeight:I

    iget-object v3, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->expandableListAdapter:Lcom/vietschool/xinphep/CustomExpandableListAdapter;

    .line 356
    invoke-virtual {v3, v0}, Lcom/vietschool/xinphep/CustomExpandableListAdapter;->getChildrenCount(I)I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 359
    :cond_4
    iget-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->context:Landroid/content/Context;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v0, v2}, Lcom/prosoftlib/utility/NumberUtil;->convertDipToPixels(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v1, v0

    .line 361
    iget-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->elvThongKe:Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 362
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v1, :cond_5

    .line 363
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 364
    iget-object v1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->elvThongKe:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private getSavedSignatureFiles()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 803
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saved_signature_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vietschool/StaticInfo;->GET_LASTEST_PROFILEID_LOGIN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 804
    invoke-virtual {p0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 805
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 806
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 807
    :cond_0
    new-instance v0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v1, v0}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v1
.end method

.method private initControl_XinPhep()V
    .locals 7

    .line 398
    const-string v0, "HocSinhLopID"

    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v1}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v1

    .line 401
    :try_start_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 403
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    const-string v1, ""

    .line 405
    :goto_0
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v3

    const-string v4, "School_XinPhepNghiHoc"

    const-string v5, "NHXP"

    const-string v6, "NhapDiem.Core.NhapViPham"

    invoke-direct {v2, v3, v6, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    iget-object v3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v4, "Type"

    const-string v5, "Init_XinPhep"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 407
    iget-object v3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 408
    new-instance v0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$1;

    invoke-direct {v0, p0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$1;-><init>(Lcom/vietschool/xinphep/XinPhepNghiHocActivity;)V

    invoke-static {v2, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private invalidateHeightCache()V
    .locals 1

    const/4 v0, -0x1

    .line 333
    iput v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->cachedGroupHeight:I

    .line 334
    iput v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->cachedChildHeight:I

    return-void
.end method

.method private kiemTraNgayXinPhep(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 745
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 746
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd/MM/yyyy"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 747
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 748
    invoke-static {v0, v2}, Lcom/vietschool/nhandang/Defaults;->StringToDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 749
    invoke-static {p1, v2}, Lcom/vietschool/nhandang/Defaults;->StringToDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 750
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    .line 751
    div-long/2addr v2, v4

    .line 752
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 753
    invoke-virtual {v1, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x3

    if-le v2, p1, :cond_0

    .line 755
    iget-object p1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->pdpTuNgay:Lcom/prosoftlib/control/ProDatePicker;

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProDatePicker;->SetValue(Ljava/lang/String;)V

    .line 757
    const-string p1, "Ng\u00e0y xin ph\u00e9p sau ng\u00e0y hi\u1ec7n t\u1ea1i kh\u00f4ng \u0111\u01b0\u1ee3c qu\u00e1 3 ng\u00e0y"

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method static synthetic lambda$buildHistory$4(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$getSavedSignatureFiles$18(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 804
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ".png"

    invoke-virtual {p2, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$getSavedSignatureFiles$19(Ljava/io/File;Ljava/io/File;)I
    .locals 2

    .line 807
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method static synthetic lambda$saveRequest$17(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 603
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private measureAndCacheRowHeights()V
    .locals 9

    .line 306
    iget-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->expandableListAdapter:Lcom/vietschool/xinphep/CustomExpandableListAdapter;

    if-eqz v0, :cond_3

    .line 307
    invoke-virtual {v0}, Lcom/vietschool/xinphep/CustomExpandableListAdapter;->getGroupCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->elvThongKe:Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->elvThongKe:Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getWidth()I

    move-result v0

    goto :goto_0

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->context:Landroid/content/Context;

    const/high16 v1, 0x43a00000    # 320.0f

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/NumberUtil;->convertDipToPixels(Landroid/content/Context;F)I

    move-result v0

    :goto_0
    const/high16 v1, -0x80000000

    .line 309
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 317
    iget v1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->cachedGroupHeight:I

    const/4 v2, 0x0

    if-gez v1, :cond_2

    .line 318
    iget-object v1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->expandableListAdapter:Lcom/vietschool/xinphep/CustomExpandableListAdapter;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->elvThongKe:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v2, v2, v3, v4}, Lcom/vietschool/xinphep/CustomExpandableListAdapter;->getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 319
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 320
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->cachedGroupHeight:I

    .line 324
    :cond_2
    iget v1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->cachedChildHeight:I

    if-gez v1, :cond_3

    iget-object v1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->expandableListAdapter:Lcom/vietschool/xinphep/CustomExpandableListAdapter;

    .line 325
    invoke-virtual {v1, v2}, Lcom/vietschool/xinphep/CustomExpandableListAdapter;->getChildrenCount(I)I

    move-result v1

    if-lez v1, :cond_3

    .line 326
    iget-object v3, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->expandableListAdapter:Lcom/vietschool/xinphep/CustomExpandableListAdapter;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->elvThongKe:Landroid/widget/ExpandableListView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/vietschool/xinphep/CustomExpandableListAdapter;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 327
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 328
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->cachedChildHeight:I

    :cond_3
    :goto_1
    return-void
.end method

.method private openSignatureDialog()V
    .locals 3

    .line 947
    new-instance v0, Lcom/vietschool/xinphep/SignatureBottomSheetDialog;

    new-instance v1, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$5;

    invoke-direct {v1, p0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$5;-><init>(Lcom/vietschool/xinphep/XinPhepNghiHocActivity;)V

    iget-object v2, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-direct {v0, p0, v1, v2}, Lcom/vietschool/xinphep/SignatureBottomSheetDialog;-><init>(Landroid/content/Context;Lcom/vietschool/xinphep/SignatureBottomSheetDialog$OnSignatureConfirmedListener;Lcom/vietschool/components/Loading;)V

    iput-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->signatureDialog:Lcom/vietschool/xinphep/SignatureBottomSheetDialog;

    .line 968
    new-instance v1, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$$ExternalSyntheticLambda13;-><init>(Lcom/vietschool/xinphep/XinPhepNghiHocActivity;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/xinphep/SignatureBottomSheetDialog;->setOnUploadImageRequest(Lcom/vietschool/xinphep/SignatureBottomSheetDialog$OnUploadImageRequest;)V

    .line 975
    iget-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->signatureDialog:Lcom/vietschool/xinphep/SignatureBottomSheetDialog;

    invoke-virtual {v0}, Lcom/vietschool/xinphep/SignatureBottomSheetDialog;->show()V

    return-void
.end method

.method private proceedSaveRequest(Lcom/vietschool/libs/GenericMessage;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11

    .line 665
    invoke-static {p0}, Lcom/vietschool/StaticInfo;->GET_LASTEST_PROFILEID_LOGIN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 666
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 668
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 672
    const-string v2, "_"

    const/4 v3, -0x1

    if-eqz p4, :cond_0

    .line 673
    iget-object v4, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->selectedImages:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$TaskImageModel;

    invoke-virtual {v4}, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$TaskImageModel;->getFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 675
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    .line 676
    new-instance v6, Lcom/vietschool/libs/ParallelUploadHelper$UploadItem;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "minhchung_xp_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".jpg"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v4, v9}, Lcom/vietschool/libs/ParallelUploadHelper$UploadItem;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eqz p5, :cond_1

    .line 681
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "chuky_xp_"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->writeSignatureBitmapToCache(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 683
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    .line 684
    new-instance v2, Lcom/vietschool/libs/ParallelUploadHelper$UploadItem;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Lcom/vietschool/libs/ParallelUploadHelper$UploadItem;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 691
    :cond_1
    iget-object v1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v1}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 692
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 693
    const-string v4, ""

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->submitXinPhep(Lcom/vietschool/libs/GenericMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 696
    :cond_2
    new-instance v0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$3;

    move-object v1, p0

    move-object v4, p1

    move-object v6, p3

    move v2, v5

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$3;-><init>(Lcom/vietschool/xinphep/XinPhepNghiHocActivity;IILcom/vietschool/libs/GenericMessage;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    const-string/jumbo v2, "xinphep"

    invoke-static {p0, v2, v7, v8, v1}, Lcom/vietschool/libs/ParallelUploadHelper;->upload(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vietschool/libs/ParallelUploadHelper$Callback;)V

    return-void
.end method

.method private refreshHistoryHeight()V
    .locals 4

    .line 341
    iget-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->heightHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->heightRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 342
    iget-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->heightHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->heightRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private resetForm()V
    .locals 2

    .line 514
    iget-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->cboLoaiXinPhep:Lcom/prosoftlib/control/ProComboBox;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 515
    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/ProComboBox;->SetSelection(I)V

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->cboHocSinh:Lcom/prosoftlib/control/ProComboBox;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProComboBox;->GetCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 518
    iget-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->cboHocSinh:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/ProComboBox;->SetSelection(I)V

    .line 520
    :cond_1
    iget-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->pdpTuNgay:Lcom/prosoftlib/control/ProDatePicker;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/ProDatePicker;->SetValue(Ljava/lang/String;)V

    .line 521
    iget-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->pdpDenNgay:Lcom/prosoftlib/control/ProDatePicker;

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/ProDatePicker;->SetValue(Ljava/lang/String;)V

    .line 522
    iget-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->etLyDo:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 523
    iget-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->selectedImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 524
    iget-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->tvEvidenceHint:Landroid/widget/TextView;

    const-string v1, "Ch\u1ea1m \u0111\u1ec3 ch\u1ecdn \u1ea3nh ho\u1eb7c file \u0111\u00ednh k\u00e8m"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    iget-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->rvImages:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 527
    iget-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->taskImageAdapter:Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter;

    invoke-virtual {v0}, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter;->notifyDataSetChanged()V

    .line 535
    invoke-direct {p0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->clearSignature()V

    return-void
.end method

.method private saveRequest()V
    .locals 7

    .line 539
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NhapDiem.Core.NhapViPham"

    const-string v3, "School_XinPhepNghiHoc"

    invoke-direct {v2, v0, v1, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "Type"

    const-string v3, "Save_XinPhep"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 542
    iget-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->cboHocSinh:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 543
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 544
    iget-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->context:Landroid/content/Context;

    const-string v1, "Kh\u00f4ng t\u00ecm th\u1ea5y h\u1ecdc sinh c\u1ea7n xin ph\u00e9p."

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 547
    :cond_0
    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 548
    iget-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->context:Landroid/content/Context;

    const-string v1, "Vui l\u00f2ng ch\u1ecdn h\u1ecdc sinh c\u1ea7n xin ph\u00e9p."

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 551
    :cond_1
    iget-object v3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v4, "HocSinhLopID"

    filled-new-array {v4, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 553
    iget-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->cboLoaiXinPhep:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 554
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 555
    iget-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->context:Landroid/content/Context;

    const-string v1, "Vui l\u00f2ng ch\u1ecdn lo\u1ea1i xin ph\u00e9p."

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 558
    :cond_2
    iget-object v3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v4, "LoaiXinPhepID"

    filled-new-array {v4, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 560
    iget-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->pdpTuNgay:Lcom/prosoftlib/control/ProDatePicker;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProDatePicker;->GetValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 561
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "T\u1eeb ng\u00e0y [dd/MM/yyyy]"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_2

    .line 565
    :cond_3
    iget-object v4, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->pdpDenNgay:Lcom/prosoftlib/control/ProDatePicker;

    invoke-virtual {v4}, Lcom/prosoftlib/control/ProDatePicker;->GetValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 566
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_1

    .line 571
    :cond_4
    iget-object v3, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->etLyDo:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 572
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 573
    iget-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->context:Landroid/content/Context;

    const-string v1, "Vui l\u00f2ng nh\u1eadp l\u00fd do ngh\u1ec9 ph\u00e9p."

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 576
    :cond_5
    invoke-direct {p0, v0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->kiemTraNgayXinPhep(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 577
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 578
    iget-object v1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 590
    :cond_6
    iget-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->selectedImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v5, v0, 0x1

    .line 591
    iget-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->signatureBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    move v6, v1

    .line 593
    new-instance v0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$$ExternalSyntheticLambda0;

    move-object v1, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/xinphep/XinPhepNghiHocActivity;Lcom/vietschool/libs/GenericMessage;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-eqz v6, :cond_8

    .line 594
    iget-boolean v2, v1, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->signatureIsNew:Z

    if-eqz v2, :cond_8

    .line 595
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, v1, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "Ch\u1eef k\u00fd"

    .line 596
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "L\u01b0u ch\u1eef k\u00fd n\u00e0y \u0111\u1ec3 d\u00f9ng cho l\u1ea7n sau?"

    .line 597
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/xinphep/XinPhepNghiHocActivity;Ljava/lang/Runnable;)V

    .line 598
    const-string v4, "L\u01b0u"

    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Runnable;)V

    .line 603
    const-string v0, "Kh\u00f4ng l\u01b0u"

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 604
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 606
    :cond_8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_9
    :goto_1
    move-object v1, p0

    .line 567
    iget-object v0, v1, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->context:Landroid/content/Context;

    const-string v2, "Vui l\u00f2ng ch\u1ecdn \u0111\u1ebfn ng\u00e0y xin ph\u00e9p."

    invoke-static {v0, v2}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    :cond_a
    :goto_2
    move-object v1, p0

    .line 562
    iget-object v0, v1, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->context:Landroid/content/Context;

    const-string v2, "Vui l\u00f2ng ch\u1ecdn ng\u00e0y xin ph\u00e9p."

    invoke-static {v0, v2}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void
.end method

.method private saveSignatureToLocal(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 812
    invoke-direct {p0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->getSavedSignatureFiles()Ljava/util/List;

    move-result-object v0

    .line 813
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 814
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 816
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saved_signature_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vietschool/StaticInfo;->GET_LASTEST_PROFILEID_LOGIN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 818
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 819
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 820
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p1

    .line 818
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 821
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private setupRecyclerView()V
    .locals 3

    .line 243
    sget v0, Lcom/vietschool/R$id;->rvImages:I

    invoke-virtual {p0, v0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->rvImages:Landroidx/recyclerview/widget/RecyclerView;

    .line 244
    new-instance v0, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter;

    iget-object v1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->selectedImages:Ljava/util/List;

    new-instance v2, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$$ExternalSyntheticLambda16;

    invoke-direct {v2, p0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$$ExternalSyntheticLambda16;-><init>(Lcom/vietschool/xinphep/XinPhepNghiHocActivity;)V

    invoke-direct {v0, v1, v2}, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter;-><init>(Ljava/util/List;Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$OnDeleteRequestedListener;)V

    iput-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->taskImageAdapter:Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter;

    const/4 v1, 0x1

    .line 254
    invoke-virtual {v0, v1}, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter;->setEditable(Z)V

    .line 255
    iget-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->rvImages:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 256
    iget-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->rvImages:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->taskImageAdapter:Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private showEditor(Ljava/lang/Boolean;)V
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->pnEditor:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 428
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x2

    .line 429
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 431
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 433
    :goto_0
    iget-object p1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->pnEditor:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private showSignaturePicker()V
    .locals 10

    .line 826
    invoke-direct {p0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->getSavedSignatureFiles()Ljava/util/List;

    move-result-object v0

    .line 827
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 828
    invoke-direct {p0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->openSignatureDialog()V

    return-void

    .line 832
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 833
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 834
    iget-object v3, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->context:Landroid/content/Context;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Lcom/prosoftlib/utility/NumberUtil;->convertDipToPixels(Landroid/content/Context;F)I

    move-result v3

    .line 835
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 837
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v5, "Ch\u1ecdn ch\u1eef k\u00fd \u0111\u00e3 l\u01b0u"

    .line 838
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 839
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    new-instance v5, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$$ExternalSyntheticLambda23;

    invoke-direct {v5, p0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$$ExternalSyntheticLambda23;-><init>(Lcom/vietschool/xinphep/XinPhepNghiHocActivity;)V

    .line 840
    const-string v6, "K\u00fd m\u1edbi"

    invoke-virtual {v4, v6, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 841
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    .line 843
    iget-object v5, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->context:Landroid/content/Context;

    const/high16 v6, 0x42a00000    # 80.0f

    invoke-static {v5, v6}, Lcom/prosoftlib/utility/NumberUtil;->convertDipToPixels(Landroid/content/Context;F)I

    move-result v5

    .line 844
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    .line 845
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 847
    :cond_1
    new-instance v7, Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->context:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 848
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 849
    div-int/lit8 v9, v3, 0x2

    invoke-virtual {v8, v9, v2, v9, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 850
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 851
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 852
    sget v8, Lcom/vietschool/R$drawable;->bg_leave_request_summary_chip:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 853
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 854
    new-instance v8, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$$ExternalSyntheticLambda24;

    invoke-direct {v8, p0, v6, v4}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$$ExternalSyntheticLambda24;-><init>(Lcom/vietschool/xinphep/XinPhepNghiHocActivity;Landroid/graphics/Bitmap;Landroid/app/AlertDialog;)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 858
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 860
    :cond_2
    invoke-virtual {v4}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private submitXinPhep(Lcom/vietschool/libs/GenericMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 712
    iget-object v0, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->pdpTuNgay:Lcom/prosoftlib/control/ProDatePicker;

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProDatePicker;->GetValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TuNgay"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 713
    iget-object v0, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "DenNgay"

    filled-new-array {v1, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 714
    iget-object p2, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "LyDo"

    filled-new-array {v0, p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 715
    iget-object p2, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p3, "LinkFile"

    filled-new-array {p3, p4}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 716
    iget-object p2, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p3, "LinkChuKy"

    filled-new-array {p3, p5}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 717
    iget-object p2, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p3, "NguoiGuiID"

    invoke-static {p0}, Lcom/vietschool/StaticInfo;->GET_LASTEST_PROFILEID_LOGIN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    filled-new-array {p3, p4}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 719
    new-instance p2, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$4;

    invoke-direct {p2, p0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$4;-><init>(Lcom/vietschool/xinphep/XinPhepNghiHocActivity;)V

    invoke-static {p1, p2}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private updateEmptyState()V
    .locals 5

    .line 295
    iget-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->expandableListAdapter:Lcom/vietschool/xinphep/CustomExpandableListAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 296
    invoke-virtual {v0}, Lcom/vietschool/xinphep/CustomExpandableListAdapter;->getGroupCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->expandableListAdapter:Lcom/vietschool/xinphep/CustomExpandableListAdapter;

    .line 297
    invoke-virtual {v0}, Lcom/vietschool/xinphep/CustomExpandableListAdapter;->getVisibleChildrenCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 298
    :goto_1
    iget-object v2, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->tvEmptyHistory:Landroid/widget/TextView;

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 299
    iget-object v2, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->elvThongKe:Landroid/widget/ExpandableListView;

    if-eqz v0, :cond_3

    move v1, v3

    :cond_3
    invoke-virtual {v2, v1}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    return-void
.end method

.method private updateHistoryCount()V
    .locals 8

    .line 275
    iget-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->joMainDataSource:Lvietschool/prosocket/DataSet;

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->tvHistoryCount:Landroid/widget/TextView;

    const-string v1, "0/0 \u0111\u01a1n"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 279
    :cond_0
    const-string v1, "TreeConfig"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 282
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 283
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 284
    const-string v5, "MappingTable"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 285
    iget-object v5, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->joMainDataSource:Lvietschool/prosocket/DataSet;

    invoke-virtual {v5, v4}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v5

    invoke-virtual {v5}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    add-int/2addr v3, v5

    .line 287
    iget-object v6, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->currentMappingTableFilter:Ljava/lang/String;

    const-string v7, "all"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->currentMappingTableFilter:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    add-int/2addr v2, v5

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 291
    :cond_3
    iget-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->tvHistoryCount:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u0111\u01a1n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private useSignature(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 793
    iput-object p1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->signatureBitmap:Landroid/graphics/Bitmap;

    .line 794
    iput-boolean p2, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->signatureIsNew:Z

    .line 795
    iget-object p2, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->tvSignatureHint:Landroid/widget/TextView;

    const-string/jumbo v0, "\u0110\u00e3 c\u00f3 ch\u1eef k\u00fd"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 796
    iget-object p2, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->ivSignaturePreview:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 797
    iget-object p1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->flSignaturePreview:Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private writeSignatureBitmapToCache(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1053
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1054
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1055
    :try_start_1
    iget-object v1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->signatureBitmap:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1056
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1054
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 1057
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method synthetic lambda$buildHistory$1$com-vietschool-xinphep-XinPhepNghiHocActivity()V
    .locals 0

    .line 152
    invoke-direct {p0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->updateHistoryCount()V

    .line 153
    invoke-direct {p0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->updateEmptyState()V

    .line 154
    invoke-direct {p0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->buildSummaryStrip()V

    .line 155
    invoke-direct {p0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->refreshHistoryHeight()V

    return-void
.end method

.method synthetic lambda$buildHistory$2$com-vietschool-xinphep-XinPhepNghiHocActivity(I)V
    .locals 0

    .line 158
    invoke-direct {p0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->refreshHistoryHeight()V

    return-void
.end method

.method synthetic lambda$buildHistory$3$com-vietschool-xinphep-XinPhepNghiHocActivity(I)V
    .locals 0

    .line 159
    invoke-direct {p0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->refreshHistoryHeight()V

    return-void
.end method

.method synthetic lambda$buildSummaryStrip$5$com-vietschool-xinphep-XinPhepNghiHocActivity(Landroid/view/View;)V
    .locals 0

    .line 207
    const-string p1, "all"

    iput-object p1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->currentMappingTableFilter:Ljava/lang/String;

    .line 208
    invoke-direct {p0, p1}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->applyHistoryFilter(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$buildSummaryStrip$6$com-vietschool-xinphep-XinPhepNghiHocActivity(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->currentMappingTableFilter:Ljava/lang/String;

    .line 235
    invoke-direct {p0, p1}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->applyHistoryFilter(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$new$0$com-vietschool-xinphep-XinPhepNghiHocActivity(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 126
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->signatureDialog:Lcom/vietschool/xinphep/SignatureBottomSheetDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vietschool/xinphep/SignatureBottomSheetDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    :try_start_0
    invoke-virtual {p0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 131
    iget-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->signatureDialog:Lcom/vietschool/xinphep/SignatureBottomSheetDialog;

    invoke-virtual {v0, p1}, Lcom/vietschool/xinphep/SignatureBottomSheetDialog;->setSignatureFromBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method synthetic lambda$new$8$com-vietschool-xinphep-XinPhepNghiHocActivity(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 439
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 440
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 443
    invoke-virtual {p0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 445
    const-string v1, "image/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 450
    :cond_0
    invoke-direct {p0, p1}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->addItemToListChoosedFile(Landroid/net/Uri;)V

    return-void

    .line 446
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->context:Landroid/content/Context;

    const-string v0, "Ch\u1ec9 \u0111\u01b0\u1ee3c ph\u00e9p t\u1ea3i h\u00ecnh"

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    :cond_2
    return-void
.end method

.method synthetic lambda$onCreate$10$com-vietschool-xinphep-XinPhepNghiHocActivity(Landroid/view/View;)V
    .locals 0

    .line 483
    invoke-direct {p0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->showSignaturePicker()V

    return-void
.end method

.method synthetic lambda$onCreate$11$com-vietschool-xinphep-XinPhepNghiHocActivity(Landroid/view/View;)V
    .locals 2

    .line 486
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 487
    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 488
    const-string v0, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 489
    const-string v0, "image/*"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 490
    iget-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->filePickerLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$onCreate$12$com-vietschool-xinphep-XinPhepNghiHocActivity(Landroid/view/View;)V
    .locals 0

    .line 0
    const/4 p1, 0x1

    .line 506
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->showEditor(Ljava/lang/Boolean;)V

    return-void
.end method

.method synthetic lambda$onCreate$13$com-vietschool-xinphep-XinPhepNghiHocActivity(Landroid/view/View;)V
    .locals 0

    .line 507
    invoke-direct {p0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->resetForm()V

    return-void
.end method

.method synthetic lambda$onCreate$14$com-vietschool-xinphep-XinPhepNghiHocActivity(Landroid/view/View;)V
    .locals 0

    .line 508
    invoke-direct {p0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->saveRequest()V

    return-void
.end method

.method synthetic lambda$onCreate$9$com-vietschool-xinphep-XinPhepNghiHocActivity(Landroid/view/View;)V
    .locals 0

    .line 480
    invoke-direct {p0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->clearSignature()V

    return-void
.end method

.method synthetic lambda$openSignatureDialog$22$com-vietschool-xinphep-XinPhepNghiHocActivity()V
    .locals 3

    .line 969
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 970
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 971
    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 972
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 973
    iget-object v1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->signaturePickerLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$saveRequest$15$com-vietschool-xinphep-XinPhepNghiHocActivity(Lcom/vietschool/libs/GenericMessage;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 593
    invoke-direct/range {p0 .. p5}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->proceedSaveRequest(Lcom/vietschool/libs/GenericMessage;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method synthetic lambda$saveRequest$16$com-vietschool-xinphep-XinPhepNghiHocActivity(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 599
    iget-object p2, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->signatureBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, p2}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->saveSignatureToLocal(Landroid/graphics/Bitmap;)V

    const/4 p2, 0x0

    .line 600
    iput-boolean p2, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->signatureIsNew:Z

    .line 601
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method synthetic lambda$setupRecyclerView$7$com-vietschool-xinphep-XinPhepNghiHocActivity(I)V
    .locals 1

    .line 0
    if-ltz p1, :cond_1

    .line 245
    iget-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->selectedImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->selectedImages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 249
    iget-object p1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->taskImageAdapter:Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter;

    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter;->notifyDataSetChanged()V

    .line 250
    iget-object p1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->selectedImages:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 251
    iget-object p1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->rvImages:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$showSignaturePicker$20$com-vietschool-xinphep-XinPhepNghiHocActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 840
    invoke-direct {p0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->openSignatureDialog()V

    return-void
.end method

.method synthetic lambda$showSignaturePicker$21$com-vietschool-xinphep-XinPhepNghiHocActivity(Landroid/graphics/Bitmap;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 0
    const/4 p3, 0x0

    .line 855
    invoke-direct {p0, p1, p3}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->useSignature(Landroid/graphics/Bitmap;Z)V

    .line 856
    invoke-virtual {p2}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 458
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 459
    sget p1, Lcom/vietschool/R$layout;->activity_xin_phep_nghi_hoc:I

    invoke-virtual {p0, p1}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->setContentView(I)V

    .line 460
    iput-object p0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->context:Landroid/content/Context;

    .line 461
    sget p1, Lcom/vietschool/R$id;->pnEditor:I

    invoke-virtual {p0, p1}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->pnEditor:Landroid/widget/LinearLayout;

    .line 462
    sget p1, Lcom/vietschool/R$id;->elvThongKe:I

    invoke-virtual {p0, p1}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ExpandableListView;

    iput-object p1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->elvThongKe:Landroid/widget/ExpandableListView;

    .line 463
    sget p1, Lcom/vietschool/R$id;->cboHocSinh:I

    invoke-virtual {p0, p1}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProComboBox;

    iput-object p1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->cboHocSinh:Lcom/prosoftlib/control/ProComboBox;

    .line 464
    sget p1, Lcom/vietschool/R$id;->cboLoaiXinPhep:I

    invoke-virtual {p0, p1}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProComboBox;

    iput-object p1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->cboLoaiXinPhep:Lcom/prosoftlib/control/ProComboBox;

    .line 465
    sget p1, Lcom/vietschool/R$id;->pdpTuNgay:I

    invoke-virtual {p0, p1}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProDatePicker;

    iput-object p1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->pdpTuNgay:Lcom/prosoftlib/control/ProDatePicker;

    .line 466
    sget p1, Lcom/vietschool/R$id;->pdpDenNgay:I

    invoke-virtual {p0, p1}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProDatePicker;

    iput-object p1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->pdpDenNgay:Lcom/prosoftlib/control/ProDatePicker;

    .line 467
    sget p1, Lcom/vietschool/R$id;->btOk:I

    invoke-virtual {p0, p1}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->btOk:Landroid/widget/Button;

    .line 468
    sget p1, Lcom/vietschool/R$id;->btClear:I

    invoke-virtual {p0, p1}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->btClear:Landroid/widget/Button;

    .line 469
    sget p1, Lcom/vietschool/R$id;->btShow_pnEditor:I

    invoke-virtual {p0, p1}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->btShow_pnEditor:Landroid/widget/TextView;

    .line 470
    sget p1, Lcom/vietschool/R$id;->btChonHinh:I

    invoke-virtual {p0, p1}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->btnChonHinh:Landroid/widget/LinearLayout;

    .line 471
    sget p1, Lcom/vietschool/R$id;->tv_EvidenceHint:I

    invoke-virtual {p0, p1}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->tvEvidenceHint:Landroid/widget/TextView;

    .line 472
    sget p1, Lcom/vietschool/R$id;->tv_HistoryCount:I

    invoke-virtual {p0, p1}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->tvHistoryCount:Landroid/widget/TextView;

    .line 473
    sget p1, Lcom/vietschool/R$id;->tvEmptyHistory:I

    invoke-virtual {p0, p1}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->tvEmptyHistory:Landroid/widget/TextView;

    .line 474
    sget p1, Lcom/vietschool/R$id;->llSummaryStrip:I

    invoke-virtual {p0, p1}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->llSummaryStrip:Landroid/widget/LinearLayout;

    .line 475
    sget p1, Lcom/vietschool/R$id;->etLyDo:I

    invoke-virtual {p0, p1}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->etLyDo:Landroid/widget/EditText;

    .line 476
    sget p1, Lcom/vietschool/R$id;->llSignatureRow:I

    invoke-virtual {p0, p1}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->llSignatureRow:Landroid/widget/LinearLayout;

    .line 477
    sget p1, Lcom/vietschool/R$id;->tvSignatureHint:I

    invoke-virtual {p0, p1}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->tvSignatureHint:Landroid/widget/TextView;

    .line 478
    sget p1, Lcom/vietschool/R$id;->ivSignaturePreview:I

    invoke-virtual {p0, p1}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->ivSignaturePreview:Landroid/widget/ImageView;

    .line 479
    sget p1, Lcom/vietschool/R$id;->flSignaturePreview:I

    invoke-virtual {p0, p1}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->flSignaturePreview:Landroid/widget/FrameLayout;

    .line 480
    sget p1, Lcom/vietschool/R$id;->btnDeleteSignature:I

    invoke-virtual {p0, p1}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$$ExternalSyntheticLambda6;-><init>(Lcom/vietschool/xinphep/XinPhepNghiHocActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    iget-object p1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->context:Landroid/content/Context;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/NumberUtil;->convertDipToPixels(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->i100dp:I

    .line 483
    iget-object p1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->llSignatureRow:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$$ExternalSyntheticLambda7;-><init>(Lcom/vietschool/xinphep/XinPhepNghiHocActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    iget-object p1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->btnChonHinh:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$$ExternalSyntheticLambda8;-><init>(Lcom/vietschool/xinphep/XinPhepNghiHocActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 493
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->showEditor(Ljava/lang/Boolean;)V

    .line 494
    iget-object p1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->pdpTuNgay:Lcom/prosoftlib/control/ProDatePicker;

    new-instance v0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$2;

    invoke-direct {v0, p0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$2;-><init>(Lcom/vietschool/xinphep/XinPhepNghiHocActivity;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProDatePicker;->SetOnValueChangeListener(Landroid/app/DatePickerDialog$OnDateSetListener;)V

    .line 506
    iget-object p1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->btShow_pnEditor:Landroid/widget/TextView;

    new-instance v0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$$ExternalSyntheticLambda9;-><init>(Lcom/vietschool/xinphep/XinPhepNghiHocActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 507
    iget-object p1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->btClear:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$$ExternalSyntheticLambda11;-><init>(Lcom/vietschool/xinphep/XinPhepNghiHocActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    iget-object p1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->btOk:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$$ExternalSyntheticLambda12;-><init>(Lcom/vietschool/xinphep/XinPhepNghiHocActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    invoke-direct {p0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->initControl_XinPhep()V

    .line 510
    invoke-direct {p0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->setupRecyclerView()V

    return-void
.end method
