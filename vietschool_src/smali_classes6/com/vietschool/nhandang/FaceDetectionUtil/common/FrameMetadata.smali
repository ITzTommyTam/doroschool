.class public Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;
.super Ljava/lang/Object;
.source "FrameMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata$Builder;
    }
.end annotation


# instance fields
.field private final cameraFacing:I

.field private final height:I

.field private final rotation:I

.field private final width:I


# direct methods
.method private constructor <init>(IIII)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;->width:I

    .line 27
    iput p2, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;->height:I

    .line 28
    iput p3, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;->rotation:I

    .line 29
    iput p4, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;->cameraFacing:I

    return-void
.end method

.method synthetic constructor <init>(IIIILcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public getCameraFacing()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;->cameraFacing:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;->height:I

    return v0
.end method

.method public getRotation()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;->rotation:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;->width:I

    return v0
.end method
