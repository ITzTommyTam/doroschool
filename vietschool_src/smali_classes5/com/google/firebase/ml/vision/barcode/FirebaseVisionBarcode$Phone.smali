.class public Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Phone;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Phone"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Phone$FormatType;
    }
.end annotation


# static fields
.field public static final TYPE_FAX:I = 0x3

.field public static final TYPE_HOME:I = 0x2

.field public static final TYPE_MOBILE:I = 0x4

.field public static final TYPE_UNKNOWN:I = 0x0

.field public static final TYPE_WORK:I = 0x1


# instance fields
.field private final number:Ljava/lang/String;

.field private final type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Phone;->number:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Phone;->type:I

    return-void
.end method


# virtual methods
.method public getNumber()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Phone;->number:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Phone;->type:I

    return v0
.end method
