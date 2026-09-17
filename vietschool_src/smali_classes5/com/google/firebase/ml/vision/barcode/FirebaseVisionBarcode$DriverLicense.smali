.class public Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DriverLicense"
.end annotation


# instance fields
.field private final addressCity:Ljava/lang/String;

.field private final addressState:Ljava/lang/String;

.field private final addressStreet:Ljava/lang/String;

.field private final addressZip:Ljava/lang/String;

.field private final birthDate:Ljava/lang/String;

.field private final documentType:Ljava/lang/String;

.field private final expiryDate:Ljava/lang/String;

.field private final firstName:Ljava/lang/String;

.field private final gender:Ljava/lang/String;

.field private final issueDate:Ljava/lang/String;

.field private final issuingCountry:Ljava/lang/String;

.field private final lastName:Ljava/lang/String;

.field private final licenseNumber:Ljava/lang/String;

.field private final middleName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;->documentType:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;->firstName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;->middleName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;->lastName:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;->gender:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;->addressStreet:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;->addressCity:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;->addressState:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;->addressZip:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;->licenseNumber:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;->issueDate:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;->expiryDate:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;->birthDate:Ljava/lang/String;

    .line 15
    iput-object p14, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;->issuingCountry:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAddressCity()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;->addressCity:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressState()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;->addressState:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressStreet()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;->addressStreet:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressZip()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;->addressZip:Ljava/lang/String;

    return-object v0
.end method

.method public getBirthDate()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;->birthDate:Ljava/lang/String;

    return-object v0
.end method

.method public getDocumentType()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;->documentType:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiryDate()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;->expiryDate:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public getIssueDate()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;->issueDate:Ljava/lang/String;

    return-object v0
.end method

.method public getIssuingCountry()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;->issuingCountry:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getLicenseNumber()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;->licenseNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getMiddleName()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;->middleName:Ljava/lang/String;

    return-object v0
.end method
