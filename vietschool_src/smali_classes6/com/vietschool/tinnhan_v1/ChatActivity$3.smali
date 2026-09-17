.class Lcom/vietschool/tinnhan_v1/ChatActivity$3;
.super Ljava/lang/Object;
.source "ChatActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 179
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity$3;->this$0:Lcom/vietschool/tinnhan_v1/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 182
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity$3;->this$0:Lcom/vietschool/tinnhan_v1/ChatActivity;

    iget-object p1, p1, Lcom/vietschool/tinnhan_v1/ChatActivity;->rlRefesh:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 183
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity$3;->this$0:Lcom/vietschool/tinnhan_v1/ChatActivity;

    invoke-static {p1}, Lcom/vietschool/tinnhan_v1/ChatActivity;->-$$Nest$mGetData(Lcom/vietschool/tinnhan_v1/ChatActivity;)V

    return-void
.end method
