.class public final enum Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-ml-common@@22.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzxk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zznq$zzae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzxk;"
    }
.end annotation


# static fields
.field private static final zzac:Lcom/google/android/gms/internal/firebase_ml/zzxn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzxn<",
            "Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zzbai:Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;

.field public static final enum zzbaj:Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;

.field public static final enum zzbak:Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;

.field public static final enum zzbal:Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;

.field private static final enum zzbam:Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;

.field private static final enum zzban:Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;

.field public static final enum zzbao:Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;

.field private static final enum zzbap:Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;

.field private static final enum zzbaq:Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;

.field private static final synthetic zzbar:[Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;

    const-string v1, "UNKNOWN_FORMAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;->zzbai:Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;

    .line 29
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;

    const-string v3, "NV16"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;->zzbaj:Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;

    .line 30
    new-instance v3, Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;

    const-string v5, "NV21"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;->zzbak:Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;

    .line 31
    new-instance v5, Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;

    const-string v7, "YV12"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;->zzbal:Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;

    .line 32
    new-instance v7, Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;

    const-string v9, "YUV_420_888"

    const/4 v10, 0x4

    const/4 v11, 0x7

    invoke-direct {v7, v9, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;->zzbam:Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;

    .line 33
    new-instance v9, Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;

    const-string v12, "JPEG"

    const/4 v13, 0x5

    const/16 v14, 0x8

    invoke-direct {v9, v12, v13, v14}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;->zzban:Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;

    .line 34
    new-instance v12, Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;

    const-string v15, "BITMAP"

    move/from16 v16, v2

    const/4 v2, 0x6

    invoke-direct {v12, v15, v2, v10}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;->zzbao:Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;

    .line 35
    new-instance v15, Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;

    move/from16 v17, v4

    const-string v4, "CM_SAMPLE_BUFFER_REF"

    invoke-direct {v15, v4, v11, v13}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;->zzbap:Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;

    .line 36
    new-instance v4, Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;

    move/from16 v18, v6

    const-string v6, "UI_IMAGE"

    invoke-direct {v4, v6, v14, v2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;->zzbaq:Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;

    const/16 v6, 0x9

    .line 37
    new-array v6, v6, [Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;

    aput-object v0, v6, v16

    aput-object v1, v6, v17

    aput-object v3, v6, v18

    aput-object v5, v6, v8

    aput-object v7, v6, v10

    aput-object v9, v6, v13

    aput-object v12, v6, v2

    aput-object v15, v6, v11

    aput-object v4, v6, v14

    sput-object v6, Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;->zzbar:[Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzop;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzop;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;->zzac:Lcom/google/android/gms/internal/firebase_ml/zzxn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput p3, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;->zzbar:[Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;

    return-object v0
.end method

.method public static zzbd(I)Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;->zzban:Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;

    return-object p0

    .line 8
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;->zzbam:Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;

    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;->zzbaq:Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;

    return-object p0

    .line 11
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;->zzbap:Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;

    return-object p0

    .line 10
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;->zzbao:Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;->zzbal:Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;

    return-object p0

    .line 6
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;->zzbak:Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;

    return-object p0

    .line 5
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;->zzbaj:Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;

    return-object p0

    .line 4
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;->zzbai:Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzf()Lcom/google/android/gms/internal/firebase_ml/zzxm;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzan:Lcom/google/android/gms/internal/firebase_ml/zzxm;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;->value:I

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;->name()Ljava/lang/String;

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
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;->value:I

    return v0
.end method
