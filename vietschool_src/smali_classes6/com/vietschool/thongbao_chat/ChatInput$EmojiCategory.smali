.class final enum Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;
.super Ljava/lang/Enum;
.source "ChatInput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/ChatInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "EmojiCategory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;

.field public static final enum ANIMAL:Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;

.field public static final enum FOOD:Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;

.field public static final enum HEART:Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;

.field public static final enum RECENT:Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;

.field public static final enum SMILE:Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;

.field public static final enum SPORT:Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;

.field public static final enum TRAVEL:Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;


# direct methods
.method private static synthetic $values()[Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;
    .locals 3

    const/4 v0, 0x7

    .line 184
    new-array v0, v0, [Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;

    sget-object v1, Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;->RECENT:Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;->SMILE:Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;->HEART:Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;->SPORT:Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;->FOOD:Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;->TRAVEL:Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;->ANIMAL:Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 185
    new-instance v0, Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;

    const-string v1, "RECENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;->RECENT:Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;

    .line 186
    new-instance v0, Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;

    const-string v1, "SMILE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;->SMILE:Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;

    .line 187
    new-instance v0, Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;

    const-string v1, "HEART"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;->HEART:Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;

    .line 188
    new-instance v0, Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;

    const-string v1, "SPORT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;->SPORT:Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;

    .line 189
    new-instance v0, Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;

    const-string v1, "FOOD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;->FOOD:Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;

    .line 190
    new-instance v0, Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;

    const-string v1, "TRAVEL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;->TRAVEL:Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;

    .line 191
    new-instance v0, Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;

    const-string v1, "ANIMAL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;->ANIMAL:Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;

    .line 184
    invoke-static {}, Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;->$values()[Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;

    move-result-object v0

    sput-object v0, Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;->$VALUES:[Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;

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

    .line 184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 184
    const-class v0, Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;

    return-object p0
.end method

.method public static values()[Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;
    .locals 1

    .line 184
    sget-object v0, Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;->$VALUES:[Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;

    invoke-virtual {v0}, [Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;

    return-object v0
.end method
