.class Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity$4;
.super Ljava/lang/Object;
.source "ThongTinBanBeActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity;->guiYeuCauKetBan()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity$4;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity$4;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 139
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity$4;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity;->btn_XoaYeuCau:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity$4;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity;->btn_GuiYeuCau:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 142
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 143
    const-string v0, "BanBe"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    :cond_0
    return-void
.end method
