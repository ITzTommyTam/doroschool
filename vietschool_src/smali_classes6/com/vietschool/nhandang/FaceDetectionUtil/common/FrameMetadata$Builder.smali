.class public Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata$Builder;
.super Ljava/lang/Object;
.source "FrameMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cameraFacing:I

.field private height:I

.field private rotation:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;
    .locals 6

    .line 61
    new-instance v0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;

    iget v1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata$Builder;->width:I

    iget v2, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata$Builder;->height:I

    iget v3, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata$Builder;->rotation:I

    iget v4, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata$Builder;->cameraFacing:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;-><init>(IIIILcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata-IA;)V

    return-object v0
.end method

.method public setCameraFacing(I)Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata$Builder;
    .locals 0

    .line 56
    iput p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata$Builder;->cameraFacing:I

    return-object p0
.end method

.method public setHeight(I)Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata$Builder;
    .locals 0

    .line 46
    iput p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata$Builder;->height:I

    return-object p0
.end method

.method public setRotation(I)Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata$Builder;
    .locals 0

    .line 51
    iput p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata$Builder;->rotation:I

    return-object p0
.end method

.method public setWidth(I)Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata$Builder;
    .locals 0

    .line 41
    iput p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata$Builder;->width:I

    return-object p0
.end method
