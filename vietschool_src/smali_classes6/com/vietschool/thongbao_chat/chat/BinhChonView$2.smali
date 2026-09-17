.class Lcom/vietschool/thongbao_chat/chat/BinhChonView$2;
.super Ljava/lang/Object;
.source "BinhChonView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/chat/BinhChonView;->setupSheet()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/chat/BinhChonView;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/chat/BinhChonView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 139
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/chat/BinhChonView$2;->this$0:Lcom/vietschool/thongbao_chat/chat/BinhChonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 142
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/chat/BinhChonView$2;->this$0:Lcom/vietschool/thongbao_chat/chat/BinhChonView;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/chat/BinhChonView;->-$$Nest$fgetonBinhChonDelegate(Lcom/vietschool/thongbao_chat/chat/BinhChonView;)Lcom/vietschool/thongbao_chat/chat/BinhChonView$onBinhChonDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 143
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/chat/BinhChonView$2;->this$0:Lcom/vietschool/thongbao_chat/chat/BinhChonView;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/chat/BinhChonView;->-$$Nest$fgetonBinhChonDelegate(Lcom/vietschool/thongbao_chat/chat/BinhChonView;)Lcom/vietschool/thongbao_chat/chat/BinhChonView$onBinhChonDelegate;

    move-result-object p1

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/chat/BinhChonView$2;->this$0:Lcom/vietschool/thongbao_chat/chat/BinhChonView;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/chat/BinhChonView;->-$$Nest$fgetpollData(Lcom/vietschool/thongbao_chat/chat/BinhChonView;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vietschool/thongbao_chat/chat/BinhChonView$onBinhChonDelegate;->didUpdateBinhChon(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;)V

    :cond_0
    return-void
.end method
