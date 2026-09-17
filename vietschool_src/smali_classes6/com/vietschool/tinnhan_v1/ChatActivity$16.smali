.class Lcom/vietschool/tinnhan_v1/ChatActivity$16;
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

    .line 647
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity$16;->this$0:Lcom/vietschool/tinnhan_v1/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 650
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity$16;->this$0:Lcom/vietschool/tinnhan_v1/ChatActivity;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/ChatActivity;->btCloseReplayForCommentZone:Lcom/prosoftlib/control/TextViewFontAwesome;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/TextViewFontAwesome;->setVisibility(I)V

    .line 651
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity$16;->this$0:Lcom/vietschool/tinnhan_v1/ChatActivity;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/vietschool/tinnhan_v1/ChatActivity;->-$$Nest$mShowReplayOnEditor(Lcom/vietschool/tinnhan_v1/ChatActivity;I)V

    return-void
.end method
