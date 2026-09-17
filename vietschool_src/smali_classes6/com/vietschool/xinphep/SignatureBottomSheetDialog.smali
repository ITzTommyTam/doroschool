.class public Lcom/vietschool/xinphep/SignatureBottomSheetDialog;
.super Ljava/lang/Object;
.source "SignatureBottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/xinphep/SignatureBottomSheetDialog$OnSignatureConfirmedListener;,
        Lcom/vietschool/xinphep/SignatureBottomSheetDialog$OnUploadImageRequest;
    }
.end annotation


# instance fields
.field private canvasView:Lcom/vietschool/xinphep/SignatureCanvasView;

.field private final context:Landroid/content/Context;

.field private dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field private final listener:Lcom/vietschool/xinphep/SignatureBottomSheetDialog$OnSignatureConfirmedListener;

.field private pbWaiter:Lcom/vietschool/components/Loading;

.field private uploadImageRequest:Lcom/vietschool/xinphep/SignatureBottomSheetDialog$OnUploadImageRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    invoke-static {}, Lorg/opencv/android/OpenCVLoader;->initDebug()Z

    move-result v0

    const-string v1, "OpenCV"

    if-eqz v0, :cond_0

    .line 26
    const-string v0, "OpenCV loaded successfully via static block"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 28
    :cond_0
    const-string v0, "OpenCV initialization failed!"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vietschool/xinphep/SignatureBottomSheetDialog$OnSignatureConfirmedListener;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/vietschool/xinphep/SignatureBottomSheetDialog;->context:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/vietschool/xinphep/SignatureBottomSheetDialog;->listener:Lcom/vietschool/xinphep/SignatureBottomSheetDialog$OnSignatureConfirmedListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vietschool/xinphep/SignatureBottomSheetDialog$OnSignatureConfirmedListener;Lcom/vietschool/components/Loading;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/vietschool/xinphep/SignatureBottomSheetDialog;->context:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcom/vietschool/xinphep/SignatureBottomSheetDialog;->listener:Lcom/vietschool/xinphep/SignatureBottomSheetDialog$OnSignatureConfirmedListener;

    .line 56
    iput-object p3, p0, Lcom/vietschool/xinphep/SignatureBottomSheetDialog;->pbWaiter:Lcom/vietschool/components/Loading;

    return-void
.end method


# virtual methods
.method public isShowing()Z
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/vietschool/xinphep/SignatureBottomSheetDialog;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method synthetic lambda$setSignatureFromBitmap$6$com-vietschool-xinphep-SignatureBottomSheetDialog(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/vietschool/xinphep/SignatureBottomSheetDialog;->pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/vietschool/xinphep/SignatureBottomSheetDialog;->canvasView:Lcom/vietschool/xinphep/SignatureCanvasView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vietschool/xinphep/SignatureCanvasView;->loadBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method synthetic lambda$setSignatureFromBitmap$7$com-vietschool-xinphep-SignatureBottomSheetDialog(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 125
    invoke-static {p1}, Lcom/vietschool/xinphep/SignatureUtils;->removeBackground(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 126
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/vietschool/xinphep/SignatureBottomSheetDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/xinphep/SignatureBottomSheetDialog$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/xinphep/SignatureBottomSheetDialog;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$show$0$com-vietschool-xinphep-SignatureBottomSheetDialog(Landroid/content/DialogInterface;)V
    .locals 3

    .line 72
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    sget v0, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/vietschool/xinphep/SignatureBottomSheetDialog;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 77
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    const v2, 0x3f6b851f    # 0.92f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x1

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    const/4 v0, 0x3

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_0
    return-void
.end method

.method synthetic lambda$show$1$com-vietschool-xinphep-SignatureBottomSheetDialog(Landroid/view/View;)V
    .locals 0

    .line 93
    iget-object p1, p0, Lcom/vietschool/xinphep/SignatureBottomSheetDialog;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$show$2$com-vietschool-xinphep-SignatureBottomSheetDialog(Landroid/view/View;)V
    .locals 0

    .line 95
    iget-object p1, p0, Lcom/vietschool/xinphep/SignatureBottomSheetDialog;->canvasView:Lcom/vietschool/xinphep/SignatureCanvasView;

    invoke-virtual {p1}, Lcom/vietschool/xinphep/SignatureCanvasView;->clear()V

    return-void
.end method

.method synthetic lambda$show$3$com-vietschool-xinphep-SignatureBottomSheetDialog(Landroid/view/View;)V
    .locals 0

    .line 98
    iget-object p1, p0, Lcom/vietschool/xinphep/SignatureBottomSheetDialog;->uploadImageRequest:Lcom/vietschool/xinphep/SignatureBottomSheetDialog$OnUploadImageRequest;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vietschool/xinphep/SignatureBottomSheetDialog$OnUploadImageRequest;->onRequest()V

    :cond_0
    return-void
.end method

.method synthetic lambda$show$4$com-vietschool-xinphep-SignatureBottomSheetDialog(Landroid/view/View;)V
    .locals 0

    .line 102
    iget-object p1, p0, Lcom/vietschool/xinphep/SignatureBottomSheetDialog;->canvasView:Lcom/vietschool/xinphep/SignatureCanvasView;

    invoke-virtual {p1}, Lcom/vietschool/xinphep/SignatureCanvasView;->clear()V

    .line 103
    iget-object p1, p0, Lcom/vietschool/xinphep/SignatureBottomSheetDialog;->listener:Lcom/vietschool/xinphep/SignatureBottomSheetDialog$OnSignatureConfirmedListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vietschool/xinphep/SignatureBottomSheetDialog$OnSignatureConfirmedListener;->onRemoved()V

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/vietschool/xinphep/SignatureBottomSheetDialog;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$show$5$com-vietschool-xinphep-SignatureBottomSheetDialog(Landroid/view/View;)V
    .locals 2

    .line 108
    iget-object p1, p0, Lcom/vietschool/xinphep/SignatureBottomSheetDialog;->canvasView:Lcom/vietschool/xinphep/SignatureCanvasView;

    invoke-virtual {p1}, Lcom/vietschool/xinphep/SignatureCanvasView;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 109
    iget-object p1, p0, Lcom/vietschool/xinphep/SignatureBottomSheetDialog;->context:Landroid/content/Context;

    const-string v0, "Vui l\u00f2ng k\u00fd t\u00ean ho\u1eb7c t\u1ea3i \u1ea3nh ch\u1eef k\u00fd"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 112
    :cond_0
    iget-object p1, p0, Lcom/vietschool/xinphep/SignatureBottomSheetDialog;->canvasView:Lcom/vietschool/xinphep/SignatureCanvasView;

    invoke-virtual {p1}, Lcom/vietschool/xinphep/SignatureCanvasView;->exportBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 113
    iget-object v0, p0, Lcom/vietschool/xinphep/SignatureBottomSheetDialog;->listener:Lcom/vietschool/xinphep/SignatureBottomSheetDialog$OnSignatureConfirmedListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/vietschool/xinphep/SignatureBottomSheetDialog$OnSignatureConfirmedListener;->onConfirmed(Landroid/graphics/Bitmap;)V

    .line 114
    :cond_1
    iget-object p1, p0, Lcom/vietschool/xinphep/SignatureBottomSheetDialog;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method

.method public setOnUploadImageRequest(Lcom/vietschool/xinphep/SignatureBottomSheetDialog$OnUploadImageRequest;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/vietschool/xinphep/SignatureBottomSheetDialog;->uploadImageRequest:Lcom/vietschool/xinphep/SignatureBottomSheetDialog$OnUploadImageRequest;

    return-void
.end method

.method public setSignatureFromBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/vietschool/xinphep/SignatureBottomSheetDialog;->canvasView:Lcom/vietschool/xinphep/SignatureCanvasView;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/vietschool/xinphep/SignatureBottomSheetDialog;->pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 124
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/vietschool/xinphep/SignatureBottomSheetDialog$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/xinphep/SignatureBottomSheetDialog$$ExternalSyntheticLambda7;-><init>(Lcom/vietschool/xinphep/SignatureBottomSheetDialog;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 130
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public show()V
    .locals 6

    .line 64
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-object v1, p0, Lcom/vietschool/xinphep/SignatureBottomSheetDialog;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/xinphep/SignatureBottomSheetDialog;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 65
    iget-object v0, p0, Lcom/vietschool/xinphep/SignatureBottomSheetDialog;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/vietschool/R$layout;->dialog_signature_pad:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/vietschool/xinphep/SignatureBottomSheetDialog;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 68
    iget-object v1, p0, Lcom/vietschool/xinphep/SignatureBottomSheetDialog;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    .line 69
    iget-object v1, p0, Lcom/vietschool/xinphep/SignatureBottomSheetDialog;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    .line 71
    iget-object v1, p0, Lcom/vietschool/xinphep/SignatureBottomSheetDialog;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    new-instance v2, Lcom/vietschool/xinphep/SignatureBottomSheetDialog$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/vietschool/xinphep/SignatureBottomSheetDialog$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/xinphep/SignatureBottomSheetDialog;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 86
    sget v1, Lcom/vietschool/R$id;->signatureCanvas:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vietschool/xinphep/SignatureCanvasView;

    iput-object v1, p0, Lcom/vietschool/xinphep/SignatureBottomSheetDialog;->canvasView:Lcom/vietschool/xinphep/SignatureCanvasView;

    .line 87
    sget v1, Lcom/vietschool/R$id;->btnUploadSignature:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 88
    sget v2, Lcom/vietschool/R$id;->btnClearCanvas:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 89
    sget v3, Lcom/vietschool/R$id;->btnRemoveSignature:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 90
    sget v4, Lcom/vietschool/R$id;->btnConfirmSignature:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 91
    sget v5, Lcom/vietschool/R$id;->btnCloseSignature:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 93
    new-instance v5, Lcom/vietschool/xinphep/SignatureBottomSheetDialog$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lcom/vietschool/xinphep/SignatureBottomSheetDialog$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/xinphep/SignatureBottomSheetDialog;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    new-instance v0, Lcom/vietschool/xinphep/SignatureBottomSheetDialog$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/vietschool/xinphep/SignatureBottomSheetDialog$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/xinphep/SignatureBottomSheetDialog;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    new-instance v0, Lcom/vietschool/xinphep/SignatureBottomSheetDialog$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/vietschool/xinphep/SignatureBottomSheetDialog$$ExternalSyntheticLambda4;-><init>(Lcom/vietschool/xinphep/SignatureBottomSheetDialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    new-instance v0, Lcom/vietschool/xinphep/SignatureBottomSheetDialog$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/vietschool/xinphep/SignatureBottomSheetDialog$$ExternalSyntheticLambda5;-><init>(Lcom/vietschool/xinphep/SignatureBottomSheetDialog;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    new-instance v0, Lcom/vietschool/xinphep/SignatureBottomSheetDialog$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/vietschool/xinphep/SignatureBottomSheetDialog$$ExternalSyntheticLambda6;-><init>(Lcom/vietschool/xinphep/SignatureBottomSheetDialog;)V

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/vietschool/xinphep/SignatureBottomSheetDialog;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    return-void
.end method
