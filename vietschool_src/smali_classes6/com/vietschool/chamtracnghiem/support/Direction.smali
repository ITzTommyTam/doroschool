.class public final enum Lcom/vietschool/chamtracnghiem/support/Direction;
.super Ljava/lang/Enum;
.source "Direction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vietschool/chamtracnghiem/support/Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vietschool/chamtracnghiem/support/Direction;

.field public static final enum Horizontal:Lcom/vietschool/chamtracnghiem/support/Direction;

.field public static final enum Vertical:Lcom/vietschool/chamtracnghiem/support/Direction;


# instance fields
.field final nativeInt:I


# direct methods
.method private static synthetic $values()[Lcom/vietschool/chamtracnghiem/support/Direction;
    .locals 3

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/vietschool/chamtracnghiem/support/Direction;

    sget-object v1, Lcom/vietschool/chamtracnghiem/support/Direction;->Vertical:Lcom/vietschool/chamtracnghiem/support/Direction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/chamtracnghiem/support/Direction;->Horizontal:Lcom/vietschool/chamtracnghiem/support/Direction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/vietschool/chamtracnghiem/support/Direction;

    const-string v1, "Vertical"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/vietschool/chamtracnghiem/support/Direction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vietschool/chamtracnghiem/support/Direction;->Vertical:Lcom/vietschool/chamtracnghiem/support/Direction;

    .line 11
    new-instance v0, Lcom/vietschool/chamtracnghiem/support/Direction;

    const-string v1, "Horizontal"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/vietschool/chamtracnghiem/support/Direction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vietschool/chamtracnghiem/support/Direction;->Horizontal:Lcom/vietschool/chamtracnghiem/support/Direction;

    .line 3
    invoke-static {}, Lcom/vietschool/chamtracnghiem/support/Direction;->$values()[Lcom/vietschool/chamtracnghiem/support/Direction;

    move-result-object v0

    sput-object v0, Lcom/vietschool/chamtracnghiem/support/Direction;->$VALUES:[Lcom/vietschool/chamtracnghiem/support/Direction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
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
            "(I)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lcom/vietschool/chamtracnghiem/support/Direction;->nativeInt:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vietschool/chamtracnghiem/support/Direction;
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
    const-class v0, Lcom/vietschool/chamtracnghiem/support/Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vietschool/chamtracnghiem/support/Direction;

    return-object p0
.end method

.method public static values()[Lcom/vietschool/chamtracnghiem/support/Direction;
    .locals 1

    .line 3
    sget-object v0, Lcom/vietschool/chamtracnghiem/support/Direction;->$VALUES:[Lcom/vietschool/chamtracnghiem/support/Direction;

    invoke-virtual {v0}, [Lcom/vietschool/chamtracnghiem/support/Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vietschool/chamtracnghiem/support/Direction;

    return-object v0
.end method
