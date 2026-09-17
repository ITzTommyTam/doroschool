.class public Lcom/vietschool/nhandang/gps/GPSTracking;
.super Ljava/lang/Object;
.source "GPSTracking.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/google/android/gms/location/LocationListener;


# static fields
.field private static final FASTEST_INTERVAL:J = 0x1f4L

.field public static final REQUEST_ACCESS_FINE_LOCATION:I = 0x265

.field private static final UPDATE_INTERVAL:J = 0x1f4L


# instance fields
.field private DiaDiems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/nhandang/gps/DiaDiem;",
            ">;"
        }
    .end annotation
.end field

.field private DiemLayMau:Lcom/vietschool/nhandang/gps/GpsCalculator$Point;

.field private FirstIndex:I

.field private FxA:D

.field private FxB:D

.field private IsDungViTri:Z

.field private IsFakeGps:Z

.field private IsGetLastKnownLocation:Z

.field public IsRequestLocation:Z

.field private IsTracking:Z

.field private IsUpdateLocation:Z

.field private MaxDistance:D

.field private MinDistance:D

.field private Outline:Ljava/lang/String;

.field public ProgressBar:Lcom/vietschool/nhandang/gps/CustomProgressBarActivity;

.field private SampleCount:I

.field private SampleIndex:I

.field private TAG:Ljava/lang/String;

.field private TrackingCount:I

.field private TrackingIndex:I

.field private Unit:Ljava/lang/String;

.field private alert:Landroid/app/AlertDialog;

.field private flag:Ljava/lang/Boolean;

.field private googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private isShowAletDiChuyen:Z

.field private latlng_store:[D

.field private locationApi:Landroid/location/Location;

.field private locationRequest:Lcom/google/android/gms/location/LocationRequest;

.field private pa_context:Landroid/app/Activity;

.field private final schedulerFirstGetLocation:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const-string v0, "GpsTracking"

    iput-object v0, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->IsDungViTri:Z

    const/4 v1, 0x1

    .line 64
    iput-boolean v1, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->IsTracking:Z

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->flag:Ljava/lang/Boolean;

    .line 67
    iput-boolean v0, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->IsRequestLocation:Z

    .line 68
    iput-boolean v0, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->IsUpdateLocation:Z

    .line 69
    iput-boolean v1, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->IsGetLastKnownLocation:Z

    .line 70
    iput v0, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->SampleIndex:I

    const/16 v2, 0x32

    .line 71
    iput v2, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->SampleCount:I

    .line 72
    iput v0, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->TrackingIndex:I

    .line 73
    iput v1, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->TrackingCount:I

    .line 74
    iput v0, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->FirstIndex:I

    const-wide/16 v2, 0x0

    .line 75
    iput-wide v2, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->FxA:D

    iput-wide v2, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->FxB:D

    .line 76
    const-string v4, ""

    iput-object v4, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->Outline:Ljava/lang/String;

    .line 77
    new-instance v4, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;

    invoke-direct {v4, v2, v3, v2, v3}, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;-><init>(DD)V

    iput-object v4, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->DiemLayMau:Lcom/vietschool/nhandang/gps/GpsCalculator$Point;

    .line 78
    iput-wide v2, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->MaxDistance:D

    const-wide v2, 0x40c3878000000000L    # 9999.0

    .line 79
    iput-wide v2, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->MinDistance:D

    .line 80
    const-string v2, "m"

    iput-object v2, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->Unit:Ljava/lang/String;

    .line 81
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->schedulerFirstGetLocation:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x3

    .line 89
    new-array v1, v1, [D

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->latlng_store:[D

    .line 92
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->DiaDiems:Ljava/util/List;

    .line 98
    iput-object p1, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->pa_context:Landroid/app/Activity;

    .line 99
    new-instance v1, Lcom/vietschool/nhandang/gps/CustomProgressBarActivity;

    invoke-direct {v1, p1}, Lcom/vietschool/nhandang/gps/CustomProgressBarActivity;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->ProgressBar:Lcom/vietschool/nhandang/gps/CustomProgressBarActivity;

    .line 100
    invoke-virtual {v1, v0}, Lcom/vietschool/nhandang/gps/CustomProgressBarActivity;->setCanceledOnTouchOutside(Z)V

    return-void

    nop

    :array_0
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        0x0
    .end array-data
.end method

.method private ShowMsBox(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 306
    const-string v0, "B\u1eaft \u0111\u1ea7u ki\u1ec3m tra to\u1ea1 \u0111\u1ed9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->isShowAletDiChuyen:Z

    .line 307
    iget-object v0, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->alert:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 308
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->pa_context:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 309
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 310
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->alert:Landroid/app/AlertDialog;

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->alert:Landroid/app/AlertDialog;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 313
    iget-object p1, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->alert:Landroid/app/AlertDialog;

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 314
    iget-object p1, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->alert:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 315
    iget-object p1, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->alert:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_1
    return-void
.end method

.method private StartProgess(DLjava/lang/String;)V
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->ProgressBar:Lcom/vietschool/nhandang/gps/CustomProgressBarActivity;

    invoke-virtual {v0, p3}, Lcom/vietschool/nhandang/gps/CustomProgressBarActivity;->SetHead(Ljava/lang/String;)V

    .line 355
    iget-object p3, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->ProgressBar:Lcom/vietschool/nhandang/gps/CustomProgressBarActivity;

    invoke-virtual {p3, p1, p2}, Lcom/vietschool/nhandang/gps/CustomProgressBarActivity;->SetDistanceMax(D)V

    .line 356
    iget-object p1, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->ProgressBar:Lcom/vietschool/nhandang/gps/CustomProgressBarActivity;

    const-string p2, "V\u1ecb tr\u00ed \u0111i\u1ec3m danh"

    invoke-virtual {p1, p2}, Lcom/vietschool/nhandang/gps/CustomProgressBarActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 357
    iget-object p1, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->ProgressBar:Lcom/vietschool/nhandang/gps/CustomProgressBarActivity;

    const-string p2, "B\u1ea1n ph\u1ea3i trong khu v\u1ef1c khu\u00f4n vi\u00ean nh\u00e0 tr\u01b0\u1eddng quy \u0111\u1ecbnh m\u1edbi s\u1eed s\u1ee5ng ch\u1ee9c n\u0103ng n\u00e0y \u0111\u01b0\u1ee3c. Kho\u1ea3ng c\u00e1ch tr\u00ean l\u00e0 kho\u1ea3ng c\u00e1ch t\u1eeb b\u1ea1n \u0111\u1ebfn khu v\u1ef1c \u0111\u01b0\u1ee3c cho ph\u00e9p \u0111i\u1ec3m danh. Vui l\u00f2ng di chuy\u1ec3n."

    invoke-virtual {p1, p2}, Lcom/vietschool/nhandang/gps/CustomProgressBarActivity;->SetMessage(Ljava/lang/String;)V

    .line 358
    iget-object p1, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->ProgressBar:Lcom/vietschool/nhandang/gps/CustomProgressBarActivity;

    invoke-virtual {p1}, Lcom/vietschool/nhandang/gps/CustomProgressBarActivity;->show()V

    .line 359
    const-string p1, "TRACK"

    const-string p2, "StartProgess1"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private UpdateProgess(D)V
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->ProgressBar:Lcom/vietschool/nhandang/gps/CustomProgressBarActivity;

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {v0, p1, p2}, Lcom/vietschool/nhandang/gps/CustomProgressBarActivity;->onProgressChanged(D)V

    :cond_0
    return-void
.end method

.method private displayGpsStatus()Ljava/lang/Boolean;
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->pa_context:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 298
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 299
    const-string v1, "gps"

    .line 300
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->isLocationProviderEnabled(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v0

    .line 302
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private playSoundFromAssets(Landroid/content/Context;I)V
    .locals 8

    .line 319
    const-string v0, "sound"

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 320
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 321
    array-length v2, v1

    if-lt p2, v2, :cond_0

    goto :goto_1

    .line 324
    :cond_0
    new-instance v2, Ljava/io/File;

    aget-object p2, v1, p2

    invoke-direct {v2, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 325
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    .line 326
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 334
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    .line 335
    invoke-static {v0, p1}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaPlayer;Landroid/content/res/AssetFileDescriptor;)V

    goto :goto_0

    .line 337
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 338
    const-string v2, "MainActivity"

    const-string v3, "<<<< %s %d %d"

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    const/4 p2, 0x1

    aput-object v4, v6, p2

    const/4 p2, 0x2

    aput-object v5, v6, p2

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 341
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 342
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 343
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 345
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method

.method private startLocationUpdates()V
    .locals 3

    .line 378
    iget-object v0, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->pa_context:Landroid/app/Activity;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->pa_context:Landroid/app/Activity;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 380
    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->pa_context:Landroid/app/Activity;

    const-string v1, "B\u1ea1n c\u1ea7n c\u1ea5p quy\u1ec1n truy c\u1eadp v\u1ecb tr\u00ed \u0111\u1ec3 ch\u1ee9c n\u0103ng ho\u1ea1t \u0111\u1ed9ng b\u00ecnh th\u01b0\u1eddng !"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v1, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v2, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    invoke-interface {v0, v1, v2, p0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    :cond_1
    return-void
.end method


# virtual methods
.method public LayMau()V
    .locals 2

    const/4 v0, 0x0

    .line 210
    iput-boolean v0, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->IsTracking:Z

    .line 211
    const-string v1, ""

    iput-object v1, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->Outline:Ljava/lang/String;

    .line 212
    iput v0, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->SampleIndex:I

    const/4 v0, 0x1

    .line 213
    iput-boolean v0, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->IsRequestLocation:Z

    .line 214
    invoke-direct {p0}, Lcom/vietschool/nhandang/gps/GPSTracking;->displayGpsStatus()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->flag:Ljava/lang/Boolean;

    .line 215
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 216
    iget-boolean v1, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->IsUpdateLocation:Z

    if-nez v1, :cond_0

    .line 217
    iput-boolean v0, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->IsGetLastKnownLocation:Z

    .line 218
    invoke-virtual {p0}, Lcom/vietschool/nhandang/gps/GPSTracking;->StartRequestLocationUpdate()V

    return-void

    .line 220
    :cond_0
    const-string/jumbo v0, "\u0110ang c\u1eadp nh\u1eadt v\u1ecb tr\u00ed"

    const-string v1, "V\u1ecb tr\u00ed \u0111ang \u0111\u01b0\u1ee3c c\u1eadp nh\u1eadt"

    invoke-direct {p0, v0, v1}, Lcom/vietschool/nhandang/gps/GPSTracking;->ShowMsBox(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 223
    :cond_1
    const-string v0, "Tr\u1ea1ng th\u00e1i \u0111\u1ecbnh v\u1ecb!"

    const-string/jumbo v1, "\u0110\u1ecbnh v\u1ecb thi\u1ebft b\u1ecb \u0111ang b\u1ecb t\u1eaft."

    invoke-direct {p0, v0, v1}, Lcom/vietschool/nhandang/gps/GPSTracking;->ShowMsBox(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public LocationChanged(Landroid/location/Location;)V
    .locals 14

    .line 115
    iget-object v0, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "xxx New location"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-object v0, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->alert:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->isShowAletDiChuyen:Z

    if-eqz v1, :cond_0

    .line 117
    invoke-virtual {v0}, Landroid/app/AlertDialog;->hide()V

    .line 118
    iget-object v0, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->alert:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 120
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/gps/GPSTracking;->isMockLocationEnabled(Landroid/location/Location;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 122
    iput-boolean v1, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->IsFakeGps:Z

    .line 123
    const-string p1, "L\u1ed7i s\u1eed d\u1ee5ng \u1ee9ng d\u1ee5ng gi\u1ea3 m\u1ea1o GPS"

    const-string v0, "Thi\u1ebft b\u1ecb c\u1ee7a b\u1ea1n \u0111ang s\u1eed d\u1ee5ng \u1ee9ng d\u1ee5ng gi\u1ea3 m\u1ea1o \u0111\u1ecba \u0111i\u1ec3m. Vui l\u00f2ng t\u1eaft \u1ee9ng d\u1ee5ng gi\u1ea3 m\u1ea1o \u0111\u1ecba \u0111i\u1ec3m v\u00e0 \u0111i\u1ec3m danh l\u1ea1i"

    invoke-direct {p0, p1, v0}, Lcom/vietschool/nhandang/gps/GPSTracking;->ShowMsBox(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 126
    :cond_1
    iget-boolean v0, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->IsFakeGps:Z

    if-eqz v0, :cond_2

    goto/16 :goto_3

    .line 128
    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 129
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    .line 130
    iget-object p1, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->latlng_store:[D

    const/4 v0, 0x0

    aget-wide v6, p1, v0

    cmpl-double v6, v6, v2

    if-nez v6, :cond_3

    aget-wide v6, p1, v1

    cmpl-double v6, v6, v4

    if-nez v6, :cond_3

    goto/16 :goto_3

    .line 131
    :cond_3
    aput-wide v2, p1, v0

    .line 132
    aput-wide v4, p1, v1

    .line 134
    iget-boolean p1, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->IsTracking:Z

    const-string v10, ")\n"

    const-string v11, "\n"

    if-eqz p1, :cond_d

    .line 135
    iget p1, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->TrackingIndex:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->TrackingIndex:I

    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->Outline:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->TrackingIndex:I

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ": ("

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->Outline:Ljava/lang/String;

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    const/4 p1, 0x0

    move-wide v8, v6

    .line 140
    :goto_0
    iget-object v10, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->DiaDiems:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v0, v10, :cond_6

    .line 142
    iget-object v10, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->DiaDiems:Ljava/util/List;

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vietschool/nhandang/gps/DiaDiem;

    invoke-virtual {v10, v2, v3, v4, v5}, Lcom/vietschool/nhandang/gps/DiaDiem;->Distance(DD)D

    move-result-wide v12

    cmpl-double v10, v8, v6

    if-eqz v10, :cond_4

    cmpg-double v10, v12, v8

    if-gez v10, :cond_5

    .line 145
    :cond_4
    iget-object p1, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->DiaDiems:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/nhandang/gps/DiaDiem;

    move-wide v8, v12

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_9

    .line 148
    iget-object v0, p1, Lcom/vietschool/nhandang/gps/DiaDiem;->DonViPolygon:[Lcom/vietschool/nhandang/gps/GpsCalculator$Point;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/vietschool/nhandang/gps/DiaDiem;->DonViPolygon:[Lcom/vietschool/nhandang/gps/GpsCalculator$Point;

    array-length v0, v0

    const/4 v6, 0x3

    if-le v0, v6, :cond_9

    .line 149
    new-instance v0, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;-><init>(DD)V

    .line 150
    iget-object v2, p1, Lcom/vietschool/nhandang/gps/DiaDiem;->DonViTrongTam:Lcom/vietschool/nhandang/gps/GpsCalculator$Point;

    iget-wide v3, p1, Lcom/vietschool/nhandang/gps/DiaDiem;->SaiSoTrongTam:D

    invoke-static {v2, v0, v3, v4}, Lcom/vietschool/nhandang/gps/GpsCalculator;->FixPoint(Lcom/vietschool/nhandang/gps/GpsCalculator$Point;Lcom/vietschool/nhandang/gps/GpsCalculator$Point;D)Lcom/vietschool/nhandang/gps/GpsCalculator$Point;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 153
    iget-object v2, p1, Lcom/vietschool/nhandang/gps/DiaDiem;->DonViPolygon:[Lcom/vietschool/nhandang/gps/GpsCalculator$Point;

    invoke-static {v2, v0}, Lcom/vietschool/nhandang/gps/GpsCalculator;->IsInsidePoly([Lcom/vietschool/nhandang/gps/GpsCalculator$Point;Lcom/vietschool/nhandang/gps/GpsCalculator$Point;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 155
    iget-object p1, p1, Lcom/vietschool/nhandang/gps/DiaDiem;->DonViTrongTam:Lcom/vietschool/nhandang/gps/GpsCalculator$Point;

    invoke-static {v0, p1}, Lcom/vietschool/nhandang/gps/GpsCalculator;->distanceBetween2Points(Lcom/vietschool/nhandang/gps/GpsCalculator$Point;Lcom/vietschool/nhandang/gps/GpsCalculator$Point;)D

    move-result-wide v2

    .line 156
    iput-boolean v1, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->IsDungViTri:Z

    .line 157
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->Outline:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u0110\u00fang v\u1ecb tr\u00ed\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->Outline:Ljava/lang/String;

    goto :goto_1

    .line 159
    :cond_7
    iget-object v2, p1, Lcom/vietschool/nhandang/gps/DiaDiem;->DonViPolygon:[Lcom/vietschool/nhandang/gps/GpsCalculator$Point;

    iget-object p1, p1, Lcom/vietschool/nhandang/gps/DiaDiem;->DonViTrongTam:Lcom/vietschool/nhandang/gps/GpsCalculator$Point;

    invoke-static {v0, v2, p1}, Lcom/vietschool/nhandang/gps/GpsCalculator;->TinhDiemGiaoDiChuyen(Lcom/vietschool/nhandang/gps/GpsCalculator$Point;[Lcom/vietschool/nhandang/gps/GpsCalculator$Point;Lcom/vietschool/nhandang/gps/GpsCalculator$Point;)Lcom/vietschool/nhandang/gps/GpsCalculator$Point;

    move-result-object p1

    .line 160
    invoke-static {v0, p1}, Lcom/vietschool/nhandang/gps/GpsCalculator;->distanceBetween2Points(Lcom/vietschool/nhandang/gps/GpsCalculator$Point;Lcom/vietschool/nhandang/gps/GpsCalculator$Point;)D

    move-result-wide v2

    .line 161
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->Outline:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Sai v\u1ecb tr\u00ed\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->Outline:Ljava/lang/String;

    goto :goto_1

    .line 164
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->Outline:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "---------"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->Outline:Ljava/lang/String;

    :cond_9
    const-wide/16 v2, 0x0

    .line 166
    :goto_1
    iget-boolean p1, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->IsDungViTri:Z

    const/4 v0, 0x2

    if-eqz p1, :cond_b

    .line 167
    iget-object p1, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->latlng_store:[D

    aput-wide v2, p1, v0

    .line 168
    invoke-virtual {p0}, Lcom/vietschool/nhandang/gps/GPSTracking;->StopReuqestLocationUpdate()V

    .line 170
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->Outline:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u0110\u00e3 \u0111\u00fang v\u1ecb tr\u00ed, \u0111i\u1ec3m danh ho\u00e0n t\u1ea5t: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->Outline:Ljava/lang/String;

    .line 171
    iget-object p1, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->pa_context:Landroid/app/Activity;

    invoke-direct {p0, p1, v1}, Lcom/vietschool/nhandang/gps/GPSTracking;->playSoundFromAssets(Landroid/content/Context;I)V

    .line 172
    iget-object p1, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->pa_context:Landroid/app/Activity;

    const-string/jumbo v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    .line 173
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const-wide/16 v2, 0x1f4

    if-lt v0, v1, :cond_a

    const/4 v0, -0x1

    .line 174
    invoke-static {v2, v3, v0}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    goto :goto_2

    .line 177
    :cond_a
    invoke-virtual {p1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 179
    :goto_2
    iget-object p1, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->ProgressBar:Lcom/vietschool/nhandang/gps/CustomProgressBarActivity;

    invoke-virtual {p1}, Lcom/vietschool/nhandang/gps/CustomProgressBarActivity;->hide()V

    .line 181
    iget-object p1, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->pa_context:Landroid/app/Activity;

    check-cast p1, Lcom/vietschool/nhandang/DiemDanhActivity;

    iget-object v0, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->latlng_store:[D

    invoke-virtual {p1, v0}, Lcom/vietschool/nhandang/DiemDanhActivity;->StartCam([D)V

    return-void

    .line 183
    :cond_b
    iget p1, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->TrackingIndex:I

    iget v1, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->TrackingCount:I

    if-ne p1, v1, :cond_c

    .line 184
    iget-object p1, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->pa_context:Landroid/app/Activity;

    invoke-direct {p0, p1, v0}, Lcom/vietschool/nhandang/gps/GPSTracking;->playSoundFromAssets(Landroid/content/Context;I)V

    .line 185
    const-string p1, "Kho\u1ea3ng c\u00e1ch"

    invoke-direct {p0, v2, v3, p1}, Lcom/vietschool/nhandang/gps/GPSTracking;->StartProgess(DLjava/lang/String;)V

    return-void

    :cond_c
    if-le p1, v1, :cond_f

    .line 189
    invoke-direct {p0, v2, v3}, Lcom/vietschool/nhandang/gps/GPSTracking;->UpdateProgess(D)V

    return-void

    .line 193
    :cond_d
    iget p1, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->SampleIndex:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->SampleIndex:I

    .line 194
    iget v0, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->SampleCount:I

    if-gt p1, v0, :cond_10

    .line 195
    iget-object p1, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->DiemLayMau:Lcom/vietschool/nhandang/gps/GpsCalculator$Point;

    iget-wide v6, p1, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->x:D

    iget-object p1, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->DiemLayMau:Lcom/vietschool/nhandang/gps/GpsCalculator$Point;

    iget-wide v8, p1, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->y:D

    invoke-static/range {v2 .. v9}, Lcom/vietschool/nhandang/gps/GpsCalculator;->distanceBetween2Points(DDDD)D

    move-result-wide v0

    .line 196
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->Outline:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->SampleIndex:I

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->Outline:Ljava/lang/String;

    .line 197
    iget-wide v2, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->MinDistance:D

    cmpg-double p1, v0, v2

    if-gez p1, :cond_e

    .line 198
    iput-wide v0, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->MinDistance:D

    .line 199
    :cond_e
    iget-wide v2, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->MaxDistance:D

    cmpl-double p1, v0, v2

    if-lez p1, :cond_f

    .line 200
    iput-wide v0, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->MaxDistance:D

    :cond_f
    :goto_3
    return-void

    .line 203
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->Outline:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Min: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->MinDistance:D

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "\nMax: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->MaxDistance:D

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->Outline:Ljava/lang/String;

    .line 204
    invoke-virtual {p0}, Lcom/vietschool/nhandang/gps/GPSTracking;->StopReuqestLocationUpdate()V

    return-void
.end method

.method public SetDiaDiems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/nhandang/gps/DiaDiem;",
            ">;)V"
        }
    .end annotation

    .line 350
    iput-object p1, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->DiaDiems:Ljava/util/List;

    return-void
.end method

.method public StartRequestLocationUpdate()V
    .locals 4

    .line 267
    iget-object v0, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->pa_context:Landroid/app/Activity;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->pa_context:Landroid/app/Activity;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x265

    invoke-static {v0, v1, v3}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 273
    iget-object v0, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->TAG:Ljava/lang/String;

    const-string v1, "StartRequestLocationUpdate: \u0110ang y\u00eau c\u1ea7u quy\u1ec1n"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    iput-boolean v2, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->IsUpdateLocation:Z

    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->TAG:Ljava/lang/String;

    const-string v1, "StartRequestLocationUpdate: \u0110\u00e3 c\u00f3 quy\u1ec1n"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 278
    iput-boolean v0, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->IsUpdateLocation:Z

    .line 279
    iput-boolean v2, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->IsRequestLocation:Z

    return-void
.end method

.method public StopReuqestLocationUpdate()V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->TAG:Ljava/lang/String;

    const-string v1, "Stop Reuqest Location Update"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    iget-object v0, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v1, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->removeLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    .line 287
    iget-object v0, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    :cond_0
    const/4 v0, 0x0

    .line 289
    iput-boolean v0, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->IsUpdateLocation:Z

    return-void
.end method

.method public Tracking()V
    .locals 3

    .line 229
    iget-object v0, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->DiaDiems:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 233
    :cond_0
    const-string v0, "B\u1eaft \u0111\u1ea7u ki\u1ec3m tra to\u1ea1 \u0111\u1ed9"

    const-string v1, "N\u1ebfu sau 3 gi\u00e2y m\u00e0 tr\u00ean m\u00e0n h\u00ecnh ch\u01b0a xu\u1ea5t hi\u1ec7n h\u1ed9p tho\u1ea1i \u0111o kho\u1ea3ng c\u00e1ch ho\u1eb7c m\u1edf camera h\u00e3y mang thi\u1ebft b\u1ecb di chuy\u1ec3n th\u00eam m\u1ed9t \u0111o\u1ea1n kho\u1ea3ng 5 m\u00e9t."

    invoke-direct {p0, v0, v1}, Lcom/vietschool/nhandang/gps/GPSTracking;->ShowMsBox(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    const/16 v1, 0x64

    .line 236
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 237
    iget-object v0, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 238
    iget-object v0, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 239
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    iget-object v1, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->pa_context:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    .line 240
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 241
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 242
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_1

    .line 244
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    :cond_1
    const/4 v0, 0x0

    .line 246
    iput-boolean v0, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->IsDungViTri:Z

    .line 247
    const-string v1, ""

    iput-object v1, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->Outline:Ljava/lang/String;

    const/4 v1, 0x1

    .line 248
    iput-boolean v1, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->IsTracking:Z

    .line 249
    iput v0, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->TrackingIndex:I

    .line 250
    iput-boolean v1, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->IsRequestLocation:Z

    .line 251
    invoke-direct {p0}, Lcom/vietschool/nhandang/gps/GPSTracking;->displayGpsStatus()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->flag:Ljava/lang/Boolean;

    .line 252
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 253
    iget-boolean v0, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->IsUpdateLocation:Z

    if-nez v0, :cond_2

    .line 254
    iput-boolean v1, p0, Lcom/vietschool/nhandang/gps/GPSTracking;->IsGetLastKnownLocation:Z

    .line 255
    invoke-virtual {p0}, Lcom/vietschool/nhandang/gps/GPSTracking;->StartRequestLocationUpdate()V

    return-void

    .line 257
    :cond_2
    const-string/jumbo v0, "\u0110ang c\u1eadp nh\u1eadt v\u1ecb tr\u00ed"

    const-string v1, "V\u1ecb tr\u00ed \u0111ang \u0111\u01b0\u1ee3c c\u1eadp nh\u1eadt"

    invoke-direct {p0, v0, v1}, Lcom/vietschool/nhandang/gps/GPSTracking;->ShowMsBox(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 260
    :cond_3
    const-string v0, "Tr\u1ea1ng th\u00e1i \u0111\u1ecbnh v\u1ecb!"

    const-string/jumbo v1, "\u0110\u1ecbnh v\u1ecb thi\u1ebft b\u1ecb \u0111ang b\u1ecb t\u1eaft."

    invoke-direct {p0, v0, v1}, Lcom/vietschool/nhandang/gps/GPSTracking;->ShowMsBox(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 230
    :cond_4
    :goto_0
    const-string v0, "Ch\u01b0a khai b\u00e1o \u0111\u1ecba \u0111i\u1ec3m"

    const-string/jumbo v1, "\u0110\u01a1n v\u1ecb c\u1ee7a b\u1ea1n ch\u01b0a \u0111\u01b0\u1ee3c khai b\u00e1o \u0111\u1ecba \u0111i\u1ec3m n\u00ean kh\u00f4ng th\u1ec3 \u0111i\u1ec3m danh theo v\u1ecb tr\u00ed."

    invoke-direct {p0, v0, v1}, Lcom/vietschool/nhandang/gps/GPSTracking;->ShowMsBox(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isMockLocationEnabled(Landroid/location/Location;)Z
    .locals 0

    .line 107
    invoke-virtual {p1}, Landroid/location/Location;->isFromMockProvider()Z

    move-result p1

    return p1
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 0

    .line 375
    invoke-direct {p0}, Lcom/vietschool/nhandang/gps/GPSTracking;->startLocationUpdates()V

    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0

    .line 399
    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/gps/GPSTracking;->LocationChanged(Landroid/location/Location;)V

    return-void
.end method
