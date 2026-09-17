.class Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$11;
.super Ljava/lang/Object;
.source "Dashboard_Chat_Activity.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter$OnSearchClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->initSearchLogic()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

    .line 464
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$11;->this$0:Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickListener_ChatConversation(ILcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;)V
    .locals 5

    .line 467
    iget-object p1, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->id:Ljava/lang/String;

    .line 468
    iget-object p2, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->name:Ljava/lang/String;

    .line 470
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$11;->this$0:Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->context:Landroid/content/Context;

    const-class v1, Lcom/vietschool/thongbao_chat/ChatViewActivity;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "ID"

    const-string v4, "Name"

    filled-new-array {v3, p1, v4, p2}, [Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {v0, v1, v2, p1, p2}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void
.end method

.method public onClickListener_SearchMessagesResult(ILcom/vietschool/thongbao_chat/Data_chat/ContactNew$SearchMessagesResult;Ljava/lang/String;)V
    .locals 5

    .line 475
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$11;->this$0:Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->context:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "chatConversation : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 476
    sput-object p2, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->messagesResult_Chon:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SearchMessagesResult;

    .line 477
    iget p1, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SearchMessagesResult;->nhomID:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 478
    iget-object p2, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SearchMessagesResult;->tenNhom:Ljava/lang/String;

    .line 480
    const-string v0, "tinnhan"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 483
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz p3, :cond_0

    .line 481
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$11;->this$0:Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->context:Landroid/content/Context;

    const-class p2, Lcom/vietschool/thongbao_chat/chat/MessageSearchChiTietActivity;

    new-array p3, v1, [Ljava/lang/String;

    invoke-static {p1, p2, v2, p3, v0}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 483
    :cond_0
    iget-object p3, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$11;->this$0:Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;

    iget-object p3, p3, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->context:Landroid/content/Context;

    const-class v1, Lcom/vietschool/thongbao_chat/ChatViewActivity;

    const-string v3, "ID"

    const-string v4, "Name"

    filled-new-array {v3, p1, v4, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, v1, v2, p1, v0}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void
.end method
