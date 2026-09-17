.class public Lcom/google/android/gms/internal/firebase_ml/zzge$zza;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation


# instance fields
.field zzabo:Lcom/google/android/gms/internal/firebase_ml/zzgj;

.field zzabp:Ljava/lang/String;

.field zzabq:Ljava/lang/String;

.field zzabr:Ljava/lang/String;

.field zzabs:Ljava/lang/String;

.field final zzabt:Lcom/google/android/gms/internal/firebase_ml/zzjm;

.field final zzacg:Lcom/google/android/gms/internal/firebase_ml/zzhh;

.field zzach:Lcom/google/android/gms/internal/firebase_ml/zzhe;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzhh;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml/zzjm;Lcom/google/android/gms/internal/firebase_ml/zzhe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzml;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzhh;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzge$zza;->zzacg:Lcom/google/android/gms/internal/firebase_ml/zzhh;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_ml/zzge$zza;->zzabt:Lcom/google/android/gms/internal/firebase_ml/zzjm;

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzge$zza;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzge$zza;

    .line 7
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase_ml/zzge$zza;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzge$zza;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_ml/zzge$zza;->zzach:Lcom/google/android/gms/internal/firebase_ml/zzhe;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/firebase_ml/zzgj;)Lcom/google/android/gms/internal/firebase_ml/zzge$zza;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzge$zza;->zzabo:Lcom/google/android/gms/internal/firebase_ml/zzgj;

    return-object p0
.end method

.method public zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzge$zza;
    .locals 0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzge;->zzh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzge$zza;->zzabp:Ljava/lang/String;

    return-object p0
.end method

.method public zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzge$zza;
    .locals 0

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzge;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzge$zza;->zzabq:Ljava/lang/String;

    return-object p0
.end method

.method public zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzge$zza;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzge$zza;->zzabr:Ljava/lang/String;

    return-object p0
.end method

.method public zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzge$zza;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzge$zza;->zzabs:Ljava/lang/String;

    return-object p0
.end method
