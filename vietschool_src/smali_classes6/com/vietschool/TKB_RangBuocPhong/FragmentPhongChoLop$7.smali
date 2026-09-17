.class Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop$7;
.super Ljava/lang/Object;
.source "FragmentPhongChoLop.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->getLopTree()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 769
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop$7;->this$0:Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    .line 772
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop$7;->this$0:Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 774
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataTable;

    if-eqz v0, :cond_0

    .line 776
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop$7;->this$0:Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;

    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataTable;

    iput-object p1, v0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->dtTreeLop:Lvietschool/prosocket/DataTable;

    :cond_0
    return-void
.end method
