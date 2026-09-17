.class public Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$WiFi;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WiFi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$WiFi$EncryptionType;
    }
.end annotation


# static fields
.field public static final TYPE_OPEN:I = 0x1

.field public static final TYPE_WEP:I = 0x3

.field public static final TYPE_WPA:I = 0x2


# instance fields
.field private final encryptionType:I

.field private final password:Ljava/lang/String;

.field private final ssid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$WiFi;->ssid:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$WiFi;->password:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$WiFi;->encryptionType:I

    return-void
.end method


# virtual methods
.method public getEncryptionType()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$WiFi;->encryptionType:I

    return v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$WiFi;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$WiFi;->ssid:Ljava/lang/String;

    return-object v0
.end method
