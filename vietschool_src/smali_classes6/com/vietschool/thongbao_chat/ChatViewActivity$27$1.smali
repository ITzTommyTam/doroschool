.class Lcom/vietschool/thongbao_chat/ChatViewActivity$27$1;
.super Ljava/lang/Object;
.source "ChatViewActivity.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/SupportChat$RowMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/ChatViewActivity$27;->OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vietschool/thongbao_chat/SupportChat$RowMapper<",
        "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/thongbao_chat/ChatViewActivity$27;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/ChatViewActivity$27;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 2813
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$27$1;->this$1:Lcom/vietschool/thongbao_chat/ChatViewActivity$27;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public map(Lvietschool/prosocket/DataRow;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;
    .locals 1

    .line 2816
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;

    invoke-direct {v0, p1}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;-><init>(Lvietschool/prosocket/DataRow;)V

    return-object v0
.end method

.method public bridge synthetic map(Lvietschool/prosocket/DataRow;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 2813
    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/ChatViewActivity$27$1;->map(Lvietschool/prosocket/DataRow;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;

    move-result-object p1

    return-object p1
.end method
