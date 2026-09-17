.class Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$11;
.super Ljava/lang/Object;
.source "FragmentDanhSachTKB.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->CapNhat_TKB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;

.field final synthetic val$Locked:Ljava/lang/String;

.field final synthetic val$NgayCapNhat:Ljava/lang/String;

.field final synthetic val$TenTKB:Ljava/lang/String;

.field final synthetic val$row:I


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
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

    .line 643
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$11;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;

    iput p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$11;->val$row:I

    iput-object p3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$11;->val$TenTKB:Ljava/lang/String;

    iput-object p4, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$11;->val$NgayCapNhat:Ljava/lang/String;

    iput-object p5, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$11;->val$Locked:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 3

    .line 646
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$11;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$11;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 647
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$11;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 649
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 650
    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 651
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$11;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->dtDS_TKB:Lvietschool/prosocket/DataTable;

    iget v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$11;->val$row:I

    const-string v1, "Ten"

    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$11;->val$TenTKB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lvietschool/prosocket/DataTable;->SetCell(ILjava/lang/String;Ljava/lang/Object;)V

    .line 652
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$11;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->dtDS_TKB:Lvietschool/prosocket/DataTable;

    iget v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$11;->val$row:I

    const-string v1, "NgayApDung"

    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$11;->val$NgayCapNhat:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lvietschool/prosocket/DataTable;->SetCell(ILjava/lang/String;Ljava/lang/Object;)V

    .line 653
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$11;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->dtDS_TKB:Lvietschool/prosocket/DataTable;

    iget v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$11;->val$row:I

    const-string v1, "Locked"

    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$11;->val$Locked:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lvietschool/prosocket/DataTable;->SetCell(ILjava/lang/String;Ljava/lang/Object;)V

    .line 655
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$11;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;

    iget-object v0, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->dtDS_TKB:Lvietschool/prosocket/DataTable;

    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$11;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;

    iget-object v1, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->dtHeader:Lvietschool/prosocket/DataTable;

    invoke-static {p1, v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->-$$Nest$mLoadGrid(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V

    .line 656
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$11;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->context:Landroid/content/Context;

    const-string v0, "L\u01b0u th\u00e0nh c\u00f4ng!"

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    :cond_1
    return-void
.end method
