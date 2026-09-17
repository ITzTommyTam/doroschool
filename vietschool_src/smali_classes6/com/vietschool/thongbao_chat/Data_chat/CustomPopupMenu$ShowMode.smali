.class public final enum Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$ShowMode;
.super Ljava/lang/Enum;
.source "CustomPopupMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShowMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$ShowMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$ShowMode;

.field public static final enum ABOVE:Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$ShowMode;

.field public static final enum BELOW:Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$ShowMode;

.field public static final enum CENTER:Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$ShowMode;


# direct methods
.method private static synthetic $values()[Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$ShowMode;
    .locals 3

    const/4 v0, 0x3

    .line 26
    new-array v0, v0, [Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$ShowMode;

    sget-object v1, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$ShowMode;->BELOW:Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$ShowMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$ShowMode;->ABOVE:Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$ShowMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$ShowMode;->CENTER:Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$ShowMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$ShowMode;

    const-string v1, "BELOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$ShowMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$ShowMode;->BELOW:Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$ShowMode;

    .line 28
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$ShowMode;

    const-string v1, "ABOVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$ShowMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$ShowMode;->ABOVE:Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$ShowMode;

    .line 29
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$ShowMode;

    const-string v1, "CENTER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$ShowMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$ShowMode;->CENTER:Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$ShowMode;

    .line 26
    invoke-static {}, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$ShowMode;->$values()[Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$ShowMode;

    move-result-object v0

    sput-object v0, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$ShowMode;->$VALUES:[Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$ShowMode;

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

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$ShowMode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 26
    const-class v0, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$ShowMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$ShowMode;

    return-object p0
.end method

.method public static values()[Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$ShowMode;
    .locals 1

    .line 26
    sget-object v0, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$ShowMode;->$VALUES:[Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$ShowMode;

    invoke-virtual {v0}, [Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$ShowMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$ShowMode;

    return-object v0
.end method
