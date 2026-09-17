.class Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$9;
.super Ljava/lang/Object;
.source "Dashboard_Chat_Activity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->reloadConversationsLocal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 376
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$9;->this$0:Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;)I
    .locals 1

    .line 379
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->lastMessage:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->lastMessage:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    if-nez v0, :cond_0

    goto :goto_0

    .line 381
    :cond_0
    iget-object p2, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->lastMessage:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    iget-object p2, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->ngayCapNhat:Ljava/lang/String;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->lastMessage:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->ngayCapNhat:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
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

    .line 376
    check-cast p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;

    check-cast p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$9;->compare(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;)I

    move-result p1

    return p1
.end method
