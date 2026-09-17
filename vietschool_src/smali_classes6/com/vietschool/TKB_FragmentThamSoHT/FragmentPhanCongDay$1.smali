.class Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay$1;
.super Ljava/lang/Object;
.source "FragmentPhanCongDay.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;->InitDataMonHoc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 270
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay$1;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 3

    .line 273
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay$1;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    .line 274
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay$1;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;->-$$Nest$mshowProgressBar(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;Z)V

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_0

    .line 278
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 279
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay$1;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;

    const-string v1, "MonHoc"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    invoke-static {v1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;->convertDataTableToJSONArray(Lvietschool/prosocket/DataTable;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;->dataMonHoc:Lorg/json/JSONArray;

    .line 280
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay$1;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;

    const-string v1, "MonHoc2"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    invoke-static {p1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;->convertDataTableToJSONArray(Lvietschool/prosocket/DataTable;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;->dataMonHocComBo:Lorg/json/JSONArray;

    .line 281
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay$1;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;->dataMonHoc:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 282
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay$1;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;

    invoke-virtual {p1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;->LoadTreeMonHoc()V

    :cond_0
    return-void
.end method
