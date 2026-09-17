.class Lcom/barcodereader/camera/CameraSource$CameraAutoFocusMoveCallback;
.super Ljava/lang/Object;
.source "CameraSource.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusMoveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/barcodereader/camera/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CameraAutoFocusMoveCallback"
.end annotation


# instance fields
.field private mDelegate:Lcom/barcodereader/camera/CameraSource$AutoFocusMoveCallback;

.field final synthetic this$0:Lcom/barcodereader/camera/CameraSource;


# direct methods
.method static bridge synthetic -$$Nest$fputmDelegate(Lcom/barcodereader/camera/CameraSource$CameraAutoFocusMoveCallback;Lcom/barcodereader/camera/CameraSource$AutoFocusMoveCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/barcodereader/camera/CameraSource$CameraAutoFocusMoveCallback;->mDelegate:Lcom/barcodereader/camera/CameraSource$AutoFocusMoveCallback;

    return-void
.end method

.method private constructor <init>(Lcom/barcodereader/camera/CameraSource;)V
    .locals 0

    .line 727
    iput-object p1, p0, Lcom/barcodereader/camera/CameraSource$CameraAutoFocusMoveCallback;->this$0:Lcom/barcodereader/camera/CameraSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/barcodereader/camera/CameraSource;Lcom/barcodereader/camera/CameraSource-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/barcodereader/camera/CameraSource$CameraAutoFocusMoveCallback;-><init>(Lcom/barcodereader/camera/CameraSource;)V

    return-void
.end method


# virtual methods
.method public onAutoFocusMoving(ZLandroid/hardware/Camera;)V
    .locals 0

    .line 732
    iget-object p2, p0, Lcom/barcodereader/camera/CameraSource$CameraAutoFocusMoveCallback;->mDelegate:Lcom/barcodereader/camera/CameraSource$AutoFocusMoveCallback;

    if-eqz p2, :cond_0

    .line 733
    invoke-interface {p2, p1}, Lcom/barcodereader/camera/CameraSource$AutoFocusMoveCallback;->onAutoFocusMoving(Z)V

    :cond_0
    return-void
.end method
