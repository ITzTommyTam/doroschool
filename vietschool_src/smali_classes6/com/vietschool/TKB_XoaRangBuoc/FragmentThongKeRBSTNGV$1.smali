.class Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV$1;
.super Ljava/lang/Object;
.source "FragmentThongKeRBSTNGV.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->reloadPage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV$1;->this$0:Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV$1;->this$0:Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->-$$Nest$mshowProgressBar(Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;Z)V

    .line 124
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV$1;->this$0:Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;

    iget-object v0, v0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV$1;->this$0:Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;

    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    iput-object p1, v0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->dsAllActivity:Lvietschool/prosocket/DataSet;

    .line 129
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV$1;->this$0:Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;

    invoke-static {p1}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;->-$$Nest$mreloadGridTienIchD(Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;)V

    :cond_0
    return-void
.end method
