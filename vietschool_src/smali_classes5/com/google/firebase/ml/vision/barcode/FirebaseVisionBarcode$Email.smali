.class public Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Email;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Email"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Email$FormatType;
    }
.end annotation


# static fields
.field public static final TYPE_HOME:I = 0x2

.field public static final TYPE_UNKNOWN:I = 0x0

.field public static final TYPE_WORK:I = 0x1


# instance fields
.field private final address:Ljava/lang/String;

.field private final body:Ljava/lang/String;

.field private final subject:Ljava/lang/String;

.field private final type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Email;->type:I

    .line 3
    iput-object p2, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Email;->address:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Email;->subject:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Email;->body:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Email;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Email;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Email;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Email;->type:I

    return v0
.end method
