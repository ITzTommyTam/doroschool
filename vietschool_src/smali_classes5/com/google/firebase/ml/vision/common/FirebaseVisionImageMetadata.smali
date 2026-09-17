.class public Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;,
        Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$ImageFormat;,
        Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Rotation;
    }
.end annotation


# static fields
.field public static final IMAGE_FORMAT_NV21:I = 0x11

.field public static final IMAGE_FORMAT_YV12:I = 0x32315659

.field public static final ROTATION_0:I = 0x0

.field public static final ROTATION_180:I = 0x2

.field public static final ROTATION_270:I = 0x3

.field public static final ROTATION_90:I = 0x1


# instance fields
.field private final format:I

.field private final height:I

.field private final rotation:I

.field private final width:I


# direct methods
.method private constructor <init>(IIII)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->width:I

    .line 9
    iput p2, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->height:I

    .line 10
    iput p3, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->rotation:I

    .line 11
    iput p4, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->format:I

    return-void
.end method

.method synthetic constructor <init>(IIIILcom/google/firebase/ml/vision/common/zza;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->width:I

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->height:I

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->getFormat()I

    move-result v0

    iput v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->format:I

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->rotation:I

    return-void
.end method


# virtual methods
.method public getFormat()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->format:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->height:I

    return v0
.end method

.method public getRotation()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->rotation:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->width:I

    return v0
.end method
