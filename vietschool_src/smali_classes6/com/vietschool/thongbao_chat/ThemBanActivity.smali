.class public Lcom/vietschool/thongbao_chat/ThemBanActivity;
.super Landroid/app/Activity;
.source "ThemBanActivity.java"


# instance fields
.field adapter:Lcom/vietschool/thongbao_chat/adapter_chat/List_BanQuen_Adapter;

.field banCoTheQuens:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vietschool/thongbao_chat/Data_chat/Contact$BanCoTheQuen;",
            ">;"
        }
    .end annotation
.end field

.field context:Landroid/content/Context;

.field edtSearch:Landroid/widget/EditText;

.field imgQR:Landroid/widget/ImageView;

.field lv_BanBeQuen:Landroid/widget/ListView;

.field pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

.field private qrLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/journeyapps/barcodescanner/ScanOptions;",
            ">;"
        }
    .end annotation
.end field

.field tv_ScanQr:Landroid/widget/TextView;

.field tv_TimKiem:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$mTIM_BAN(Lcom/vietschool/thongbao_chat/ThemBanActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/ThemBanActivity;->TIM_BAN()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartScan(Lcom/vietschool/thongbao_chat/ThemBanActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/ThemBanActivity;->startScan()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ThemBanActivity;->banCoTheQuens:Ljava/util/ArrayList;

    return-void
.end method

.method private LoadData()V
    .locals 4

    .line 118
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_NGUOIDUNGTAIKHOANID_LOGIN()Ljava/lang/String;

    .line 119
    sget-object v0, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v0}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    .line 121
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.DashBoard"

    const-string v3, "Tool_DashBoard"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "TIM_BAN_INIT"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 123
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "NguoiDungID"

    const-string v3, "6"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 125
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ThemBanActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 126
    :cond_0
    new-instance v1, Lcom/vietschool/thongbao_chat/ThemBanActivity$4;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/ThemBanActivity$4;-><init>(Lcom/vietschool/thongbao_chat/ThemBanActivity;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private TIM_BAN()V
    .locals 5

    .line 198
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ThemBanActivity;->edtSearch:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_NGUOIDUNGTAIKHOANID_LOGIN()Ljava/lang/String;

    .line 202
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v1}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    .line 204
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NhapDiem.Core.DashBoard"

    const-string v4, "Tool_DashBoard"

    invoke-direct {v1, v2, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "Type"

    const-string v4, "TIM_BAN"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 206
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "NguoiDungID"

    const-string v4, "6"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 207
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "KeySearch"

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 209
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ThemBanActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 210
    :cond_0
    new-instance v0, Lcom/vietschool/thongbao_chat/ThemBanActivity$5;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/ThemBanActivity$5;-><init>(Lcom/vietschool/thongbao_chat/ThemBanActivity;)V

    invoke-static {v1, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private generateQRCode(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 5

    .line 178
    :try_start_0
    new-instance v0, Lcom/google/zxing/MultiFormatWriter;

    invoke-direct {v0}, Lcom/google/zxing/MultiFormatWriter;-><init>()V

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    .line 179
    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/google/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Lcom/google/zxing/common/BitMatrix;

    move-result-object p1

    .line 181
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_2

    move v3, v1

    :goto_1
    if-ge v3, p3, :cond_1

    .line 186
    invoke-virtual {p1, v2, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v4

    if-eqz v4, :cond_0

    const/high16 v4, -0x1000000

    goto :goto_2

    :cond_0
    const/4 v4, -0x1

    .line 185
    :goto_2
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->setPixel(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private startScan()V
    .locals 2

    .line 154
    new-instance v0, Lcom/google/zxing/integration/android/IntentIntegrator;

    invoke-direct {v0, p0}, Lcom/google/zxing/integration/android/IntentIntegrator;-><init>(Landroid/app/Activity;)V

    .line 155
    const-string v1, "QR_CODE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/zxing/integration/android/IntentIntegrator;->setDesiredBarcodeFormats([Ljava/lang/String;)Lcom/google/zxing/integration/android/IntentIntegrator;

    .line 156
    const-string v1, "Qu\u00e9t m\u00e3 QR"

    invoke-virtual {v0, v1}, Lcom/google/zxing/integration/android/IntentIntegrator;->setPrompt(Ljava/lang/String;)Lcom/google/zxing/integration/android/IntentIntegrator;

    const/4 v1, 0x0

    .line 157
    invoke-virtual {v0, v1}, Lcom/google/zxing/integration/android/IntentIntegrator;->setCameraId(I)Lcom/google/zxing/integration/android/IntentIntegrator;

    const/4 v1, 0x1

    .line 158
    invoke-virtual {v0, v1}, Lcom/google/zxing/integration/android/IntentIntegrator;->setBeepEnabled(Z)Lcom/google/zxing/integration/android/IntentIntegrator;

    .line 159
    invoke-virtual {v0, v1}, Lcom/google/zxing/integration/android/IntentIntegrator;->setOrientationLocked(Z)Lcom/google/zxing/integration/android/IntentIntegrator;

    .line 160
    invoke-virtual {v0}, Lcom/google/zxing/integration/android/IntentIntegrator;->initiateScan()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 164
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 166
    invoke-static {p1, p2, p3}, Lcom/google/zxing/integration/android/IntentIntegrator;->parseActivityResult(IILandroid/content/Intent;)Lcom/google/zxing/integration/android/IntentResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 169
    invoke-virtual {p1}, Lcom/google/zxing/integration/android/IntentResult;->getContents()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 170
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/ThemBanActivity;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/zxing/integration/android/IntentResult;->getContents()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 77
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    sget p1, Lcom/vietschool/R$layout;->activity_chat_them_ban:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/ThemBanActivity;->setContentView(I)V

    .line 80
    iput-object p0, p0, Lcom/vietschool/thongbao_chat/ThemBanActivity;->context:Landroid/content/Context;

    .line 82
    sget p1, Lcom/vietschool/R$id;->pbWaiter_ThemBan:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/ThemBanActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/WaiterProcess;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ThemBanActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    .line 83
    sget p1, Lcom/vietschool/R$id;->lv_BanBeQuen:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/ThemBanActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ThemBanActivity;->lv_BanBeQuen:Landroid/widget/ListView;

    .line 84
    sget p1, Lcom/vietschool/R$id;->imgQR:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/ThemBanActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ThemBanActivity;->imgQR:Landroid/widget/ImageView;

    .line 85
    sget p1, Lcom/vietschool/R$id;->tv_ScanQr:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/ThemBanActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ThemBanActivity;->tv_ScanQr:Landroid/widget/TextView;

    .line 86
    sget p1, Lcom/vietschool/R$id;->edtSearch:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/ThemBanActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ThemBanActivity;->edtSearch:Landroid/widget/EditText;

    .line 87
    sget p1, Lcom/vietschool/R$id;->tv_TimKiem:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/ThemBanActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ThemBanActivity;->tv_TimKiem:Landroid/widget/TextView;

    .line 89
    const-string p1, "6"

    const/16 v0, 0x1f4

    .line 90
    invoke-direct {p0, p1, v0, v0}, Lcom/vietschool/thongbao_chat/ThemBanActivity;->generateQRCode(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ThemBanActivity;->imgQR:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 93
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ThemBanActivity;->tv_ScanQr:Landroid/widget/TextView;

    new-instance v0, Lcom/vietschool/thongbao_chat/ThemBanActivity$1;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/ThemBanActivity$1;-><init>(Lcom/vietschool/thongbao_chat/ThemBanActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ThemBanActivity;->tv_TimKiem:Landroid/widget/TextView;

    new-instance v0, Lcom/vietschool/thongbao_chat/ThemBanActivity$2;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/ThemBanActivity$2;-><init>(Lcom/vietschool/thongbao_chat/ThemBanActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ThemBanActivity;->lv_BanBeQuen:Landroid/widget/ListView;

    new-instance v0, Lcom/vietschool/thongbao_chat/ThemBanActivity$3;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/ThemBanActivity$3;-><init>(Lcom/vietschool/thongbao_chat/ThemBanActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 115
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/ThemBanActivity;->LoadData()V

    return-void
.end method
