.class public final synthetic Lcom/vietschool/nhandang/FaceDetectionUtil/VisionProcessorBase$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/nhandang/FaceDetectionUtil/VisionProcessorBase;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/nhandang/FaceDetectionUtil/VisionProcessorBase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/VisionProcessorBase$$ExternalSyntheticLambda1;->f$0:Lcom/vietschool/nhandang/FaceDetectionUtil/VisionProcessorBase;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/VisionProcessorBase$$ExternalSyntheticLambda1;->f$0:Lcom/vietschool/nhandang/FaceDetectionUtil/VisionProcessorBase;

    invoke-virtual {v0, p1}, Lcom/vietschool/nhandang/FaceDetectionUtil/VisionProcessorBase;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method
