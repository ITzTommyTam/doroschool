.class Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$10;
.super Ljava/lang/Object;
.source "FragmentKeoTha4.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->saveKeoTha(Ljava/lang/String;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;

.field final synthetic val$LoadData:I


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1762
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$10;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;

    iput p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$10;->val$LoadData:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 1765
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$10;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->pbKTWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$10;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->pbKTWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 1766
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$10;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1768
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 1769
    iget p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$10;->val$LoadData:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1770
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$10;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;

    invoke-static {p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->-$$Nest$m_24_GetDatasetTKB(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;)V

    .line 1771
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$10;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->context:Landroid/content/Context;

    const-string v0, "C\u1eadp nh\u1eadt th\u00e0nh c\u00f4ng"

    invoke-static {p1, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils;->showToastAtBottomRightFor5Seconds(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
