.class Lcom/vietschool/thongbao_chat/chat/BinhChonView$1;
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

    .line 109
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/chat/BinhChonView$1;->this$0:Lcom/vietschool/thongbao_chat/chat/BinhChonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 112
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/chat/BinhChonView$1;->this$0:Lcom/vietschool/thongbao_chat/chat/BinhChonView;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/chat/BinhChonView;->-$$Nest$fgetpollData(Lcom/vietschool/thongbao_chat/chat/BinhChonView;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/chat/BinhChonView;->-$$Nest$mshowAddOptionAlert(Lcom/vietschool/thongbao_chat/chat/BinhChonView;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;)V

    return-void
.end method
