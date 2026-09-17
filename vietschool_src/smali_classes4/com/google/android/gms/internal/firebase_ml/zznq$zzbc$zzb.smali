.class public final enum Lcom/google/android/gms/internal/firebase_ml/zznq$zzbc$zzb;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-ml-common@@22.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzxk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zznq$zzbc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase_ml/zznq$zzbc$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzxk;"
    }
.end annotation


# static fields
.field private static final zzac:Lcom/google/android/gms/internal/firebase_ml/zzxn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzxn<",
            "Lcom/google/android/gms/internal/firebase_ml/zznq$zzbc$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzbhk:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbc$zzb;

.field private static final enum zzbhl:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbc$zzb;

.field private static final enum zzbhm:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbc$zzb;

.field private static final enum zzbhn:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbc$zzb;

.field private static final enum zzbho:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbc$zzb;

.field private static final enum zzbhp:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbc$zzb;

.field private static final enum zzbhq:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbc$zzb;

.field private static final synthetic zzbhr:[Lcom/google/android/gms/internal/firebase_ml/zznq$zzbc$zzb;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbc$zzb;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbc$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbc$zzb;->zzbhk:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbc$zzb;

    .line 27
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbc$zzb;

    const-string v3, "STATUS_SENSITIVE_TOPIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbc$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbc$zzb;->zzbhl:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbc$zzb;

    .line 28
    new-instance v3, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbc$zzb;

    const-string v5, "STATUS_QUALITY_THRESHOLDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbc$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbc$zzb;->zzbhm:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbc$zzb;

    .line 29
    new-instance v5, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbc$zzb;

    const-string v7, "STATUS_INTERNAL_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbc$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbc$zzb;->zzbhn:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbc$zzb;

    .line 30
    new-instance v7, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbc$zzb;

    const/16 v9, 0x65

    const-string v10, "STATUS_NOT_SUPPORTED_LANGUAGE"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v9}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbc$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbc$zzb;->zzbho:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbc$zzb;

    .line 31
    new-instance v9, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbc$zzb;

    const/16 v10, 0x3e9

    const-string v12, "STATUS_32_BIT_CPU"

    const/4 v13, 0x5

    invoke-direct {v9, v12, v13, v10}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbc$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbc$zzb;->zzbhp:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbc$zzb;

    .line 32
    new-instance v10, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbc$zzb;

    const/16 v12, 0x3ea

    const-string v14, "STATUS_32_BIT_APP"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbc$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbc$zzb;->zzbhq:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbc$zzb;

    const/4 v12, 0x7

    .line 33
    new-array v12, v12, [Lcom/google/android/gms/internal/firebase_ml/zznq$zzbc$zzb;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v11

    aput-object v9, v12, v13

    aput-object v10, v12, v15

    sput-object v12, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbc$zzb;->zzbhr:[Lcom/google/android/gms/internal/firebase_ml/zznq$zzbc$zzb;

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzpp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzpp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbc$zzb;->zzac:Lcom/google/android/gms/internal/firebase_ml/zzxn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbc$zzb;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase_ml/zznq$zzbc$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbc$zzb;->zzbhr:[Lcom/google/android/gms/internal/firebase_ml/zznq$zzbc$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase_ml/zznq$zzbc$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase_ml/zznq$zzbc$zzb;

    return-object v0
.end method

.method public static zzbu(I)Lcom/google/android/gms/internal/firebase_ml/zznq$zzbc$zzb;
    .locals 1

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/16 v0, 0x65

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3e9

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3ea

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbc$zzb;->zzbhq:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbc$zzb;

    return-object p0

    .line 9
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbc$zzb;->zzbhp:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbc$zzb;

    return-object p0

    .line 8
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbc$zzb;->zzbho:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbc$zzb;

    return-object p0

    .line 7
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbc$zzb;->zzbhn:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbc$zzb;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbc$zzb;->zzbhm:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbc$zzb;

    return-object p0

    .line 5
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbc$zzb;->zzbhl:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbc$zzb;

    return-object p0

    .line 4
    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbc$zzb;->zzbhk:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbc$zzb;

    return-object p0
.end method

.method public static zzf()Lcom/google/android/gms/internal/firebase_ml/zzxm;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzpq;->zzan:Lcom/google/android/gms/internal/firebase_ml/zzxm;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbc$zzb;->value:I

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbc$zzb;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbc$zzb;->value:I

    return v0
.end method
