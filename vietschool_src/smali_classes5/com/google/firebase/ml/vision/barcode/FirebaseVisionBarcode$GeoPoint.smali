.class public Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$GeoPoint;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeoPoint"
.end annotation


# instance fields
.field private final lat:D

.field private final lng:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$GeoPoint;->lat:D

    .line 3
    iput-wide p3, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$GeoPoint;->lng:D

    return-void
.end method


# virtual methods
.method public getLat()D
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$GeoPoint;->lat:D

    return-wide v0
.end method

.method public getLng()D
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$GeoPoint;->lng:D

    return-wide v0
.end method
