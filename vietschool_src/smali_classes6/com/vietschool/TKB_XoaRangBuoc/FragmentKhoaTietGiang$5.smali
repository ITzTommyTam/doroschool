.class Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang$5;
.super Ljava/lang/Object;
.source "FragmentKhoaTietGiang.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->getLopTree()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 258
    iput-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang$5;->this$0:Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang$5;->this$0:Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->-$$Nest$mshowProgressBar(Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;Z)V

    .line 262
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang$5;->this$0:Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;

    iget-object v0, v0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataTable;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang$5;->this$0:Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;

    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataTable;

    iput-object p1, v0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->dtTreeLop:Lvietschool/prosocket/DataTable;

    :cond_0
    return-void
.end method
