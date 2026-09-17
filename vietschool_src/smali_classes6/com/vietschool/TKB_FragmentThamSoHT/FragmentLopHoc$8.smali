.class Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc$8;
.super Ljava/lang/Object;
.source "FragmentLopHoc.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->CapNhatSTT(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 676
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc$8;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 3

    .line 679
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc$8;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->pbWaiter:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc$8;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->pbWaiter:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 680
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc$8;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 682
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 683
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataTable;

    if-eqz v0, :cond_1

    .line 684
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc$8;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;

    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataTable;

    iput-object p1, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->DataLopHoc:Lvietschool/prosocket/DataTable;

    .line 685
    new-instance p1, Lvietschool/prosocket/DataTable;

    invoke-direct {p1}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 686
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc$8;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;

    iget-object v1, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->DataLopHoc:Lvietschool/prosocket/DataTable;

    iget-object v2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc$8;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;

    iget-object v2, v2, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->arrHeaderGrid:Lvietschool/prosocket/DataTable;

    invoke-static {v0, v1, v2, p1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->-$$Nest$mLoadGrid(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V

    .line 687
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc$8;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->context:Landroid/content/Context;

    const-string v0, "C\u1eadp nh\u1eadt STT l\u1edbp h\u1ecdc th\u00e0nh c\u00f4ng"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method
