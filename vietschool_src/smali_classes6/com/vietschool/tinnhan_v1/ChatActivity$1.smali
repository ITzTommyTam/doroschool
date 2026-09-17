.class Lcom/vietschool/tinnhan_v1/ChatActivity$1;
.super Ljava/lang/Object;
.source "ChatActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/tinnhan_v1/ChatActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 143
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity$1;->this$0:Lcom/vietschool/tinnhan_v1/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 148
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity$1;->this$0:Lcom/vietschool/tinnhan_v1/ChatActivity;

    iget-object p1, p1, Lcom/vietschool/tinnhan_v1/ChatActivity;->chatAdapter:Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;

    invoke-virtual {p1, p3}, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 150
    const-string p2, "ReplyForCommentID"

    const-string p4, ""

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 151
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 152
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity$1;->this$0:Lcom/vietschool/tinnhan_v1/ChatActivity;

    const-string p2, "DotTraID"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x0

    const-string v1, "ThongKe_DaXem_ChuaXem_2021"

    move v2, p3

    invoke-static/range {v0 .. v5}, Lcom/vietschool/tinnhan_v1/ChatActivity;->-$$Nest$mGetDaXem_ChuaXem_Data(Lcom/vietschool/tinnhan_v1/ChatActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
