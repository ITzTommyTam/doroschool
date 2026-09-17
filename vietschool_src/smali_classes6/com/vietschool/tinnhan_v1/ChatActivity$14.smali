.class Lcom/vietschool/tinnhan_v1/ChatActivity$14;
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

    .line 628
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity$14;->this$0:Lcom/vietschool/tinnhan_v1/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 631
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 632
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity$14;->this$0:Lcom/vietschool/tinnhan_v1/ChatActivity;

    iget-object p1, p1, Lcom/vietschool/tinnhan_v1/ChatActivity;->chatAdapter:Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;

    invoke-virtual {p1, v2}, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 634
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity$14;->this$0:Lcom/vietschool/tinnhan_v1/ChatActivity;

    const-string v1, "DotTraID"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "\u0110\u00e3 xem tin nh\u1eafn"

    const/4 v5, 0x1

    const-string v1, "ChiTiet_DaXem_2021"

    invoke-static/range {v0 .. v5}, Lcom/vietschool/tinnhan_v1/ChatActivity;->-$$Nest$mGetDaXem_ChuaXem_Data(Lcom/vietschool/tinnhan_v1/ChatActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
