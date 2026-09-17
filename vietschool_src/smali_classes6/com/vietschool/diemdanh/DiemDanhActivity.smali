.class public Lcom/vietschool/diemdanh/DiemDanhActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "DiemDanhActivity.java"

# interfaces
.implements Lcom/barcodereader/BarcodeReader$BarcodeReaderListener;


# instance fields
.field Lastest_Scan_String:Ljava/lang/String;

.field barcodeReader:Lcom/barcodereader/BarcodeReader;

.field context:Landroid/content/Context;

.field lstrScanned_On_This_Session:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field rbRaTruong:Landroid/widget/RadioButton;

.field rbVaoTruong:Landroid/widget/RadioButton;

.field tbInfo:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$mSaveDiemDanh(Lcom/vietschool/diemdanh/DiemDanhActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/diemdanh/DiemDanhActivity;->SaveDiemDanh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/diemdanh/DiemDanhActivity;->Lastest_Scan_String:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/diemdanh/DiemDanhActivity;->lstrScanned_On_This_Session:Ljava/util/ArrayList;

    return-void
.end method

.method private SaveDiemDanh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 57
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.NhapViPham"

    const-string v3, "School_DiemDanh"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "Save_DiemDanh"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 65
    iget-object v5, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 67
    :cond_0
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "LoaiDiemDanh"

    filled-new-array {v2, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    new-instance p2, Lcom/vietschool/diemdanh/DiemDanhActivity$1;

    invoke-direct {p2, p0, p1}, Lcom/vietschool/diemdanh/DiemDanhActivity$1;-><init>(Lcom/vietschool/diemdanh/DiemDanhActivity;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 105
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public onBitmapScanned(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/vision/barcode/Barcode;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onCameraPermissionDenied()V
    .locals 0

    .line 157
    invoke-virtual {p0}, Lcom/vietschool/diemdanh/DiemDanhActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 46
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    sget p1, Lcom/vietschool/R$layout;->activity_diem_danh:I

    invoke-virtual {p0, p1}, Lcom/vietschool/diemdanh/DiemDanhActivity;->setContentView(I)V

    .line 48
    iput-object p0, p0, Lcom/vietschool/diemdanh/DiemDanhActivity;->context:Landroid/content/Context;

    .line 49
    sget p1, Lcom/vietschool/R$id;->tbInfo:I

    invoke-virtual {p0, p1}, Lcom/vietschool/diemdanh/DiemDanhActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/diemdanh/DiemDanhActivity;->tbInfo:Landroid/widget/TextView;

    .line 50
    sget p1, Lcom/vietschool/R$id;->rbVaoTruong:I

    invoke-virtual {p0, p1}, Lcom/vietschool/diemdanh/DiemDanhActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/vietschool/diemdanh/DiemDanhActivity;->rbVaoTruong:Landroid/widget/RadioButton;

    .line 51
    sget p1, Lcom/vietschool/R$id;->rbRaTruong:I

    invoke-virtual {p0, p1}, Lcom/vietschool/diemdanh/DiemDanhActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/vietschool/diemdanh/DiemDanhActivity;->rbRaTruong:Landroid/widget/RadioButton;

    .line 53
    invoke-virtual {p0}, Lcom/vietschool/diemdanh/DiemDanhActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v0, Lcom/vietschool/R$id;->barcode_scanner:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/barcodereader/BarcodeReader;

    iput-object p1, p0, Lcom/vietschool/diemdanh/DiemDanhActivity;->barcodeReader:Lcom/barcodereader/BarcodeReader;

    return-void
.end method

.method public onScanError(Ljava/lang/String;)V
    .locals 3

    .line 162
    invoke-virtual {p0}, Lcom/vietschool/diemdanh/DiemDanhActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error occurred while scanning "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onScanned(Lcom/google/android/gms/vision/barcode/Barcode;)V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/vietschool/diemdanh/DiemDanhActivity;->Lastest_Scan_String:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/vision/barcode/Barcode;->displayValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/vietschool/diemdanh/DiemDanhActivity;->tbInfo:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lcom/vietschool/diemdanh/DiemDanhActivity;->lstrScanned_On_This_Session:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/vision/barcode/Barcode;->displayValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/vietschool/diemdanh/DiemDanhActivity;->rbVaoTruong:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/vietschool/diemdanh/DiemDanhActivity;->rbRaTruong:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "2"

    .line 129
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/vision/barcode/Barcode;->displayValue:Ljava/lang/String;

    iput-object v1, p0, Lcom/vietschool/diemdanh/DiemDanhActivity;->Lastest_Scan_String:Ljava/lang/String;

    .line 131
    new-instance v1, Lcom/vietschool/diemdanh/DiemDanhActivity$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/vietschool/diemdanh/DiemDanhActivity$2;-><init>(Lcom/vietschool/diemdanh/DiemDanhActivity;Lcom/google/android/gms/vision/barcode/Barcode;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/vietschool/diemdanh/DiemDanhActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 123
    :cond_1
    iget-object p1, p0, Lcom/vietschool/diemdanh/DiemDanhActivity;->tbInfo:Landroid/widget/TextView;

    const-string v0, "Ch\u01b0a ch\u1ecdn lo\u1ea1i \u0111i\u1ec3m danh"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object p1, p0, Lcom/vietschool/diemdanh/DiemDanhActivity;->tbInfo:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vietschool/diemdanh/DiemDanhActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/vietschool/R$color;->red:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public onScannedMultiple(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/vision/barcode/Barcode;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
