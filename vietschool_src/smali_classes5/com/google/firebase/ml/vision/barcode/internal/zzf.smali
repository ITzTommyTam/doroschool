.class public final Lcom/google/firebase/ml/vision/barcode/internal/zzf;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"

# interfaces
.implements Lcom/google/firebase/ml/vision/barcode/internal/zzd;


# instance fields
.field private final zzbtq:Lcom/google/android/gms/vision/barcode/Barcode;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/vision/barcode/Barcode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/ml/vision/barcode/internal/zzf;->zzbtq:Lcom/google/android/gms/vision/barcode/Barcode;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;)Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarDateTime;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 73
    :cond_0
    new-instance v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarDateTime;

    iget v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->year:I

    iget v2, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->month:I

    iget v3, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->day:I

    iget v4, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->hours:I

    iget v5, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->minutes:I

    iget v6, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->seconds:I

    iget-boolean v7, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->isUtc:Z

    iget-object v8, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->rawValue:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarDateTime;-><init>(IIIIIIZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getBoundingBox()Landroid/graphics/Rect;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/internal/zzf;->zzbtq:Lcom/google/android/gms/vision/barcode/Barcode;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/barcode/Barcode;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final getCalendarEvent()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarEvent;
    .locals 9

    .line 23
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/internal/zzf;->zzbtq:Lcom/google/android/gms/vision/barcode/Barcode;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode;->calendarEvent:Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 26
    :cond_0
    new-instance v1, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarEvent;

    iget-object v2, v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->summary:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->description:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->location:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->organizer:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->status:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->start:Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    .line 27
    invoke-static {v7}, Lcom/google/firebase/ml/vision/barcode/internal/zzf;->zza(Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;)Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarDateTime;

    move-result-object v7

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->end:Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    .line 28
    invoke-static {v0}, Lcom/google/firebase/ml/vision/barcode/internal/zzf;->zza(Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;)Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarDateTime;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarDateTime;Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarDateTime;)V

    return-object v1
.end method

.method public final getContactInfo()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;
    .locals 16

    move-object/from16 v0, p0

    .line 30
    iget-object v1, v0, Lcom/google/firebase/ml/vision/barcode/internal/zzf;->zzbtq:Lcom/google/android/gms/vision/barcode/Barcode;

    iget-object v1, v1, Lcom/google/android/gms/vision/barcode/Barcode;->contactInfo:Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 33
    :cond_0
    new-instance v3, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;

    iget-object v4, v1, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->name:Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

    if-nez v4, :cond_1

    move-object v4, v2

    goto :goto_0

    .line 37
    :cond_1
    new-instance v5, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$PersonName;

    iget-object v6, v4, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->formattedName:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->pronunciation:Ljava/lang/String;

    iget-object v8, v4, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->prefix:Ljava/lang/String;

    iget-object v9, v4, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->first:Ljava/lang/String;

    iget-object v10, v4, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->middle:Ljava/lang/String;

    iget-object v11, v4, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->last:Ljava/lang/String;

    iget-object v12, v4, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->suffix:Ljava/lang/String;

    invoke-direct/range {v5 .. v12}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$PersonName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v5

    .line 38
    :goto_0
    iget-object v5, v1, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->organization:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->title:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->phones:[Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    .line 40
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    .line 42
    array-length v9, v2

    move v10, v8

    :goto_1
    if-ge v10, v9, :cond_3

    aget-object v11, v2, v10

    if-eqz v11, :cond_2

    .line 44
    new-instance v12, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Phone;

    iget-object v13, v11, Lcom/google/android/gms/vision/barcode/Barcode$Phone;->number:Ljava/lang/String;

    iget v11, v11, Lcom/google/android/gms/vision/barcode/Barcode$Phone;->type:I

    invoke-direct {v12, v13, v11}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Phone;-><init>(Ljava/lang/String;I)V

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 47
    :cond_3
    iget-object v2, v1, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->emails:[Lcom/google/android/gms/vision/barcode/Barcode$Email;

    move v9, v8

    .line 49
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_5

    .line 51
    array-length v10, v2

    move v11, v9

    :goto_2
    if-ge v11, v10, :cond_5

    aget-object v12, v2, v11

    if-eqz v12, :cond_4

    .line 53
    new-instance v13, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Email;

    iget v14, v12, Lcom/google/android/gms/vision/barcode/Barcode$Email;->type:I

    iget-object v15, v12, Lcom/google/android/gms/vision/barcode/Barcode$Email;->address:Ljava/lang/String;

    iget-object v9, v12, Lcom/google/android/gms/vision/barcode/Barcode$Email;->subject:Ljava/lang/String;

    iget-object v12, v12, Lcom/google/android/gms/vision/barcode/Barcode$Email;->body:Ljava/lang/String;

    invoke-direct {v13, v14, v15, v9, v12}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Email;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x0

    goto :goto_2

    .line 56
    :cond_5
    iget-object v9, v1, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->urls:[Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->addresses:[Lcom/google/android/gms/vision/barcode/Barcode$Address;

    .line 58
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_7

    .line 60
    array-length v2, v1

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v2, :cond_7

    aget-object v12, v1, v11

    if-eqz v12, :cond_6

    .line 62
    new-instance v13, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Address;

    iget v14, v12, Lcom/google/android/gms/vision/barcode/Barcode$Address;->type:I

    iget-object v12, v12, Lcom/google/android/gms/vision/barcode/Barcode$Address;->addressLines:[Ljava/lang/String;

    invoke-direct {v13, v14, v12}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Address;-><init>(I[Ljava/lang/String;)V

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 65
    :cond_7
    invoke-direct/range {v3 .. v10}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;-><init>(Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$PersonName;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[Ljava/lang/String;Ljava/util/List;)V

    return-object v3
.end method

.method public final getCornerPoints()[Landroid/graphics/Point;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/internal/zzf;->zzbtq:Lcom/google/android/gms/vision/barcode/Barcode;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode;->cornerPoints:[Landroid/graphics/Point;

    return-object v0
.end method

.method public final getDisplayValue()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/internal/zzf;->zzbtq:Lcom/google/android/gms/vision/barcode/Barcode;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode;->displayValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getDriverLicense()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;
    .locals 17

    move-object/from16 v0, p0

    .line 67
    iget-object v1, v0, Lcom/google/firebase/ml/vision/barcode/internal/zzf;->zzbtq:Lcom/google/android/gms/vision/barcode/Barcode;

    iget-object v1, v1, Lcom/google/android/gms/vision/barcode/Barcode;->driverLicense:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 70
    :cond_0
    new-instance v2, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;

    iget-object v3, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->documentType:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->firstName:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->middleName:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->lastName:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->gender:Ljava/lang/String;

    iget-object v8, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->addressStreet:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->addressCity:Ljava/lang/String;

    iget-object v10, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->addressState:Ljava/lang/String;

    iget-object v11, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->addressZip:Ljava/lang/String;

    iget-object v12, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->licenseNumber:Ljava/lang/String;

    iget-object v13, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->issueDate:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->expiryDate:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->birthDate:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->issuingCountry:Ljava/lang/String;

    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v16}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final getEmail()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Email;
    .locals 5

    .line 11
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/internal/zzf;->zzbtq:Lcom/google/android/gms/vision/barcode/Barcode;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode;->email:Lcom/google/android/gms/vision/barcode/Barcode$Email;

    if-eqz v0, :cond_0

    .line 12
    new-instance v1, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Email;

    iget v2, v0, Lcom/google/android/gms/vision/barcode/Barcode$Email;->type:I

    iget-object v3, v0, Lcom/google/android/gms/vision/barcode/Barcode$Email;->address:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/vision/barcode/Barcode$Email;->subject:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$Email;->body:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Email;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFormat()I
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/internal/zzf;->zzbtq:Lcom/google/android/gms/vision/barcode/Barcode;

    iget v0, v0, Lcom/google/android/gms/vision/barcode/Barcode;->format:I

    return v0
.end method

.method public final getGeoPoint()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$GeoPoint;
    .locals 6

    .line 21
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/internal/zzf;->zzbtq:Lcom/google/android/gms/vision/barcode/Barcode;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode;->geoPoint:Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

    if-eqz v0, :cond_0

    .line 22
    new-instance v1, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$GeoPoint;

    iget-wide v2, v0, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;->lat:D

    iget-wide v4, v0, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;->lng:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$GeoPoint;-><init>(DD)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPhone()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Phone;
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/internal/zzf;->zzbtq:Lcom/google/android/gms/vision/barcode/Barcode;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode;->phone:Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Phone;

    iget-object v2, v0, Lcom/google/android/gms/vision/barcode/Barcode$Phone;->number:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$Phone;->type:I

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Phone;-><init>(Ljava/lang/String;I)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRawBytes()[B
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/internal/zzf;->zzbtq:Lcom/google/android/gms/vision/barcode/Barcode;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode;->rawBytes:[B

    return-object v0
.end method

.method public final getRawValue()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/internal/zzf;->zzbtq:Lcom/google/android/gms/vision/barcode/Barcode;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode;->rawValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getSms()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Sms;
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/internal/zzf;->zzbtq:Lcom/google/android/gms/vision/barcode/Barcode;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode;->sms:Lcom/google/android/gms/vision/barcode/Barcode$Sms;

    if-eqz v0, :cond_0

    .line 16
    new-instance v1, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Sms;

    iget-object v2, v0, Lcom/google/android/gms/vision/barcode/Barcode$Sms;->message:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$Sms;->phoneNumber:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUrl()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$UrlBookmark;
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/internal/zzf;->zzbtq:Lcom/google/android/gms/vision/barcode/Barcode;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode;->url:Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;

    if-eqz v0, :cond_0

    .line 20
    new-instance v1, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$UrlBookmark;

    iget-object v2, v0, Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;->title:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;->url:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$UrlBookmark;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getValueType()I
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/internal/zzf;->zzbtq:Lcom/google/android/gms/vision/barcode/Barcode;

    iget v0, v0, Lcom/google/android/gms/vision/barcode/Barcode;->valueFormat:I

    return v0
.end method

.method public final getWifi()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$WiFi;
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/internal/zzf;->zzbtq:Lcom/google/android/gms/vision/barcode/Barcode;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode;->wifi:Lcom/google/android/gms/vision/barcode/Barcode$WiFi;

    if-eqz v0, :cond_0

    .line 18
    new-instance v1, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$WiFi;

    iget-object v2, v0, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;->ssid:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;->password:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;->encryptionType:I

    invoke-direct {v1, v2, v3, v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$WiFi;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
