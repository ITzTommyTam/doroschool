.class public Lcom/google/android/gms/internal/firebase_ml/zzgd;
.super Lcom/google/android/gms/internal/firebase_ml/zzhy;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzgd$zza;
    }
.end annotation


# instance fields
.field private code:I
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/zzjg;
    .end annotation
.end field

.field private errors:Ljava/util/List;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/zzjg;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_ml/zzgd$zza;",
            ">;"
        }
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/zzjg;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zzgd$zza;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzix;->zzd(Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhy;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 10
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhy;->zzfi()Lcom/google/android/gms/internal/firebase_ml/zzhy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzgd;

    return-object v0
.end method

.method public final synthetic zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzhy;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzjf;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzjf;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzgd;

    return-object p1
.end method

.method public final synthetic zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzjf;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzhy;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzhy;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzgd;

    return-object p1
.end method

.method public final synthetic zzfi()Lcom/google/android/gms/internal/firebase_ml/zzhy;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzjf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzgd;

    return-object v0
.end method

.method public final synthetic zzfj()Lcom/google/android/gms/internal/firebase_ml/zzjf;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzjf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzgd;

    return-object v0
.end method

.method public final zzfk()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_ml/zzgd$zza;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgd;->errors:Ljava/util/List;

    return-object v0
.end method
