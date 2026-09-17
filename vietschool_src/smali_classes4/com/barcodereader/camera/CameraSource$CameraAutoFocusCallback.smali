.class Lcom/barcodereader/camera/CameraSource$CameraAutoFocusCallback;
.super Ljava/lang/Object;
.source "CameraSource.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/barcodereader/camera/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CameraAutoFocusCallback"
.end annotation


# instance fields
.field private mDelegate:Lcom/barcodereader/camera/CameraSource$AutoFocusCallback;

.field final synthetic this$0:Lcom/barcodereader/camera/CameraSource;


# direct methods
.method static bridge synthetic -$$Nest$fputmDelegate(Lcom/barcodereader/camera/CameraSource$CameraAutoFocusCallback;Lcom/barcodereader/camera/CameraSource$AutoFocusCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/barcodereader/camera/CameraSource$CameraAutoFocusCallback;->mDelegate:Lcom/barcodereader/camera/CameraSource$AutoFocusCallback;

    return-void
.end method

.method private constructor <init>(Lcom/barcodereader/camera/CameraSource;)V
    .locals 0

    .line 712
    iput-object p1, p0, Lcom/barcodereader/camera/CameraSource$CameraAutoFocusCallback;->this$0:Lcom/barcodereader/camera/CameraSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/barcodereader/camera/CameraSource;Lcom/barcodereader/camera/CameraSource-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/barcodereader/camera/CameraSource$CameraAutoFocusCallback;-><init>(Lcom/barcodereader/camera/CameraSource;)V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    .line 717
    iget-object p2, p0, Lcom/barcodereader/camera/CameraSource$CameraAutoFocusCallback;->mDelegate:Lcom/barcodereader/camera/CameraSource$AutoFocusCallback;

    if-eqz p2, :cond_0

    .line 718
    invoke-interface {p2, p1}, Lcom/barcodereader/camera/CameraSource$AutoFocusCallback;->onAutoFocus(Z)V

    :cond_0
    return-void
.end method
