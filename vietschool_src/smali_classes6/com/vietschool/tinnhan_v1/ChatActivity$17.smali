.class Lcom/vietschool/tinnhan_v1/ChatActivity$17;
.super Ljava/lang/Object;
.source "ChatActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/tinnhan_v1/ChatActivity;->Binding_Chat_Adapter(Lvietschool/prosocket/DataSet;Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/tinnhan_v1/ChatActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/tinnhan_v1/ChatActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 655
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity$17;->this$0:Lcom/vietschool/tinnhan_v1/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 658
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 659
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity$17;->this$0:Lcom/vietschool/tinnhan_v1/ChatActivity;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/ChatActivity;->chatAdapter:Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;

    invoke-virtual {v0, p1}, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 660
    const-string v0, "ReplyForCommentID"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 662
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity$17;->this$0:Lcom/vietschool/tinnhan_v1/ChatActivity;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/ChatActivity;->chatAdapter:Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;

    invoke-virtual {v0, p1}, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->FindCommentIdx(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 664
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity$17;->this$0:Lcom/vietschool/tinnhan_v1/ChatActivity;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/ChatActivity;->lvDSChat:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_0
    return-void
.end method
