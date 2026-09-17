.class Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$12;
.super Ljava/lang/Object;
.source "FragmentPhanCongGVCN.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->copyTuQLDiem(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 535
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$12;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 538
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$12;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->pbWaiter:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$12;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->pbWaiter:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$12;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 541
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$12;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;

    invoke-static {p1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->-$$Nest$mLoadDataGrid(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;)V

    :cond_1
    return-void
.end method
