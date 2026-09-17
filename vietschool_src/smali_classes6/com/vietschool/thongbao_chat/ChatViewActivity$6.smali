.class Lcom/vietschool/thongbao_chat/ChatViewActivity$6;
.super Ljava/lang/Object;
.source "ChatViewActivity.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/ChatInput$Chat_CloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/ChatViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/ChatViewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 679
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$6;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseReply()V
    .locals 1

    const/4 v0, 0x0

    .line 684
    sput-object v0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->reviewingMessage:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    .line 685
    const-string v0, ""

    sput-object v0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->ChucNang:Ljava/lang/String;

    return-void
.end method
