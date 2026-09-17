.class public final enum Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;
.super Ljava/lang/Enum;
.source "TriStateToggleButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prosoftlib/control/TriStateToggleButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ToggleStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

.field public static final enum mid:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

.field public static final enum off:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

.field public static final enum on:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;


# direct methods
.method private static synthetic $values()[Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;
    .locals 3

    const/4 v0, 0x3

    .line 32
    new-array v0, v0, [Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    sget-object v1, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->on:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->mid:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->off:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 33
    new-instance v0, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    const-string v1, "on"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->on:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    new-instance v0, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    const-string v1, "mid"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->mid:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    new-instance v0, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    const-string v1, "off"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->off:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    .line 32
    invoke-static {}, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->$values()[Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    move-result-object v0

    sput-object v0, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->$VALUES:[Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;
    .locals 1

    .line 32
    const-class v0, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    return-object p0
.end method

.method public static values()[Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;
    .locals 1

    .line 32
    sget-object v0, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->$VALUES:[Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    invoke-virtual {v0}, [Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    return-object v0
.end method
