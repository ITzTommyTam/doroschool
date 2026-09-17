.class Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$10;
.super Ljava/lang/Object;
.source "FragmentDanhSachTKB.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->NhanBan_TKB(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 594
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$10;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 597
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$10;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$10;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$10;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 600
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 601
    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 602
    :cond_1
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$10;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;

    invoke-static {p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->-$$Nest$mgetDataDSTKB(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;)V

    .line 603
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$10;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->context:Landroid/content/Context;

    const-string v0, "Nh\u00e2n b\u1ea3n th\u1eddi kho\u00e1 bi\u1ec3u th\u00e0nh c\u00f4ng!"

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    :cond_2
    return-void
.end method
