.class Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB$13;
.super Ljava/lang/Object;
.source "FragmentXemTatCaRB.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->delTienIchA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 691
    iput-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB$13;->this$0:Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 694
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB$13;->this$0:Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->-$$Nest$mshowProgressBar(Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;Z)V

    .line 695
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB$13;->this$0:Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;

    iget-object v0, v0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 697
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 698
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB$13;->this$0:Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;

    invoke-static {p1}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->-$$Nest$mgetRBtia(Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;)V

    :cond_0
    return-void
.end method
