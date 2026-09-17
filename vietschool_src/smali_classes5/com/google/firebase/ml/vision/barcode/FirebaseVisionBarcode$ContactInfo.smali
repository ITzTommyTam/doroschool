.class public Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContactInfo"
.end annotation


# instance fields
.field private final organization:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final urls:[Ljava/lang/String;

.field private final zzbta:Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$PersonName;

.field private final zzbtb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Phone;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbtc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Email;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbtd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Address;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$PersonName;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$PersonName;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Phone;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Email;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Address;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;->zzbta:Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$PersonName;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;->organization:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;->title:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;->zzbtb:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;->zzbtc:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;->urls:[Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;->zzbtd:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Address;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;->zzbtd:Ljava/util/List;

    return-object v0
.end method

.method public getEmails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Email;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;->zzbtc:Ljava/util/List;

    return-object v0
.end method

.method public getName()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$PersonName;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;->zzbta:Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$PersonName;

    return-object v0
.end method

.method public getOrganization()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;->organization:Ljava/lang/String;

    return-object v0
.end method

.method public getPhones()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Phone;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;->zzbtb:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrls()[Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;->urls:[Ljava/lang/String;

    return-object v0
.end method
