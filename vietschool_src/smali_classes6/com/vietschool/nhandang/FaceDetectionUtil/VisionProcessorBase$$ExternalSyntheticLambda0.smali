.class public final synthetic Lcom/vietschool/nhandang/FaceDetectionUtil/VisionProcessorBase$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/nhandang/FaceDetectionUtil/VisionProcessorBase;

.field public final synthetic f$1:Landroid/graphics/Bitmap;

.field public final synthetic f$2:Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;

.field public final synthetic f$3:Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/nhandang/FaceDetectionUtil/VisionProcessorBase;Landroid/graphics/Bitmap;Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/VisionProcessorBase$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/nhandang/FaceDetectionUtil/VisionProcessorBase;

    iput-object p2, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/VisionProcessorBase$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/VisionProcessorBase$$ExternalSyntheticLambda0;->f$2:Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;

    iput-object p4, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/VisionProcessorBase$$ExternalSyntheticLambda0;->f$3:Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/VisionProcessorBase$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/nhandang/FaceDetectionUtil/VisionProcessorBase;

    iget-object v1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/VisionProcessorBase$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/VisionProcessorBase$$ExternalSyntheticLambda0;->f$2:Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;

    iget-object v3, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/VisionProcessorBase$$ExternalSyntheticLambda0;->f$3:Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/vietschool/nhandang/FaceDetectionUtil/VisionProcessorBase;->lambda$detectInVisionImage$0$com-vietschool-nhandang-FaceDetectionUtil-VisionProcessorBase(Landroid/graphics/Bitmap;Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;Ljava/lang/Object;)V

    return-void
.end method
