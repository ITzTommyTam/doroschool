.class Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview$SurfaceCallback;
.super Ljava/lang/Object;
.source "CameraSourcePreview.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SurfaceCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;


# direct methods
.method private constructor <init>(Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview$SurfaceCallback;->this$0:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview$SurfaceCallback;-><init>(Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;)V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 117
    iget-object p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview$SurfaceCallback;->this$0:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->-$$Nest$fputsurfaceAvailable(Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;Z)V

    .line 119
    :try_start_0
    iget-object p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview$SurfaceCallback;->this$0:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;

    invoke-static {p1}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->-$$Nest$mstartIfReady(Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 121
    const-string v0, "CameraSourcePreview"

    const-string v1, "Could not start camera source."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 127
    iget-object p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview$SurfaceCallback;->this$0:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->-$$Nest$fputsurfaceAvailable(Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;Z)V

    return-void
.end method
