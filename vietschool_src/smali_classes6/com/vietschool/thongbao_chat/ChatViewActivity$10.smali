.class Lcom/vietschool/thongbao_chat/ChatViewActivity$10;
.super Ljava/lang/Object;
.source "ChatViewActivity.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/ChatViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/ChatViewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 840
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$10;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ge p5, p9, :cond_0

    .line 846
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$10;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/ChatViewActivity;->rvChat:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/vietschool/thongbao_chat/ChatViewActivity$10$1;

    invoke-direct {p2, p0}, Lcom/vietschool/thongbao_chat/ChatViewActivity$10$1;-><init>(Lcom/vietschool/thongbao_chat/ChatViewActivity$10;)V

    const-wide/16 p3, 0x64

    invoke-virtual {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
