.class public Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarEvent;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CalendarEvent"
.end annotation


# instance fields
.field private final description:Ljava/lang/String;

.field private final location:Ljava/lang/String;

.field private final organizer:Ljava/lang/String;

.field private final status:Ljava/lang/String;

.field private final summary:Ljava/lang/String;

.field private final zzbsy:Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarDateTime;

.field private final zzbsz:Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarDateTime;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarDateTime;Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarDateTime;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarEvent;->summary:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarEvent;->description:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarEvent;->location:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarEvent;->organizer:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarEvent;->status:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarEvent;->zzbsy:Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarDateTime;

    .line 8
    iput-object p7, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarEvent;->zzbsz:Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarDateTime;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarEvent;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getEnd()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarDateTime;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarEvent;->zzbsz:Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarDateTime;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarEvent;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getOrganizer()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarEvent;->organizer:Ljava/lang/String;

    return-object v0
.end method

.method public getStart()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarDateTime;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarEvent;->zzbsy:Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarDateTime;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarEvent;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarEvent;->summary:Ljava/lang/String;

    return-object v0
.end method
