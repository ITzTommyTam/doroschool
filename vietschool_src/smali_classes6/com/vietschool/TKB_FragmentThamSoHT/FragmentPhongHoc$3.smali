.class Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc$3;
.super Ljava/lang/Object;
.source "FragmentPhongHoc.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;->DelPH(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 399
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc$3;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 3

    .line 402
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc$3;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    .line 403
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc$3;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;

    iget-object v1, v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;->pbWaiter:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc$3;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;

    iget-object v1, v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;->pbWaiter:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    if-eqz v0, :cond_1

    .line 405
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 406
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of p1, p1, Lvietschool/prosocket/DataSet;

    if-eqz p1, :cond_1

    .line 407
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc$3;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;

    invoke-static {p1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;->-$$Nest$mLoadDataPH(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;)V

    :cond_1
    return-void
.end method
