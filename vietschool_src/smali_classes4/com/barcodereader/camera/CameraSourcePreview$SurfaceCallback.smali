.class Lcom/barcodereader/camera/CameraSourcePreview$SurfaceCallback;
.super Ljava/lang/Object;
.source "CameraSourcePreview.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/barcodereader/camera/CameraSourcePreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SurfaceCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/barcodereader/camera/CameraSourcePreview;


# direct methods
.method private constructor <init>(Lcom/barcodereader/camera/CameraSourcePreview;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/barcodereader/camera/CameraSourcePreview$SurfaceCallback;->this$0:Lcom/barcodereader/camera/CameraSourcePreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/barcodereader/camera/CameraSourcePreview;Lcom/barcodereader/camera/CameraSourcePreview-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/barcodereader/camera/CameraSourcePreview$SurfaceCallback;-><init>(Lcom/barcodereader/camera/CameraSourcePreview;)V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 112
    const-string p1, "CameraSourcePreview"

    iget-object v0, p0, Lcom/barcodereader/camera/CameraSourcePreview$SurfaceCallback;->this$0:Lcom/barcodereader/camera/CameraSourcePreview;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/barcodereader/camera/CameraSourcePreview;->-$$Nest$fputmSurfaceAvailable(Lcom/barcodereader/camera/CameraSourcePreview;Z)V

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/barcodereader/camera/CameraSourcePreview$SurfaceCallback;->this$0:Lcom/barcodereader/camera/CameraSourcePreview;

    invoke-static {v0}, Lcom/barcodereader/camera/CameraSourcePreview;->-$$Nest$mstartIfReady(Lcom/barcodereader/camera/CameraSourcePreview;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 118
    const-string v1, "Could not start camera source."

    invoke-static {p1, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    .line 116
    const-string v1, "Do not have permission to start the camera"

    invoke-static {p1, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 124
    iget-object p1, p0, Lcom/barcodereader/camera/CameraSourcePreview$SurfaceCallback;->this$0:Lcom/barcodereader/camera/CameraSourcePreview;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/barcodereader/camera/CameraSourcePreview;->-$$Nest$fputmSurfaceAvailable(Lcom/barcodereader/camera/CameraSourcePreview;Z)V

    return-void
.end method
