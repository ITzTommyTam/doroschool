.class public final enum Lcom/vietschool/chamtracnghiem/support/CoordinateMode;
.super Ljava/lang/Enum;
.source "CoordinateMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vietschool/chamtracnghiem/support/CoordinateMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vietschool/chamtracnghiem/support/CoordinateMode;

.field public static final enum devide_grid:Lcom/vietschool/chamtracnghiem/support/CoordinateMode;

.field public static final enum fixed_grid:Lcom/vietschool/chamtracnghiem/support/CoordinateMode;

.field public static final enum realtime_grid:Lcom/vietschool/chamtracnghiem/support/CoordinateMode;

.field public static final enum rectangle:Lcom/vietschool/chamtracnghiem/support/CoordinateMode;


# direct methods
.method private static synthetic $values()[Lcom/vietschool/chamtracnghiem/support/CoordinateMode;
    .locals 3

    const/4 v0, 0x4

    .line 3
    new-array v0, v0, [Lcom/vietschool/chamtracnghiem/support/CoordinateMode;

    sget-object v1, Lcom/vietschool/chamtracnghiem/support/CoordinateMode;->realtime_grid:Lcom/vietschool/chamtracnghiem/support/CoordinateMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/chamtracnghiem/support/CoordinateMode;->devide_grid:Lcom/vietschool/chamtracnghiem/support/CoordinateMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/chamtracnghiem/support/CoordinateMode;->fixed_grid:Lcom/vietschool/chamtracnghiem/support/CoordinateMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/chamtracnghiem/support/CoordinateMode;->rectangle:Lcom/vietschool/chamtracnghiem/support/CoordinateMode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 5
    new-instance v0, Lcom/vietschool/chamtracnghiem/support/CoordinateMode;

    const-string v1, "realtime_grid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vietschool/chamtracnghiem/support/CoordinateMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/chamtracnghiem/support/CoordinateMode;->realtime_grid:Lcom/vietschool/chamtracnghiem/support/CoordinateMode;

    .line 6
    new-instance v0, Lcom/vietschool/chamtracnghiem/support/CoordinateMode;

    const-string v1, "devide_grid"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vietschool/chamtracnghiem/support/CoordinateMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/chamtracnghiem/support/CoordinateMode;->devide_grid:Lcom/vietschool/chamtracnghiem/support/CoordinateMode;

    .line 7
    new-instance v0, Lcom/vietschool/chamtracnghiem/support/CoordinateMode;

    const-string v1, "fixed_grid"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/vietschool/chamtracnghiem/support/CoordinateMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/chamtracnghiem/support/CoordinateMode;->fixed_grid:Lcom/vietschool/chamtracnghiem/support/CoordinateMode;

    .line 8
    new-instance v0, Lcom/vietschool/chamtracnghiem/support/CoordinateMode;

    const-string v1, "rectangle"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/vietschool/chamtracnghiem/support/CoordinateMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/chamtracnghiem/support/CoordinateMode;->rectangle:Lcom/vietschool/chamtracnghiem/support/CoordinateMode;

    .line 3
    invoke-static {}, Lcom/vietschool/chamtracnghiem/support/CoordinateMode;->$values()[Lcom/vietschool/chamtracnghiem/support/CoordinateMode;

    move-result-object v0

    sput-object v0, Lcom/vietschool/chamtracnghiem/support/CoordinateMode;->$VALUES:[Lcom/vietschool/chamtracnghiem/support/CoordinateMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vietschool/chamtracnghiem/support/CoordinateMode;
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
    const-class v0, Lcom/vietschool/chamtracnghiem/support/CoordinateMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vietschool/chamtracnghiem/support/CoordinateMode;

    return-object p0
.end method

.method public static values()[Lcom/vietschool/chamtracnghiem/support/CoordinateMode;
    .locals 1

    .line 3
    sget-object v0, Lcom/vietschool/chamtracnghiem/support/CoordinateMode;->$VALUES:[Lcom/vietschool/chamtracnghiem/support/CoordinateMode;

    invoke-virtual {v0}, [Lcom/vietschool/chamtracnghiem/support/CoordinateMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vietschool/chamtracnghiem/support/CoordinateMode;

    return-object v0
.end method
