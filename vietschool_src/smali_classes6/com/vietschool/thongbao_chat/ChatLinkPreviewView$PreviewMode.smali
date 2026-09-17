.class public final enum Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$PreviewMode;
.super Ljava/lang/Enum;
.source "ChatLinkPreviewView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PreviewMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$PreviewMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$PreviewMode;

.field public static final enum COMPACT:Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$PreviewMode;

.field public static final enum DEFAULT:Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$PreviewMode;


# direct methods
.method private static synthetic $values()[Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$PreviewMode;
    .locals 3

    const/4 v0, 0x2

    .line 39
    new-array v0, v0, [Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$PreviewMode;

    sget-object v1, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$PreviewMode;->DEFAULT:Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$PreviewMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$PreviewMode;->COMPACT:Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$PreviewMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 40
    new-instance v0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$PreviewMode;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$PreviewMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$PreviewMode;->DEFAULT:Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$PreviewMode;

    .line 41
    new-instance v0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$PreviewMode;

    const-string v1, "COMPACT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$PreviewMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$PreviewMode;->COMPACT:Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$PreviewMode;

    .line 39
    invoke-static {}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$PreviewMode;->$values()[Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$PreviewMode;

    move-result-object v0

    sput-object v0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$PreviewMode;->$VALUES:[Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$PreviewMode;

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

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$PreviewMode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 39
    const-class v0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$PreviewMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$PreviewMode;

    return-object p0
.end method

.method public static values()[Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$PreviewMode;
    .locals 1

    .line 39
    sget-object v0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$PreviewMode;->$VALUES:[Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$PreviewMode;

    invoke-virtual {v0}, [Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$PreviewMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$PreviewMode;

    return-object v0
.end method
