.class public final enum Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;
.super Ljava/lang/Enum;
.source "NewBaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/NewBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BOTTOM_NAV"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;

.field public static final enum BAI_TAP_NHANH:Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;

.field public static final enum DICH_VU_CONG:Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;

.field public static final enum ELEARNING:Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;

.field public static final enum FEATURE:Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;

.field public static final enum TIMELINE:Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;


# direct methods
.method private static synthetic $values()[Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;
    .locals 3

    const/4 v0, 0x5

    .line 95
    new-array v0, v0, [Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;

    sget-object v1, Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;->TIMELINE:Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;->FEATURE:Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;->DICH_VU_CONG:Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;->BAI_TAP_NHANH:Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;->ELEARNING:Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 96
    new-instance v0, Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;

    const-string v1, "TIMELINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;->TIMELINE:Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;

    .line 97
    new-instance v0, Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;

    const-string v1, "FEATURE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;->FEATURE:Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;

    .line 98
    new-instance v0, Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;

    const-string v1, "DICH_VU_CONG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;->DICH_VU_CONG:Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;

    .line 99
    new-instance v0, Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;

    const-string v1, "BAI_TAP_NHANH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;->BAI_TAP_NHANH:Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;

    .line 100
    new-instance v0, Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;

    const-string v1, "ELEARNING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;->ELEARNING:Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;

    .line 95
    invoke-static {}, Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;->$values()[Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;

    move-result-object v0

    sput-object v0, Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;->$VALUES:[Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;

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

    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 95
    const-class v0, Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;

    return-object p0
.end method

.method public static values()[Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;
    .locals 1

    .line 95
    sget-object v0, Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;->$VALUES:[Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;

    invoke-virtual {v0}, [Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;

    return-object v0
.end method
