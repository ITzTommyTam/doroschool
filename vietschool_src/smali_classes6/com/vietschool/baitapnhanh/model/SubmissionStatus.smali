.class public final enum Lcom/vietschool/baitapnhanh/model/SubmissionStatus;
.super Ljava/lang/Enum;
.source "SubmissionStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vietschool/baitapnhanh/model/SubmissionStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vietschool/baitapnhanh/model/SubmissionStatus;

.field public static final enum GRADED:Lcom/vietschool/baitapnhanh/model/SubmissionStatus;

.field public static final enum NOT_SUBMITTED:Lcom/vietschool/baitapnhanh/model/SubmissionStatus;

.field public static final enum SUBMITTED:Lcom/vietschool/baitapnhanh/model/SubmissionStatus;


# instance fields
.field private final displayName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/vietschool/baitapnhanh/model/SubmissionStatus;
    .locals 3

    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Lcom/vietschool/baitapnhanh/model/SubmissionStatus;

    sget-object v1, Lcom/vietschool/baitapnhanh/model/SubmissionStatus;->NOT_SUBMITTED:Lcom/vietschool/baitapnhanh/model/SubmissionStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/baitapnhanh/model/SubmissionStatus;->SUBMITTED:Lcom/vietschool/baitapnhanh/model/SubmissionStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/baitapnhanh/model/SubmissionStatus;->GRADED:Lcom/vietschool/baitapnhanh/model/SubmissionStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Lcom/vietschool/baitapnhanh/model/SubmissionStatus;

    const/4 v1, 0x0

    const-string v2, "Ch\u01b0a n\u1ed9p"

    const-string v3, "NOT_SUBMITTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/vietschool/baitapnhanh/model/SubmissionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vietschool/baitapnhanh/model/SubmissionStatus;->NOT_SUBMITTED:Lcom/vietschool/baitapnhanh/model/SubmissionStatus;

    .line 7
    new-instance v0, Lcom/vietschool/baitapnhanh/model/SubmissionStatus;

    const/4 v1, 0x1

    const-string/jumbo v2, "\u0110\u00e3 n\u1ed9p"

    const-string v3, "SUBMITTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/vietschool/baitapnhanh/model/SubmissionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vietschool/baitapnhanh/model/SubmissionStatus;->SUBMITTED:Lcom/vietschool/baitapnhanh/model/SubmissionStatus;

    .line 8
    new-instance v0, Lcom/vietschool/baitapnhanh/model/SubmissionStatus;

    const/4 v1, 0x2

    const-string/jumbo v2, "\u0110\u00e3 ch\u1ea5m"

    const-string v3, "GRADED"

    invoke-direct {v0, v3, v1, v2}, Lcom/vietschool/baitapnhanh/model/SubmissionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vietschool/baitapnhanh/model/SubmissionStatus;->GRADED:Lcom/vietschool/baitapnhanh/model/SubmissionStatus;

    .line 5
    invoke-static {}, Lcom/vietschool/baitapnhanh/model/SubmissionStatus;->$values()[Lcom/vietschool/baitapnhanh/model/SubmissionStatus;

    move-result-object v0

    sput-object v0, Lcom/vietschool/baitapnhanh/model/SubmissionStatus;->$VALUES:[Lcom/vietschool/baitapnhanh/model/SubmissionStatus;

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
    iput-object p3, p0, Lcom/vietschool/baitapnhanh/model/SubmissionStatus;->displayName:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/vietschool/baitapnhanh/model/SubmissionStatus;
    .locals 1

    if-nez p0, :cond_0

    .line 21
    sget-object p0, Lcom/vietschool/baitapnhanh/model/SubmissionStatus;->NOT_SUBMITTED:Lcom/vietschool/baitapnhanh/model/SubmissionStatus;

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "graded"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "submitted"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 28
    sget-object p0, Lcom/vietschool/baitapnhanh/model/SubmissionStatus;->NOT_SUBMITTED:Lcom/vietschool/baitapnhanh/model/SubmissionStatus;

    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lcom/vietschool/baitapnhanh/model/SubmissionStatus;->SUBMITTED:Lcom/vietschool/baitapnhanh/model/SubmissionStatus;

    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lcom/vietschool/baitapnhanh/model/SubmissionStatus;->GRADED:Lcom/vietschool/baitapnhanh/model/SubmissionStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vietschool/baitapnhanh/model/SubmissionStatus;
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
    const-class v0, Lcom/vietschool/baitapnhanh/model/SubmissionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vietschool/baitapnhanh/model/SubmissionStatus;

    return-object p0
.end method

.method public static values()[Lcom/vietschool/baitapnhanh/model/SubmissionStatus;
    .locals 1

    .line 5
    sget-object v0, Lcom/vietschool/baitapnhanh/model/SubmissionStatus;->$VALUES:[Lcom/vietschool/baitapnhanh/model/SubmissionStatus;

    invoke-virtual {v0}, [Lcom/vietschool/baitapnhanh/model/SubmissionStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vietschool/baitapnhanh/model/SubmissionStatus;

    return-object v0
.end method


# virtual methods
.method public getBackgroundColorRes()I
    .locals 2

    .line 46
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/model/SubmissionStatus;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 54
    sget v0, Lcom/vietschool/R$color;->score_UIText50:I

    return v0

    .line 52
    :cond_0
    sget v0, Lcom/vietschool/R$color;->score_UISuccessSubtle_New:I

    return v0

    .line 50
    :cond_1
    sget v0, Lcom/vietschool/R$color;->score_UIPrimarySubtle_New:I

    return v0

    .line 48
    :cond_2
    sget v0, Lcom/vietschool/R$color;->score_UIRedSubtle:I

    return v0
.end method

.method public getColorRes()I
    .locals 2

    .line 33
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/model/SubmissionStatus;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 41
    sget v0, Lcom/vietschool/R$color;->score_UIText400:I

    return v0

    .line 39
    :cond_0
    sget v0, Lcom/vietschool/R$color;->score_UISuccess:I

    return v0

    .line 37
    :cond_1
    sget v0, Lcom/vietschool/R$color;->score_UIBluePastel:I

    return v0

    .line 35
    :cond_2
    sget v0, Lcom/vietschool/R$color;->score_UIRed:I

    return v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/model/SubmissionStatus;->displayName:Ljava/lang/String;

    return-object v0
.end method
