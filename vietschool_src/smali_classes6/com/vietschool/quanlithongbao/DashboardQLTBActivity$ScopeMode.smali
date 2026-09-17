.class final enum Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;
.super Ljava/lang/Enum;
.source "DashboardQLTBActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ScopeMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;

.field public static final enum ALL:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;

.field public static final enum LOP:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;


# direct methods
.method private static synthetic $values()[Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;
    .locals 3

    const/4 v0, 0x2

    .line 75
    new-array v0, v0, [Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;

    sget-object v1, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;->ALL:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;->LOP:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 75
    new-instance v0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;->ALL:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;

    new-instance v0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;

    const-string v1, "LOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;->LOP:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;

    invoke-static {}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;->$values()[Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;

    move-result-object v0

    sput-object v0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;->$VALUES:[Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;

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

    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 75
    const-class v0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;

    return-object p0
.end method

.method public static values()[Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;
    .locals 1

    .line 75
    sget-object v0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;->$VALUES:[Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;

    invoke-virtual {v0}, [Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;

    return-object v0
.end method
