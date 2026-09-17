.class public Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$WiFi;,
        Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$UrlBookmark;,
        Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Sms;,
        Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$GeoPoint;,
        Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;,
        Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Email;,
        Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Phone;,
        Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$PersonName;,
        Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;,
        Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarEvent;,
        Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarDateTime;,
        Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Address;,
        Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$BarcodeValueType;,
        Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$BarcodeFormat;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final FORMAT_ALL_FORMATS:I = 0x0

.field public static final FORMAT_AZTEC:I = 0x1000

.field public static final FORMAT_CODABAR:I = 0x8

.field public static final FORMAT_CODE_128:I = 0x1

.field public static final FORMAT_CODE_39:I = 0x2

.field public static final FORMAT_CODE_93:I = 0x4

.field public static final FORMAT_DATA_MATRIX:I = 0x10

.field public static final FORMAT_EAN_13:I = 0x20

.field public static final FORMAT_EAN_8:I = 0x40

.field public static final FORMAT_ITF:I = 0x80

.field public static final FORMAT_PDF417:I = 0x800

.field public static final FORMAT_QR_CODE:I = 0x100

.field public static final FORMAT_UNKNOWN:I = -0x1

.field public static final FORMAT_UPC_A:I = 0x200

.field public static final FORMAT_UPC_E:I = 0x400

.field public static final TYPE_CALENDAR_EVENT:I = 0xb

.field public static final TYPE_CONTACT_INFO:I = 0x1

.field public static final TYPE_DRIVER_LICENSE:I = 0xc

.field public static final TYPE_EMAIL:I = 0x2

.field public static final TYPE_GEO:I = 0xa

.field public static final TYPE_ISBN:I = 0x3

.field public static final TYPE_PHONE:I = 0x4

.field public static final TYPE_PRODUCT:I = 0x5

.field public static final TYPE_SMS:I = 0x6

.field public static final TYPE_TEXT:I = 0x7

.field public static final TYPE_UNKNOWN:I = 0x0

.field public static final TYPE_URL:I = 0x8

.field public static final TYPE_WIFI:I = 0x9

.field private static final zzbsu:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbsv:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzbsw:Lcom/google/firebase/ml/vision/barcode/internal/zzd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbsu:Landroid/util/SparseArray;

    .line 35
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbsv:Landroid/util/SparseArray;

    const/4 v2, -0x1

    .line 36
    sget-object v3, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zza;->zzbeh:Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zza;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zza;->zzbei:Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zza;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zza;->zzbej:Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zza;

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zza;->zzbek:Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zza;

    const/4 v5, 0x4

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zza;->zzbel:Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zza;

    const/16 v6, 0x8

    invoke-virtual {v0, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x10

    .line 41
    sget-object v7, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zza;->zzbem:Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zza;

    invoke-virtual {v0, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x20

    .line 42
    sget-object v7, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zza;->zzben:Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zza;

    invoke-virtual {v0, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x40

    .line 43
    sget-object v7, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zza;->zzbeo:Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zza;

    invoke-virtual {v0, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x80

    .line 44
    sget-object v7, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zza;->zzbep:Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zza;

    invoke-virtual {v0, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x100

    .line 45
    sget-object v7, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zza;->zzbeq:Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zza;

    invoke-virtual {v0, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x200

    .line 46
    sget-object v7, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zza;->zzber:Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zza;

    invoke-virtual {v0, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x400

    .line 47
    sget-object v7, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zza;->zzbes:Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zza;

    invoke-virtual {v0, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x800

    .line 48
    sget-object v7, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zza;->zzbet:Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zza;

    invoke-virtual {v0, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x1000

    .line 49
    sget-object v7, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zza;->zzbeu:Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zza;

    invoke-virtual {v0, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 50
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zzb;->zzbew:Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zzb;

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zzb;->zzbex:Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zzb;

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zzb;->zzbey:Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zzb;

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 53
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zzb;->zzbez:Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zzb;

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zzb;->zzbfa:Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zzb;

    invoke-virtual {v1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x5

    .line 55
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zzb;->zzbfb:Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zzb;

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x6

    .line 56
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zzb;->zzbfc:Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zzb;

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x7

    .line 57
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zzb;->zzbfd:Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zzb;

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zzb;->zzbfe:Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zzb;

    invoke-virtual {v1, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x9

    .line 59
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zzb;->zzbff:Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zzb;

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xa

    .line 60
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zzb;->zzbfg:Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zzb;

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xb

    .line 61
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zzb;->zzbfh:Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zzb;

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xc

    .line 62
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zzb;->zzbfi:Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zzb;

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ml/vision/barcode/internal/zzd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ml/vision/barcode/internal/zzd;

    iput-object p1, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbsw:Lcom/google/firebase/ml/vision/barcode/internal/zzd;

    return-void
.end method


# virtual methods
.method public getBoundingBox()Landroid/graphics/Rect;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbsw:Lcom/google/firebase/ml/vision/barcode/internal/zzd;

    invoke-interface {v0}, Lcom/google/firebase/ml/vision/barcode/internal/zzd;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getCalendarEvent()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarEvent;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbsw:Lcom/google/firebase/ml/vision/barcode/internal/zzd;

    invoke-interface {v0}, Lcom/google/firebase/ml/vision/barcode/internal/zzd;->getCalendarEvent()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarEvent;

    move-result-object v0

    return-object v0
.end method

.method public getContactInfo()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbsw:Lcom/google/firebase/ml/vision/barcode/internal/zzd;

    invoke-interface {v0}, Lcom/google/firebase/ml/vision/barcode/internal/zzd;->getContactInfo()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCornerPoints()[Landroid/graphics/Point;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbsw:Lcom/google/firebase/ml/vision/barcode/internal/zzd;

    invoke-interface {v0}, Lcom/google/firebase/ml/vision/barcode/internal/zzd;->getCornerPoints()[Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayValue()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbsw:Lcom/google/firebase/ml/vision/barcode/internal/zzd;

    invoke-interface {v0}, Lcom/google/firebase/ml/vision/barcode/internal/zzd;->getDisplayValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDriverLicense()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbsw:Lcom/google/firebase/ml/vision/barcode/internal/zzd;

    invoke-interface {v0}, Lcom/google/firebase/ml/vision/barcode/internal/zzd;->getDriverLicense()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;

    move-result-object v0

    return-object v0
.end method

.method public getEmail()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Email;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbsw:Lcom/google/firebase/ml/vision/barcode/internal/zzd;

    invoke-interface {v0}, Lcom/google/firebase/ml/vision/barcode/internal/zzd;->getEmail()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Email;

    move-result-object v0

    return-object v0
.end method

.method public getFormat()I
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbsw:Lcom/google/firebase/ml/vision/barcode/internal/zzd;

    invoke-interface {v0}, Lcom/google/firebase/ml/vision/barcode/internal/zzd;->getFormat()I

    move-result v0

    const/16 v1, 0x1000

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public getGeoPoint()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$GeoPoint;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbsw:Lcom/google/firebase/ml/vision/barcode/internal/zzd;

    invoke-interface {v0}, Lcom/google/firebase/ml/vision/barcode/internal/zzd;->getGeoPoint()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$GeoPoint;

    move-result-object v0

    return-object v0
.end method

.method public getPhone()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Phone;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbsw:Lcom/google/firebase/ml/vision/barcode/internal/zzd;

    invoke-interface {v0}, Lcom/google/firebase/ml/vision/barcode/internal/zzd;->getPhone()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Phone;

    move-result-object v0

    return-object v0
.end method

.method public getRawBytes()[B
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbsw:Lcom/google/firebase/ml/vision/barcode/internal/zzd;

    invoke-interface {v0}, Lcom/google/firebase/ml/vision/barcode/internal/zzd;->getRawBytes()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRawValue()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbsw:Lcom/google/firebase/ml/vision/barcode/internal/zzd;

    invoke-interface {v0}, Lcom/google/firebase/ml/vision/barcode/internal/zzd;->getRawValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSms()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Sms;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbsw:Lcom/google/firebase/ml/vision/barcode/internal/zzd;

    invoke-interface {v0}, Lcom/google/firebase/ml/vision/barcode/internal/zzd;->getSms()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Sms;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$UrlBookmark;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbsw:Lcom/google/firebase/ml/vision/barcode/internal/zzd;

    invoke-interface {v0}, Lcom/google/firebase/ml/vision/barcode/internal/zzd;->getUrl()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$UrlBookmark;

    move-result-object v0

    return-object v0
.end method

.method public getValueType()I
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbsw:Lcom/google/firebase/ml/vision/barcode/internal/zzd;

    invoke-interface {v0}, Lcom/google/firebase/ml/vision/barcode/internal/zzd;->getValueType()I

    move-result v0

    return v0
.end method

.method public getWifi()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$WiFi;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbsw:Lcom/google/firebase/ml/vision/barcode/internal/zzd;

    invoke-interface {v0}, Lcom/google/firebase/ml/vision/barcode/internal/zzd;->getWifi()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$WiFi;

    move-result-object v0

    return-object v0
.end method

.method public final zzqq()Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zza;
    .locals 2

    .line 24
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbsu:Landroid/util/SparseArray;

    .line 25
    invoke-virtual {p0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getFormat()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zza;

    if-nez v0, :cond_0

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zza;->zzbeh:Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zza;

    :cond_0
    return-object v0
.end method

.method public final zzqr()Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zzb;
    .locals 2

    .line 29
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbsv:Landroid/util/SparseArray;

    .line 30
    invoke-virtual {p0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getValueType()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zzb;

    if-nez v0, :cond_0

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zzb;->zzbew:Lcom/google/android/gms/internal/firebase_ml/zznq$zzao$zzb;

    :cond_0
    return-object v0
.end method
