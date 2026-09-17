.class final enum Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;
.super Ljava/lang/Enum;
.source "HSDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/quanlithongbao/HSDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "SortMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;

.field public static final enum HS_ASC:Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;

.field public static final enum HS_DESC:Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;

.field public static final enum NONE:Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;

.field public static final enum PH_ASC:Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;

.field public static final enum PH_DESC:Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;


# direct methods
.method private static synthetic $values()[Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;
    .locals 3

    const/4 v0, 0x5

    .line 41
    new-array v0, v0, [Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;

    sget-object v1, Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;->NONE:Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;->HS_ASC:Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;->HS_DESC:Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;->PH_ASC:Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;->PH_DESC:Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 41
    new-instance v0, Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;->NONE:Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;

    new-instance v0, Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;

    const-string v1, "HS_ASC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;->HS_ASC:Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;

    new-instance v0, Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;

    const-string v1, "HS_DESC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;->HS_DESC:Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;

    new-instance v0, Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;

    const-string v1, "PH_ASC"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;->PH_ASC:Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;

    new-instance v0, Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;

    const-string v1, "PH_DESC"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;->PH_DESC:Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;

    invoke-static {}, Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;->$values()[Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;

    move-result-object v0

    sput-object v0, Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;->$VALUES:[Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;

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

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 41
    const-class v0, Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;

    return-object p0
.end method

.method public static values()[Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;
    .locals 1

    .line 41
    sget-object v0, Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;->$VALUES:[Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;

    invoke-virtual {v0}, [Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vietschool/quanlithongbao/HSDetailActivity$SortMode;

    return-object v0
.end method
