.class Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop$6;
.super Ljava/lang/Object;
.source "FragmentPhongChoLop.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->deleteRB()V
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

    .line 741
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop$6;->this$0:Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 744
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop$6;->this$0:Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->-$$Nest$mshowProgressBar(Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;Z)V

    .line 745
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop$6;->this$0:Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 747
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 748
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop$6;->this$0:Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;

    invoke-static {p1}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->-$$Nest$mInitLoadData(Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;)V

    :cond_0
    return-void
.end method
