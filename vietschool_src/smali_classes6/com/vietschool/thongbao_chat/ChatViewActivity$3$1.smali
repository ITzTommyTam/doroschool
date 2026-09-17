.class Lcom/vietschool/thongbao_chat/ChatViewActivity$3$1;
.super Ljava/lang/Object;
.source "ChatViewActivity.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/chat/BinhChonView$onBinhChonDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/ChatViewActivity$3;->onItemClick_BinhChon(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/thongbao_chat/ChatViewActivity$3;

.field final synthetic val$position:I

.field final synthetic val$sheet:Lcom/vietschool/thongbao_chat/chat/BinhChonView;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/ChatViewActivity$3;Lcom/vietschool/thongbao_chat/chat/BinhChonView;I)V
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

    .line 526
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$3$1;->this$1:Lcom/vietschool/thongbao_chat/ChatViewActivity$3;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$3$1;->val$sheet:Lcom/vietschool/thongbao_chat/chat/BinhChonView;

    iput p3, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$3$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didThemBinhChon(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;Ljava/lang/String;)V
    .locals 2

    .line 535
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$3$1;->val$sheet:Lcom/vietschool/thongbao_chat/chat/BinhChonView;

    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/chat/BinhChonView;->hide()V

    .line 536
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$3$1;->this$1:Lcom/vietschool/thongbao_chat/ChatViewActivity$3;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/ChatViewActivity$3;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$3$1;->val$position:I

    invoke-static {v0, p1, p2, v1}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->-$$Nest$mhandleAddPhuongAn(Lcom/vietschool/thongbao_chat/ChatViewActivity;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;Ljava/lang/String;I)V

    return-void
.end method

.method public didUpdateBinhChon(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;)V
    .locals 2

    .line 529
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$3$1;->val$sheet:Lcom/vietschool/thongbao_chat/chat/BinhChonView;

    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/chat/BinhChonView;->hide()V

    .line 530
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$3$1;->this$1:Lcom/vietschool/thongbao_chat/ChatViewActivity$3;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/ChatViewActivity$3;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$3$1;->val$position:I

    invoke-static {v0, p1, v1}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->-$$Nest$mhandleVote(Lcom/vietschool/thongbao_chat/ChatViewActivity;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;I)V

    return-void
.end method
