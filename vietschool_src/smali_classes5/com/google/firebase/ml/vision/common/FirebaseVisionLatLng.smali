.class public Lcom/google/firebase/ml/vision/common/FirebaseVisionLatLng;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"


# instance fields
.field private final zzbur:D

.field private final zzbus:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionLatLng;->zzbur:D

    .line 5
    iput-wide p3, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionLatLng;->zzbus:D

    return-void
.end method


# virtual methods
.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionLatLng;->zzbur:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionLatLng;->zzbus:D

    return-wide v0
.end method
