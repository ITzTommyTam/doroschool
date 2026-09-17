.class Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$7;
.super Ljava/lang/Object;
.source "Dashboard_Chat_Activity.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->onCreate(Landroid/os/Bundle;)V
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

    .line 181
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$7;->this$0:Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;I)V
    .locals 6

    .line 184
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$7;->this$0:Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->showNew:Z

    .line 185
    iget-object p2, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->id:Ljava/lang/String;

    .line 186
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->name:Ljava/lang/String;

    .line 187
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$7;->this$0:Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->context:Landroid/content/Context;

    const-class v1, Lcom/vietschool/thongbao_chat/ChatViewActivity;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "ID"

    const-string v5, "Name"

    filled-new-array {v4, p2, v5, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v3, p1, v2}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void
.end method
