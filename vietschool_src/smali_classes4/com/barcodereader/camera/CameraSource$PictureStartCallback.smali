.class Lcom/barcodereader/camera/CameraSource$PictureStartCallback;
.super Ljava/lang/Object;
.source "CameraSource.java"

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/barcodereader/camera/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PictureStartCallback"
.end annotation


# instance fields
.field private mDelegate:Lcom/barcodereader/camera/CameraSource$ShutterCallback;

.field final synthetic this$0:Lcom/barcodereader/camera/CameraSource;


# direct methods
.method static bridge synthetic -$$Nest$fputmDelegate(Lcom/barcodereader/camera/CameraSource$PictureStartCallback;Lcom/barcodereader/camera/CameraSource$ShutterCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/barcodereader/camera/CameraSource$PictureStartCallback;->mDelegate:Lcom/barcodereader/camera/CameraSource$ShutterCallback;

    return-void
.end method

.method private constructor <init>(Lcom/barcodereader/camera/CameraSource;)V
    .locals 0

    .line 678
    iput-object p1, p0, Lcom/barcodereader/camera/CameraSource$PictureStartCallback;->this$0:Lcom/barcodereader/camera/CameraSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/barcodereader/camera/CameraSource;Lcom/barcodereader/camera/CameraSource-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/barcodereader/camera/CameraSource$PictureStartCallback;-><init>(Lcom/barcodereader/camera/CameraSource;)V

    return-void
.end method


# virtual methods
.method public onShutter()V
    .locals 1

    .line 683
    iget-object v0, p0, Lcom/barcodereader/camera/CameraSource$PictureStartCallback;->mDelegate:Lcom/barcodereader/camera/CameraSource$ShutterCallback;

    if-eqz v0, :cond_0

    .line 684
    invoke-interface {v0}, Lcom/barcodereader/camera/CameraSource$ShutterCallback;->onShutter()V

    :cond_0
    return-void
.end method
