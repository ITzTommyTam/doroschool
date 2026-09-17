.class public final enum Lcom/vietschool/baitapnhanh/model/WeekStatus;
.super Ljava/lang/Enum;
.source "WeekStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vietschool/baitapnhanh/model/WeekStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vietschool/baitapnhanh/model/WeekStatus;

.field public static final enum CURRENT:Lcom/vietschool/baitapnhanh/model/WeekStatus;

.field public static final enum FUTURE:Lcom/vietschool/baitapnhanh/model/WeekStatus;

.field public static final enum PAST:Lcom/vietschool/baitapnhanh/model/WeekStatus;


# instance fields
.field private final displayName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/vietschool/baitapnhanh/model/WeekStatus;
    .locals 3

    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Lcom/vietschool/baitapnhanh/model/WeekStatus;

    sget-object v1, Lcom/vietschool/baitapnhanh/model/WeekStatus;->PAST:Lcom/vietschool/baitapnhanh/model/WeekStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/baitapnhanh/model/WeekStatus;->CURRENT:Lcom/vietschool/baitapnhanh/model/WeekStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/baitapnhanh/model/WeekStatus;->FUTURE:Lcom/vietschool/baitapnhanh/model/WeekStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Lcom/vietschool/baitapnhanh/model/WeekStatus;

    const/4 v1, 0x0

    const-string v2, "Qu\u00e1 kh\u1ee9"

    const-string v3, "PAST"

    invoke-direct {v0, v3, v1, v2}, Lcom/vietschool/baitapnhanh/model/WeekStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vietschool/baitapnhanh/model/WeekStatus;->PAST:Lcom/vietschool/baitapnhanh/model/WeekStatus;

    .line 7
    new-instance v0, Lcom/vietschool/baitapnhanh/model/WeekStatus;

    const/4 v1, 0x1

    const-string v2, "Hi\u1ec7n t\u1ea1i"

    const-string v3, "CURRENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/vietschool/baitapnhanh/model/WeekStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vietschool/baitapnhanh/model/WeekStatus;->CURRENT:Lcom/vietschool/baitapnhanh/model/WeekStatus;

    .line 8
    new-instance v0, Lcom/vietschool/baitapnhanh/model/WeekStatus;

    const/4 v1, 0x2

    const-string v2, "T\u01b0\u01a1ng lai"

    const-string v3, "FUTURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/vietschool/baitapnhanh/model/WeekStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vietschool/baitapnhanh/model/WeekStatus;->FUTURE:Lcom/vietschool/baitapnhanh/model/WeekStatus;

    .line 5
    invoke-static {}, Lcom/vietschool/baitapnhanh/model/WeekStatus;->$values()[Lcom/vietschool/baitapnhanh/model/WeekStatus;

    move-result-object v0

    sput-object v0, Lcom/vietschool/baitapnhanh/model/WeekStatus;->$VALUES:[Lcom/vietschool/baitapnhanh/model/WeekStatus;

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

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-object p3, p0, Lcom/vietschool/baitapnhanh/model/WeekStatus;->displayName:Ljava/lang/String;

    return-void
.end method

.method public static fromDates(Ljava/util/Date;Ljava/util/Date;)Lcom/vietschool/baitapnhanh/model/WeekStatus;
    .locals 1

    .line 21
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 22
    invoke-virtual {v0, p0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/vietschool/baitapnhanh/model/WeekStatus;->FUTURE:Lcom/vietschool/baitapnhanh/model/WeekStatus;

    return-object p0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/vietschool/baitapnhanh/model/WeekStatus;->PAST:Lcom/vietschool/baitapnhanh/model/WeekStatus;

    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lcom/vietschool/baitapnhanh/model/WeekStatus;->CURRENT:Lcom/vietschool/baitapnhanh/model/WeekStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vietschool/baitapnhanh/model/WeekStatus;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 5
    const-class v0, Lcom/vietschool/baitapnhanh/model/WeekStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vietschool/baitapnhanh/model/WeekStatus;

    return-object p0
.end method

.method public static values()[Lcom/vietschool/baitapnhanh/model/WeekStatus;
    .locals 1

    .line 5
    sget-object v0, Lcom/vietschool/baitapnhanh/model/WeekStatus;->$VALUES:[Lcom/vietschool/baitapnhanh/model/WeekStatus;

    invoke-virtual {v0}, [Lcom/vietschool/baitapnhanh/model/WeekStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vietschool/baitapnhanh/model/WeekStatus;

    return-object v0
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/model/WeekStatus;->displayName:Ljava/lang/String;

    return-object v0
.end method
