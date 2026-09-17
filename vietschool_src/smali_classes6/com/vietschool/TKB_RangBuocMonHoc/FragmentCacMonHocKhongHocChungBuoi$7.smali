.class Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi$7;
.super Ljava/lang/Object;
.source "FragmentCacMonHocKhongHocChungBuoi.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->luuRBMH7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 299
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi$7;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi$7;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi$7;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi$7;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 305
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi$7;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;

    invoke-static {p1}, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->-$$Nest$mreloadPageRBMH7(Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;)V

    .line 306
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi$7;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->txt_Lop:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi$7;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->arrayLopID:Ljava/util/ArrayList;

    .line 308
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi$7;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->txt_Mon:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi$7;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->arrayMonID:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method
