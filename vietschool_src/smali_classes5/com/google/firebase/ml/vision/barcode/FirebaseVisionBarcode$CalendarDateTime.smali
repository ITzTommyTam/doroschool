.class public Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarDateTime;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CalendarDateTime"
.end annotation


# instance fields
.field private final day:I

.field private final hours:I

.field private final isUtc:Z

.field private final minutes:I

.field private final month:I

.field private final rawValue:Ljava/lang/String;

.field private final seconds:I

.field private final year:I


# direct methods
.method public constructor <init>(IIIIIIZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarDateTime;->year:I

    .line 3
    iput p2, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarDateTime;->month:I

    .line 4
    iput p3, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarDateTime;->day:I

    .line 5
    iput p4, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarDateTime;->hours:I

    .line 6
    iput p5, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarDateTime;->minutes:I

    .line 7
    iput p6, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarDateTime;->seconds:I

    .line 8
    iput-boolean p7, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarDateTime;->isUtc:Z

    .line 9
    iput-object p8, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarDateTime;->rawValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDay()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarDateTime;->day:I

    return v0
.end method

.method public getHours()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarDateTime;->hours:I

    return v0
.end method

.method public getMinutes()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarDateTime;->minutes:I

    return v0
.end method

.method public getMonth()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarDateTime;->month:I

    return v0
.end method

.method public getRawValue()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarDateTime;->rawValue:Ljava/lang/String;

    return-object v0
.end method

.method public getSeconds()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarDateTime;->seconds:I

    return v0
.end method

.method public getYear()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarDateTime;->year:I

    return v0
.end method

.method public isUtc()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarDateTime;->isUtc:Z

    return v0
.end method
