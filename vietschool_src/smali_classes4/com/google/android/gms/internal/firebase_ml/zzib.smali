.class public abstract Lcom/google/android/gms/internal/firebase_ml/zzib;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"


# static fields
.field private static zzafk:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzafl:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 282
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzib;->zzafk:Ljava/util/WeakHashMap;

    .line 283
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzib;->zzafl:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zza(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzhv;Z)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/firebase_ml/zzhv;",
            "Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v0, p2

    .line 54
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/firebase_ml/zzix;->zza(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 55
    instance-of v1, v0, Ljava/lang/Class;

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v1, v8

    .line 56
    :goto_0
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_1

    .line 57
    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzjs;->zza(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v1

    .line 58
    :cond_1
    const-class v3, Ljava/lang/Void;

    if-ne v1, v3, :cond_2

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzib;->zzhl()Lcom/google/android/gms/internal/firebase_ml/zzib;

    return-object v8

    .line 61
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzib;->zzhj()Lcom/google/android/gms/internal/firebase_ml/zzih;

    move-result-object v3

    .line 62
    :try_start_0
    sget-object v5, Lcom/google/android/gms/internal/firebase_ml/zzie;->zzafn:[I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzib;->zzhj()Lcom/google/android/gms/internal/firebase_ml/zzih;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase_ml/zzih;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v5, :pswitch_data_0

    .line 224
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/16 :goto_1d

    :pswitch_0
    if-eqz v1, :cond_3

    .line 215
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    move v9, v10

    :cond_4
    const-string v3, "primitive number field but found a JSON null"

    .line 216
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/firebase_ml/zzml;->checkArgument(ZLjava/lang/Object;)V

    if-eqz v1, :cond_6

    .line 218
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    and-int/lit16 v3, v3, 0x600

    if-eqz v3, :cond_6

    .line 219
    const-class v3, Ljava/util/Collection;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzjs;->zza(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 220
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzix;->zzb(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzix;->zzd(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 221
    :cond_5
    const-class v3, Ljava/util/Map;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzjs;->zza(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 222
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzix;->zze(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzix;->zzd(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 223
    :cond_6
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/firebase_ml/zzjs;->zzb(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzix;->zzd(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 206
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzib;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 207
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v1, v4, :cond_7

    const-class v4, Ljava/lang/Float;

    if-eq v1, v4, :cond_7

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v1, v4, :cond_7

    const-class v4, Ljava/lang/Double;

    if-ne v1, v4, :cond_8

    :cond_7
    const-string v4, "nan"

    .line 208
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "infinity"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "-infinity"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_8
    if-eqz v1, :cond_9

    .line 209
    const-class v3, Ljava/lang/Number;

    .line 210
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v2, :cond_a

    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzif;

    .line 211
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-eqz v1, :cond_a

    :cond_9
    move v9, v10

    :cond_a
    const-string v1, "number field formatted as a JSON string must use the @JsonString annotation"

    .line 212
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/firebase_ml/zzml;->checkArgument(ZLjava/lang/Object;)V

    .line 213
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzib;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzix;->zza(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    if-eqz v2, :cond_c

    .line 186
    const-class v3, Lcom/google/android/gms/internal/firebase_ml/zzif;

    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-nez v3, :cond_d

    :cond_c
    move v9, v10

    :cond_d
    const-string v3, "number type formatted as a JSON number cannot use @JsonString annotation"

    .line 188
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/firebase_ml/zzml;->checkArgument(ZLjava/lang/Object;)V

    if-eqz v1, :cond_1c

    .line 189
    const-class v3, Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto/16 :goto_7

    .line 191
    :cond_e
    const-class v3, Ljava/math/BigInteger;

    if-ne v1, v3, :cond_f

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzib;->zzhr()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 193
    :cond_f
    const-class v3, Ljava/lang/Double;

    if-eq v1, v3, :cond_1b

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_10

    goto/16 :goto_6

    .line 195
    :cond_10
    const-class v3, Ljava/lang/Long;

    if-eq v1, v3, :cond_1a

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_11

    goto/16 :goto_5

    .line 197
    :cond_11
    const-class v3, Ljava/lang/Float;

    if-eq v1, v3, :cond_19

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_12

    goto :goto_4

    .line 199
    :cond_12
    const-class v3, Ljava/lang/Integer;

    if-eq v1, v3, :cond_18

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_13

    goto :goto_3

    .line 201
    :cond_13
    const-class v3, Ljava/lang/Short;

    if-eq v1, v3, :cond_17

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_14

    goto :goto_2

    .line 203
    :cond_14
    const-class v3, Ljava/lang/Byte;

    if-eq v1, v3, :cond_16

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_15

    goto :goto_1

    .line 205
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "expected numeric type but got "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 204
    :cond_16
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzib;->zzhm()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 202
    :cond_17
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzib;->zzhn()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0

    .line 200
    :cond_18
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzib;->getIntValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 198
    :cond_19
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzib;->zzho()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 196
    :cond_1a
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzib;->zzhp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 194
    :cond_1b
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzib;->zzhq()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 190
    :cond_1c
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzib;->zzhs()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :pswitch_3
    if-eqz v0, :cond_1e

    .line 179
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v1, v4, :cond_1e

    if-eqz v1, :cond_1d

    const-class v4, Ljava/lang/Boolean;

    .line 180
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_8

    :cond_1d
    move v1, v9

    goto :goto_9

    :cond_1e
    :goto_8
    move v1, v10

    :goto_9
    const-string v4, "expected type Boolean or boolean but got %s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v9

    if-eqz v1, :cond_20

    .line 185
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzih;->zzafw:Lcom/google/android/gms/internal/firebase_ml/zzih;

    if-ne v3, v0, :cond_1f

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 184
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzmt;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 63
    :pswitch_4
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzjs;->zzc(Ljava/lang/reflect/Type;)Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_22

    if-nez v11, :cond_22

    if-eqz v1, :cond_21

    .line 64
    :try_start_2
    const-class v3, Ljava/util/Collection;

    .line 65
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzjs;->zza(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v3, :cond_21

    goto :goto_a

    :cond_21
    move v3, v9

    goto :goto_b

    :cond_22
    :goto_a
    move v3, v10

    :goto_b
    :try_start_3
    const-string v5, "expected collection or array type but got %s"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v9
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v3, :cond_29

    if-eqz p5, :cond_24

    if-nez v2, :cond_23

    goto :goto_c

    .line 72
    :cond_23
    :try_start_4
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 74
    :cond_24
    :goto_c
    :try_start_5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzix;->zzb(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v11, :cond_25

    .line 77
    :try_start_6
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzjs;->zzd(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v8

    goto :goto_d

    :cond_25
    if-eqz v1, :cond_26

    .line 78
    const-class v3, Ljava/lang/Iterable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 79
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzjs;->zze(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v8
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    .line 80
    :cond_26
    :goto_d
    :try_start_7
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/firebase_ml/zzix;->zza(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 82
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzib;->zzhu()Lcom/google/android/gms/internal/firebase_ml/zzih;

    move-result-object v0

    .line 83
    :goto_e
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzih;->zzafp:Lcom/google/android/gms/internal/firebase_ml/zzih;

    if-eq v0, v1, :cond_27

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    .line 85
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase_ml/zzib;->zza(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzhv;Z)Ljava/lang/Object;

    move-result-object v0

    .line 86
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzib;->zzhi()Lcom/google/android/gms/internal/firebase_ml/zzih;

    move-result-object v0

    move-object/from16 v2, p1

    goto :goto_e

    :cond_27
    if-eqz v11, :cond_28

    .line 90
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase_ml/zzjs;->zzb(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/firebase_ml/zzjs;->zza(Ljava/util/Collection;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_28
    return-object v5

    .line 69
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzmt;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :pswitch_5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzjs;->zzc(Ljava/lang/reflect/Type;)Z

    move-result v2

    const-string v3, "expected object or map type but got %s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v9

    if-nez v2, :cond_44

    if-eqz p6, :cond_2a

    .line 98
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzib;->zzb(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v2

    move-object v11, v2

    goto :goto_f

    :cond_2a
    move-object v11, v8

    :goto_f
    if-eqz v1, :cond_2c

    if-nez p5, :cond_2b

    goto :goto_10

    .line 100
    :cond_2b
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_2c
    :goto_10
    if-eqz v1, :cond_2d

    .line 101
    const-class v2, Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzjs;->zza(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2d

    move v2, v10

    goto :goto_11

    :cond_2d
    move v2, v9

    :goto_11
    if-eqz v11, :cond_2e

    .line 103
    new-instance v3, Lcom/google/android/gms/internal/firebase_ml/zzhy;

    invoke-direct {v3}, Lcom/google/android/gms/internal/firebase_ml/zzhy;-><init>()V

    goto :goto_13

    :cond_2e
    if-nez v2, :cond_30

    if-nez v1, :cond_2f

    goto :goto_12

    .line 107
    :cond_2f
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzjs;->zzf(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_13

    .line 106
    :cond_30
    :goto_12
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzix;->zze(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v3

    :goto_13
    move-object v7, v3

    .line 108
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-eqz v0, :cond_31

    .line 110
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    if-eqz v2, :cond_33

    .line 111
    const-class v2, Lcom/google/android/gms/internal/firebase_ml/zzjf;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_33

    .line 112
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 113
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzjs;->zzf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_14

    :cond_32
    move-object v1, v8

    :goto_14
    if-eqz v1, :cond_33

    .line 116
    move-object v3, v7

    check-cast v3, Ljava/util/Map;

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object v5, v4

    move-object v4, v1

    move-object/from16 v1, p0

    .line 117
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase_ml/zzib;->zza(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/android/gms/internal/firebase_ml/zzhv;)V

    return-object v7

    .line 120
    :cond_33
    instance-of v1, v7, Lcom/google/android/gms/internal/firebase_ml/zzhy;

    if-eqz v1, :cond_34

    .line 121
    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml/zzhy;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzib;->zzhh()Lcom/google/android/gms/internal/firebase_ml/zzhx;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzhy;->zza(Lcom/google/android/gms/internal/firebase_ml/zzhx;)V

    .line 122
    :cond_34
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzib;->zzhu()Lcom/google/android/gms/internal/firebase_ml/zzih;

    move-result-object v1

    .line 123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 124
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zziv;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_ml/zziv;

    move-result-object v13

    .line 125
    const-class v3, Lcom/google/android/gms/internal/firebase_ml/zzjf;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    if-nez v14, :cond_35

    .line 126
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 127
    move-object v3, v7

    check-cast v3, Ljava/util/Map;

    .line 129
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzjs;->zzf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    .line 130
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase_ml/zzib;->zza(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/android/gms/internal/firebase_ml/zzhv;)V

    move-object v4, v5

    goto/16 :goto_18

    :cond_35
    move-object/from16 v4, p3

    .line 132
    :goto_15
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzih;->zzafs:Lcom/google/android/gms/internal/firebase_ml/zzih;

    if-ne v1, v2, :cond_3c

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzib;->getText()Ljava/lang/String;

    move-result-object v15

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzib;->zzhi()Lcom/google/android/gms/internal/firebase_ml/zzih;

    if-nez p5, :cond_3b

    .line 137
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/firebase_ml/zziv;->zzao(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzjd;

    move-result-object v1

    if-eqz v1, :cond_38

    .line 139
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzjd;->zzih()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzjd;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_36

    goto :goto_16

    .line 140
    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "final array/object fields are not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_37
    :goto_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzjd;->zzig()Ljava/lang/reflect/Field;

    move-result-object v2

    .line 142
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v15

    .line 143
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzjd;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v3

    move-object v5, v7

    const/4 v7, 0x1

    move-object/from16 v6, p5

    move-object v8, v1

    move-object/from16 v1, p0

    .line 146
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase_ml/zzib;->zza(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzhv;Z)Ljava/lang/Object;

    move-result-object v2

    .line 147
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 148
    invoke-virtual {v8, v5, v2}, Lcom/google/android/gms/internal/firebase_ml/zzjd;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_17

    :cond_38
    move-object v5, v7

    if-eqz v14, :cond_39

    .line 150
    move-object v8, v5

    check-cast v8, Lcom/google/android/gms/internal/firebase_ml/zzjf;

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    .line 151
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase_ml/zzib;->zza(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzhv;Z)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v15, v2}, Lcom/google/android/gms/internal/firebase_ml/zzjf;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzjf;

    goto :goto_17

    :cond_39
    if-nez p5, :cond_3a

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzib;->zzhl()Lcom/google/android/gms/internal/firebase_ml/zzib;

    .line 156
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzib;->zzhi()Lcom/google/android/gms/internal/firebase_ml/zzih;

    move-result-object v1

    move-object v7, v5

    const/4 v8, 0x0

    goto :goto_15

    .line 154
    :cond_3a
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 136
    :cond_3b
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_3c
    :goto_18
    move-object v5, v7

    if-eqz v0, :cond_3d

    .line 159
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3d
    if-nez v11, :cond_3e

    return-object v5

    .line 162
    :cond_3e
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/firebase_ml/zzhy;

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/firebase_ml/zzjf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3f

    move v1, v10

    goto :goto_19

    :cond_3f
    move v1, v9

    .line 163
    :goto_19
    const-string v2, "No value specified for @JsonPolymorphicTypeMap field"

    .line 164
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzml;->checkArgument(ZLjava/lang/Object;)V

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzid;

    invoke-virtual {v11, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml/zzid;

    .line 168
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzhw()[Lcom/google/android/gms/internal/firebase_ml/zzid$zza;

    move-result-object v1

    array-length v2, v1

    move v3, v9

    :goto_1a
    if-ge v3, v2, :cond_41

    aget-object v6, v1, v3

    .line 169
    invoke-interface {v6}, Lcom/google/android/gms/internal/firebase_ml/zzid$zza;->zzhx()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_40

    .line 170
    invoke-interface {v6}, Lcom/google/android/gms/internal/firebase_ml/zzid$zza;->zzhy()Ljava/lang/Class;

    move-result-object v8

    move-object v2, v8

    goto :goto_1b

    :cond_40
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_41
    const/4 v2, 0x0

    :goto_1b
    if-eqz v2, :cond_42

    move v9, v10

    .line 173
    :cond_42
    const-string v1, "No TypeDef annotation found with key: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_43

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_43
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 174
    :goto_1c
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/firebase_ml/zzml;->checkArgument(ZLjava/lang/Object;)V

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzib;->zzhh()Lcom/google/android/gms/internal/firebase_ml/zzhx;

    move-result-object v0

    .line 176
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->zzam(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzib;

    move-result-object v0

    .line 177
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzib;->zzht()Lcom/google/android/gms/internal/firebase_ml/zzih;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    .line 178
    :try_start_8
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase_ml/zzib;->zza(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzhv;Z)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v1

    goto :goto_1e

    :cond_44
    move-object/from16 v2, p1

    .line 97
    :try_start_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase_ml/zzmt;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    move-object/from16 v2, p1

    goto :goto_1e

    .line 224
    :goto_1d
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unexpected JSON node type: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v0

    .line 226
    :goto_1e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzib;->zzhk()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_45

    .line 229
    const-string v4, "key "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_45
    if-eqz v2, :cond_47

    if-eqz v3, :cond_46

    .line 232
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    :cond_46
    const-string v3, "field "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    :cond_47
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/android/gms/internal/firebase_ml/zzhv;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_ml/zzhv;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzib;->zzhu()Lcom/google/android/gms/internal/firebase_ml/zzih;

    move-result-object v0

    .line 43
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzih;->zzafs:Lcom/google/android/gms/internal/firebase_ml/zzih;

    if-ne v0, v1, :cond_1

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzib;->getText()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzib;->zzhi()Lcom/google/android/gms/internal/firebase_ml/zzih;

    if-nez p5, :cond_0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 49
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase_ml/zzib;->zza(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzhv;Z)Ljava/lang/Object;

    move-result-object p1

    .line 50
    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzib;->zzhi()Lcom/google/android/gms/internal/firebase_ml/zzih;

    move-result-object v0

    move-object p1, v2

    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method private static zzb(Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 237
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzib;->zzafl:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 238
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzib;->zzafk:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 239
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzib;->zzafk:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    .line 243
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zziv;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_ml/zziv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zziv;->zzif()Ljava/util/Collection;

    move-result-object v1

    .line 244
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_ml/zzjd;

    .line 245
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzjd;->zzig()Ljava/lang/reflect/Field;

    move-result-object v2

    .line 246
    const-class v3, Lcom/google/android/gms/internal/firebase_ml/zzid;

    .line 247
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase_ml/zzid;

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v5

    .line 249
    :goto_1
    const-string v6, "Class contains more than one field with @JsonPolymorphicTypeMap annotation: %s"

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p0, v7, v5

    if-eqz v0, :cond_8

    .line 254
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzix;->zza(Ljava/lang/reflect/Type;)Z

    move-result v0

    const-string v6, "Field which has the @JsonPolymorphicTypeMap, %s, is not a supported type: %s"

    .line 255
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p0, v8, v5

    aput-object v7, v8, v4

    if-eqz v0, :cond_7

    .line 261
    invoke-interface {v3}, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzhw()[Lcom/google/android/gms/internal/firebase_ml/zzid$zza;

    move-result-object v0

    .line 262
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 264
    array-length v6, v0

    if-lez v6, :cond_4

    move v6, v4

    goto :goto_2

    :cond_4
    move v6, v5

    :goto_2
    const-string v7, "@JsonPolymorphicTypeMap must have at least one @TypeDef"

    .line 265
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzml;->checkArgument(ZLjava/lang/Object;)V

    .line 266
    array-length v6, v0

    move v7, v5

    :goto_3
    if-ge v7, v6, :cond_6

    aget-object v8, v0, v7

    .line 268
    invoke-interface {v8}, Lcom/google/android/gms/internal/firebase_ml/zzid$zza;->zzhx()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "Class contains two @TypeDef annotations with identical key: %s"

    .line 269
    invoke-interface {v8}, Lcom/google/android/gms/internal/firebase_ml/zzid$zza;->zzhx()Ljava/lang/String;

    move-result-object v8

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v8, v11, v5

    if-eqz v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 273
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzmt;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    move-object v0, v2

    goto :goto_0

    .line 259
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6, v8}, Lcom/google/android/gms/internal/firebase_ml/zzmt;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 252
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzmt;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 276
    :cond_9
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzib;->zzafk:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzib;->zzafl:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p0

    .line 280
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzib;->zzafl:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 281
    throw p0
.end method

.method private final zzht()Lcom/google/android/gms/internal/firebase_ml/zzih;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzib;->zzhj()Lcom/google/android/gms/internal/firebase_ml/zzih;

    move-result-object v0

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzib;->zzhi()Lcom/google/android/gms/internal/firebase_ml/zzih;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    const-string v2, "no JSON input found"

    .line 23
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzml;->checkArgument(ZLjava/lang/Object;)V

    return-object v0
.end method

.method private final zzhu()Lcom/google/android/gms/internal/firebase_ml/zzih;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzib;->zzht()Lcom/google/android/gms/internal/firebase_ml/zzih;

    move-result-object v0

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzie;->zzafn:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzih;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzib;->zzhi()Lcom/google/android/gms/internal/firebase_ml/zzih;

    move-result-object v0

    return-object v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzib;->zzhi()Lcom/google/android/gms/internal/firebase_ml/zzih;

    move-result-object v0

    .line 28
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzih;->zzafs:Lcom/google/android/gms/internal/firebase_ml/zzih;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzih;->zzafr:Lcom/google/android/gms/internal/firebase_ml/zzih;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 29
    :cond_3
    :goto_0
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzml;->checkArgument(ZLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getIntValue()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getText()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzhv;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase_ml/zzhv;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzib;->zza(Ljava/lang/reflect/Type;ZLcom/google/android/gms/internal/firebase_ml/zzhv;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzib;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzib;->close()V

    .line 8
    throw p1
.end method

.method public final zza(Ljava/lang/reflect/Type;ZLcom/google/android/gms/internal/firebase_ml/zzhv;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    :try_start_0
    const-class p3, Ljava/lang/Void;

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzib;->zzht()Lcom/google/android/gms/internal/firebase_ml/zzih;

    .line 35
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase_ml/zzib;->zza(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzhv;Z)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzib;->close()V

    :cond_1
    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    if-eqz p2, :cond_2

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzib;->close()V

    .line 41
    :cond_2
    throw p1
.end method

.method public final zza(Ljava/util/Set;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzib;->zzhu()Lcom/google/android/gms/internal/firebase_ml/zzih;

    move-result-object v0

    .line 10
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzih;->zzafs:Lcom/google/android/gms/internal/firebase_ml/zzih;

    if-ne v0, v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzib;->getText()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzib;->zzhi()Lcom/google/android/gms/internal/firebase_ml/zzih;

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzib;->zzhl()Lcom/google/android/gms/internal/firebase_ml/zzib;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzib;->zzhi()Lcom/google/android/gms/internal/firebase_ml/zzih;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract zzhh()Lcom/google/android/gms/internal/firebase_ml/zzhx;
.end method

.method public abstract zzhi()Lcom/google/android/gms/internal/firebase_ml/zzih;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzhj()Lcom/google/android/gms/internal/firebase_ml/zzih;
.end method

.method public abstract zzhk()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzhl()Lcom/google/android/gms/internal/firebase_ml/zzib;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzhm()B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzhn()S
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzho()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzhp()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzhq()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzhr()Ljava/math/BigInteger;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzhs()Ljava/math/BigDecimal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
