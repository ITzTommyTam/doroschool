.class Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$14;
.super Ljava/lang/Object;
.source "DuyetPhepXinNghiActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->DuyetXinPhep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/components/Loading;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;

.field final synthetic val$pbWaiter:Lcom/vietschool/components/Loading;


# direct methods
.method constructor <init>(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;Lcom/vietschool/components/Loading;)V
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

    .line 621
    iput-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$14;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;

    iput-object p2, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$14;->val$pbWaiter:Lcom/vietschool/components/Loading;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 5

    .line 625
    const-string v0, "GroupID"

    iget-object v1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$14;->val$pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vietschool/components/Loading;->StopLoading()V

    :cond_0
    if-eqz p1, :cond_3

    .line 628
    iget-object v1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v1, v1, Lvietschool/prosocket/DataSet;

    if-eqz v1, :cond_3

    .line 631
    :try_start_0
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 633
    const-string v1, "Data_DuyetPhep"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    .line 643
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 644
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 645
    iget-object v3, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$14;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;

    iget-object v4, v3, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->chuaDuyet:Lorg/json/JSONArray;

    invoke-static {v3, v4, v0, v2}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->-$$Nest$mIndex(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 646
    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 647
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    iget-object v4, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$14;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;

    iget-object v4, v4, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->dtDetailGroup:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 648
    iget-object v3, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$14;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;

    iget-object v3, v3, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->chuaDuyet:Lorg/json/JSONArray;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 651
    :cond_1
    iget-object v2, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$14;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;

    iget-object v2, v2, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->daDuyet:Lorg/json/JSONArray;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 653
    :cond_2
    iget-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$14;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;

    iget-object p1, p1, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->adapter:Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter;

    invoke-virtual {p1}, Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 673
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    return-void
.end method
