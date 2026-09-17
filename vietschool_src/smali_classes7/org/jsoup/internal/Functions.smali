.class public final Lorg/jsoup/internal/Functions;
.super Ljava/lang/Object;
.source "Functions.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final IdentityMapFunction:Ljava/util/function/Function;

.field private static final ListFunction:Ljava/util/function/Function;

.field private static final MapFunction:Ljava/util/function/Function;

.field private static final SetFunction:Ljava/util/function/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lorg/jsoup/internal/Functions$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/jsoup/internal/Functions$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lorg/jsoup/internal/Functions;->ListFunction:Ljava/util/function/Function;

    .line 20
    new-instance v0, Lorg/jsoup/internal/Functions$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lorg/jsoup/internal/Functions$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lorg/jsoup/internal/Functions;->SetFunction:Ljava/util/function/Function;

    .line 21
    new-instance v0, Lorg/jsoup/internal/Functions$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lorg/jsoup/internal/Functions$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lorg/jsoup/internal/Functions;->MapFunction:Ljava/util/function/Function;

    .line 22
    new-instance v0, Lorg/jsoup/internal/Functions$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lorg/jsoup/internal/Functions$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Lorg/jsoup/internal/Functions;->IdentityMapFunction:Ljava/util/function/Function;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static identityMapFunction()Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/util/IdentityHashMap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 40
    sget-object v0, Lorg/jsoup/internal/Functions;->IdentityMapFunction:Ljava/util/function/Function;

    return-object v0
.end method

.method static synthetic lambda$static$0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$static$1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$static$2(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$static$3(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    new-instance p0, Ljava/util/IdentityHashMap;

    invoke-direct {p0}, Ljava/util/IdentityHashMap;-><init>()V

    return-object p0
.end method

.method public static listFunction()Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/util/List<",
            "TU;>;>;"
        }
    .end annotation

    .line 28
    sget-object v0, Lorg/jsoup/internal/Functions;->ListFunction:Ljava/util/function/Function;

    return-object v0
.end method

.method public static mapFunction()Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 36
    sget-object v0, Lorg/jsoup/internal/Functions;->MapFunction:Ljava/util/function/Function;

    return-object v0
.end method

.method public static setFunction()Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/util/Set<",
            "TU;>;>;"
        }
    .end annotation

    .line 32
    sget-object v0, Lorg/jsoup/internal/Functions;->SetFunction:Ljava/util/function/Function;

    return-object v0
.end method
