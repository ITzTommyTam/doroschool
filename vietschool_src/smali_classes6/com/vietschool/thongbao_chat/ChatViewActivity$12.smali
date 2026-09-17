.class Lcom/vietschool/thongbao_chat/ChatViewActivity$12;
.super Ljava/lang/Object;
.source "ChatViewActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/ChatViewActivity;->handleVote(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

.field final synthetic val$dataBinhChon:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/ChatViewActivity;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1087
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$12;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$12;->val$dataBinhChon:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;

    iput p3, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$12;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 3

    .line 1090
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$12;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->access$000(Lcom/vietschool/thongbao_chat/ChatViewActivity;)Lcom/vietschool/components/Loading;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 1091
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$12;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1093
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 1094
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$12;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$12;->val$dataBinhChon:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;

    iget v2, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$12;->val$position:I

    invoke-static {v0, p1, v1, v2}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->-$$Nest$mSetData_BinhChon(Lcom/vietschool/thongbao_chat/ChatViewActivity;Lvietschool/prosocket/DataSet;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;I)V

    :cond_0
    return-void
.end method
