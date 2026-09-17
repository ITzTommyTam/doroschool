.class public final enum Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-ml-common@@22.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzxk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzxk;"
    }
.end annotation


# static fields
.field private static final zzac:Lcom/google/android/gms/internal/firebase_ml/zzxn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzxn<",
            "Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzbka:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;

.field private static final enum zzbkb:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;

.field private static final enum zzbkc:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;

.field private static final enum zzbkd:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;

.field private static final enum zzbke:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;

.field private static final enum zzbkf:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;

.field private static final enum zzbkg:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;

.field private static final enum zzbkh:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;

.field private static final enum zzbki:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;

.field private static final enum zzbkj:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;

.field private static final enum zzbkk:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;

.field private static final enum zzbkl:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;

.field private static final synthetic zzbkm:[Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;->zzbka:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;

    .line 32
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;

    const-string v3, "NO_CONNECTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;->zzbkb:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;

    .line 33
    new-instance v3, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;

    const-string v5, "RPC_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;->zzbkc:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;

    .line 34
    new-instance v5, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;

    const-string v7, "RPC_RETURNED_INVALID_RESULT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;->zzbkd:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;

    .line 35
    new-instance v7, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;

    const-string v9, "RPC_RETURNED_MALFORMED_RESULT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;->zzbke:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;

    .line 36
    new-instance v9, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;

    const-string v11, "RPC_EXPONENTIAL_BACKOFF_FAILED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;->zzbkf:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;

    .line 37
    new-instance v11, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;

    const-string v13, "DIRECTORY_CREATION_FAILED"

    const/4 v14, 0x6

    const/16 v15, 0xa

    invoke-direct {v11, v13, v14, v15}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;->zzbkg:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;

    .line 38
    new-instance v13, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;

    move/from16 v16, v2

    const-string v2, "FILE_WRITE_FAILED_DISK_FULL"

    move/from16 v17, v4

    const/4 v4, 0x7

    move/from16 v18, v6

    const/16 v6, 0xb

    invoke-direct {v13, v2, v4, v6}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;->zzbkh:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;

    .line 39
    new-instance v2, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;

    move/from16 v19, v4

    const-string v4, "FILE_WRITE_FAILED"

    move/from16 v20, v8

    const/16 v8, 0x8

    move/from16 v21, v10

    const/16 v10, 0xc

    invoke-direct {v2, v4, v8, v10}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;->zzbki:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;

    .line 40
    new-instance v4, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;

    move/from16 v22, v8

    const/16 v8, 0xd

    move/from16 v23, v12

    const-string v12, "FILE_READ_FAILED"

    move/from16 v24, v14

    const/16 v14, 0x9

    invoke-direct {v4, v12, v14, v8}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;->zzbkj:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;

    .line 41
    new-instance v8, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;

    const-string v12, "FILE_READ_RETURNED_INVALID_DATA"

    move/from16 v25, v14

    const/16 v14, 0xe

    invoke-direct {v8, v12, v15, v14}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;->zzbkk:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;

    .line 42
    new-instance v12, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;

    const-string v14, "FILE_READ_RETURNED_MALFORMED_DATA"

    move/from16 v26, v15

    const/16 v15, 0xf

    invoke-direct {v12, v14, v6, v15}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;->zzbkl:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;

    .line 43
    new-array v10, v10, [Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;

    aput-object v0, v10, v16

    aput-object v1, v10, v17

    aput-object v3, v10, v18

    aput-object v5, v10, v20

    aput-object v7, v10, v21

    aput-object v9, v10, v23

    aput-object v11, v10, v24

    aput-object v13, v10, v19

    aput-object v2, v10, v22

    aput-object v4, v10, v25

    aput-object v8, v10, v26

    aput-object v12, v10, v6

    sput-object v10, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;->zzbkm:[Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;

    .line 44
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzpy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzpy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;->zzac:Lcom/google/android/gms/internal/firebase_ml/zzxn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;->zzbkm:[Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;

    return-object v0
.end method

.method public static zzbx(I)Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 15
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;->zzbkl:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;

    return-object p0

    .line 14
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;->zzbkk:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;

    return-object p0

    .line 13
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;->zzbkj:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;

    return-object p0

    .line 12
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;->zzbki:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;

    return-object p0

    .line 11
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;->zzbkh:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;

    return-object p0

    .line 10
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;->zzbkg:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;

    return-object p0

    .line 9
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;->zzbkf:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;

    return-object p0

    .line 8
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;->zzbke:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;

    return-object p0

    .line 7
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;->zzbkd:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;->zzbkc:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;->zzbkb:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;

    return-object p0

    .line 4
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;->zzbka:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xa
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

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzpz;->zzan:Lcom/google/android/gms/internal/firebase_ml/zzxm;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;->value:I

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;->name()Ljava/lang/String;

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
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbg$zzb;->value:I

    return v0
.end method
