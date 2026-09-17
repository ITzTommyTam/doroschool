.class public final enum Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;
.super Ljava/lang/Enum;
.source "BubbleHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;

.field public static final enum BOTTOM:Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;

.field public static final enum BOT_LEFT:Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;

.field public static final enum BOT_RIGHT:Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;

.field public static final enum LEFT:Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;

.field public static final enum RIGHT:Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;

.field public static final enum TOP:Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;

.field public static final enum TOP_LEFT:Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;

.field public static final enum TOP_RIGHT:Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;


# direct methods
.method private static synthetic $values()[Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;
    .locals 3

    const/16 v0, 0x8

    .line 24
    new-array v0, v0, [Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;

    sget-object v1, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;->TOP:Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;->TOP_LEFT:Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;->TOP_RIGHT:Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;->BOTTOM:Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;->BOT_LEFT:Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;->BOT_RIGHT:Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;->LEFT:Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;->RIGHT:Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;->TOP:Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;

    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;->TOP_LEFT:Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;

    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;

    const-string v1, "TOP_RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;->TOP_RIGHT:Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;

    .line 26
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;

    const-string v1, "BOTTOM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;->BOTTOM:Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;

    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;

    const-string v1, "BOT_LEFT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;->BOT_LEFT:Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;

    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;

    const-string v1, "BOT_RIGHT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;->BOT_RIGHT:Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;

    .line 27
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;

    const-string v1, "LEFT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;->LEFT:Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;

    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;

    const-string v1, "RIGHT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;->RIGHT:Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;

    .line 24
    invoke-static {}, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;->$values()[Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;

    move-result-object v0

    sput-object v0, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;->$VALUES:[Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;

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

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 24
    const-class v0, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;

    return-object p0
.end method

.method public static values()[Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;
    .locals 1

    .line 24
    sget-object v0, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;->$VALUES:[Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;

    invoke-virtual {v0}, [Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;

    return-object v0
.end method
