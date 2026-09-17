.class public final enum Lcom/vietschool/baitapnhanh/model/ExerciseStatus;
.super Ljava/lang/Enum;
.source "ExerciseStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vietschool/baitapnhanh/model/ExerciseStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vietschool/baitapnhanh/model/ExerciseStatus;

.field public static final enum ENDED:Lcom/vietschool/baitapnhanh/model/ExerciseStatus;

.field public static final enum ONGOING:Lcom/vietschool/baitapnhanh/model/ExerciseStatus;

.field public static final enum UPCOMING:Lcom/vietschool/baitapnhanh/model/ExerciseStatus;


# instance fields
.field private final displayName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/vietschool/baitapnhanh/model/ExerciseStatus;
    .locals 3

    const/4 v0, 0x3

    .line 3
    new-array v0, v0, [Lcom/vietschool/baitapnhanh/model/ExerciseStatus;

    sget-object v1, Lcom/vietschool/baitapnhanh/model/ExerciseStatus;->UPCOMING:Lcom/vietschool/baitapnhanh/model/ExerciseStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/baitapnhanh/model/ExerciseStatus;->ONGOING:Lcom/vietschool/baitapnhanh/model/ExerciseStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/baitapnhanh/model/ExerciseStatus;->ENDED:Lcom/vietschool/baitapnhanh/model/ExerciseStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/vietschool/baitapnhanh/model/ExerciseStatus;

    const/4 v1, 0x0

    const-string v2, "S\u1eafp \u0111\u1ebfn"

    const-string v3, "UPCOMING"

    invoke-direct {v0, v3, v1, v2}, Lcom/vietschool/baitapnhanh/model/ExerciseStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vietschool/baitapnhanh/model/ExerciseStatus;->UPCOMING:Lcom/vietschool/baitapnhanh/model/ExerciseStatus;

    .line 5
    new-instance v0, Lcom/vietschool/baitapnhanh/model/ExerciseStatus;

    const/4 v1, 0x1

    const-string/jumbo v2, "\u0110ang di\u1ec5n ra"

    const-string v3, "ONGOING"

    invoke-direct {v0, v3, v1, v2}, Lcom/vietschool/baitapnhanh/model/ExerciseStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vietschool/baitapnhanh/model/ExerciseStatus;->ONGOING:Lcom/vietschool/baitapnhanh/model/ExerciseStatus;

    .line 6
    new-instance v0, Lcom/vietschool/baitapnhanh/model/ExerciseStatus;

    const/4 v1, 0x2

    const-string v2, "K\u1ebft th\u00fac"

    const-string v3, "ENDED"

    invoke-direct {v0, v3, v1, v2}, Lcom/vietschool/baitapnhanh/model/ExerciseStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vietschool/baitapnhanh/model/ExerciseStatus;->ENDED:Lcom/vietschool/baitapnhanh/model/ExerciseStatus;

    .line 3
    invoke-static {}, Lcom/vietschool/baitapnhanh/model/ExerciseStatus;->$values()[Lcom/vietschool/baitapnhanh/model/ExerciseStatus;

    move-result-object v0

    sput-object v0, Lcom/vietschool/baitapnhanh/model/ExerciseStatus;->$VALUES:[Lcom/vietschool/baitapnhanh/model/ExerciseStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput-object p3, p0, Lcom/vietschool/baitapnhanh/model/ExerciseStatus;->displayName:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/vietschool/baitapnhanh/model/ExerciseStatus;
    .locals 1

    if-nez p0, :cond_0

    .line 19
    sget-object p0, Lcom/vietschool/baitapnhanh/model/ExerciseStatus;->UPCOMING:Lcom/vietschool/baitapnhanh/model/ExerciseStatus;

    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "ongoing"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ended"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 23
    sget-object p0, Lcom/vietschool/baitapnhanh/model/ExerciseStatus;->UPCOMING:Lcom/vietschool/baitapnhanh/model/ExerciseStatus;

    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lcom/vietschool/baitapnhanh/model/ExerciseStatus;->ENDED:Lcom/vietschool/baitapnhanh/model/ExerciseStatus;

    return-object p0

    .line 21
    :cond_2
    sget-object p0, Lcom/vietschool/baitapnhanh/model/ExerciseStatus;->ONGOING:Lcom/vietschool/baitapnhanh/model/ExerciseStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vietschool/baitapnhanh/model/ExerciseStatus;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 3
    const-class v0, Lcom/vietschool/baitapnhanh/model/ExerciseStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vietschool/baitapnhanh/model/ExerciseStatus;

    return-object p0
.end method

.method public static values()[Lcom/vietschool/baitapnhanh/model/ExerciseStatus;
    .locals 1

    .line 3
    sget-object v0, Lcom/vietschool/baitapnhanh/model/ExerciseStatus;->$VALUES:[Lcom/vietschool/baitapnhanh/model/ExerciseStatus;

    invoke-virtual {v0}, [Lcom/vietschool/baitapnhanh/model/ExerciseStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vietschool/baitapnhanh/model/ExerciseStatus;

    return-object v0
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/model/ExerciseStatus;->displayName:Ljava/lang/String;

    return-object v0
.end method
