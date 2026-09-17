.class public Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Address;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Address"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Address$AddressType;
    }
.end annotation


# static fields
.field public static final TYPE_HOME:I = 0x2

.field public static final TYPE_UNKNOWN:I = 0x0

.field public static final TYPE_WORK:I = 0x1


# instance fields
.field private final addressLines:[Ljava/lang/String;

.field private final type:I


# direct methods
.method public constructor <init>(I[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Address;->type:I

    .line 3
    iput-object p2, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Address;->addressLines:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAddressLines()[Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Address;->addressLines:[Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Address;->type:I

    return v0
.end method
