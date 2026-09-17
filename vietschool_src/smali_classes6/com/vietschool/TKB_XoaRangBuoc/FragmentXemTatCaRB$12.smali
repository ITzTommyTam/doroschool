.class Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB$12;
.super Ljava/lang/Object;
.source "FragmentXemTatCaRB.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->getRBtia()V
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

    .line 525
    iput-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB$12;->this$0:Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 3

    .line 528
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB$12;->this$0:Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->-$$Nest$mshowProgressBar(Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;Z)V

    .line 529
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB$12;->this$0:Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;

    iget-object v0, v0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_0

    .line 533
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 534
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB$12;->this$0:Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;

    const-string v2, "DanhSachRangBuoc"

    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->convertDataTableToJSONArray(Lvietschool/prosocket/DataTable;Z)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->dataRB:Lorg/json/JSONArray;

    .line 535
    const-string v0, "HeaderRangBuoc"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->convertDataTableToJSONArray(Lvietschool/prosocket/DataTable;Z)Lorg/json/JSONArray;

    move-result-object p1

    .line 536
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB$12;->this$0:Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;

    iget-object v1, v0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->dataRB:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;->-$$Nest$mLoadGrid(Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_0
    return-void
.end method
