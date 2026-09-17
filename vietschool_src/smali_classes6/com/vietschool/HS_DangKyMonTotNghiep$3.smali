.class Lcom/vietschool/HS_DangKyMonTotNghiep$3;
.super Ljava/lang/Object;
.source "HS_DangKyMonTotNghiep.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/HS_DangKyMonTotNghiep;->LoadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/HS_DangKyMonTotNghiep;


# direct methods
.method constructor <init>(Lcom/vietschool/HS_DangKyMonTotNghiep;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lcom/vietschool/HS_DangKyMonTotNghiep$3;->this$0:Lcom/vietschool/HS_DangKyMonTotNghiep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/vietschool/HS_DangKyMonTotNghiep$3;->this$0:Lcom/vietschool/HS_DangKyMonTotNghiep;

    iget-object v0, v0, Lcom/vietschool/HS_DangKyMonTotNghiep;->pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/HS_DangKyMonTotNghiep$3;->this$0:Lcom/vietschool/HS_DangKyMonTotNghiep;

    iget-object v0, v0, Lcom/vietschool/HS_DangKyMonTotNghiep;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/vietschool/HS_DangKyMonTotNghiep$3;->this$0:Lcom/vietschool/HS_DangKyMonTotNghiep;

    iget-object v0, v0, Lcom/vietschool/HS_DangKyMonTotNghiep;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    if-eqz p1, :cond_4

    .line 136
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_4

    .line 138
    :try_start_0
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 139
    const-string v0, "Data"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 140
    const-string v1, "QuyDinhChung"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 141
    iget-object v1, p0, Lcom/vietschool/HS_DangKyMonTotNghiep$3;->this$0:Lcom/vietschool/HS_DangKyMonTotNghiep;

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v1, Lcom/vietschool/HS_DangKyMonTotNghiep;->arrData:Lorg/json/JSONArray;

    :cond_1
    if-eqz p1, :cond_2

    .line 142
    iget-object v0, p0, Lcom/vietschool/HS_DangKyMonTotNghiep$3;->this$0:Lcom/vietschool/HS_DangKyMonTotNghiep;

    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, v0, Lcom/vietschool/HS_DangKyMonTotNghiep;->arrQuyDinhChung:Lorg/json/JSONArray;

    .line 143
    :cond_2
    iget-object p1, p0, Lcom/vietschool/HS_DangKyMonTotNghiep$3;->this$0:Lcom/vietschool/HS_DangKyMonTotNghiep;

    iget-object p1, p1, Lcom/vietschool/HS_DangKyMonTotNghiep;->arrQuyDinhChung:Lorg/json/JSONArray;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vietschool/HS_DangKyMonTotNghiep$3;->this$0:Lcom/vietschool/HS_DangKyMonTotNghiep;

    iget-object p1, p1, Lcom/vietschool/HS_DangKyMonTotNghiep;->arrQuyDinhChung:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 144
    iget-object p1, p0, Lcom/vietschool/HS_DangKyMonTotNghiep$3;->this$0:Lcom/vietschool/HS_DangKyMonTotNghiep;

    iget-object p1, p1, Lcom/vietschool/HS_DangKyMonTotNghiep;->arrQuyDinhChung:Lorg/json/JSONArray;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 145
    iget-object v0, p0, Lcom/vietschool/HS_DangKyMonTotNghiep$3;->this$0:Lcom/vietschool/HS_DangKyMonTotNghiep;

    const-string v1, "SoMonTuChon"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/vietschool/HS_DangKyMonTotNghiep;->SoMonTuChon:I

    .line 146
    iget-object v0, p0, Lcom/vietschool/HS_DangKyMonTotNghiep$3;->this$0:Lcom/vietschool/HS_DangKyMonTotNghiep;

    const-string v1, "SoMonCoDinh"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/vietschool/HS_DangKyMonTotNghiep;->SoMonCoDinh:I

    .line 147
    iget-object v0, p0, Lcom/vietschool/HS_DangKyMonTotNghiep$3;->this$0:Lcom/vietschool/HS_DangKyMonTotNghiep;

    const-string v1, "BatBuocChonDuMon"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/vietschool/HS_DangKyMonTotNghiep;->BatBuocChonDuMon:I

    .line 148
    iget-object v0, p0, Lcom/vietschool/HS_DangKyMonTotNghiep$3;->this$0:Lcom/vietschool/HS_DangKyMonTotNghiep;

    const-string v1, "KhoaDangKy"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/vietschool/HS_DangKyMonTotNghiep;->KhoaDangKy:Z

    .line 150
    :cond_3
    iget-object p1, p0, Lcom/vietschool/HS_DangKyMonTotNghiep$3;->this$0:Lcom/vietschool/HS_DangKyMonTotNghiep;

    iget-object p1, p1, Lcom/vietschool/HS_DangKyMonTotNghiep;->arrData:Lorg/json/JSONArray;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/vietschool/HS_DangKyMonTotNghiep$3;->this$0:Lcom/vietschool/HS_DangKyMonTotNghiep;

    invoke-static {p1}, Lcom/vietschool/HS_DangKyMonTotNghiep;->-$$Nest$mLoadGrid(Lcom/vietschool/HS_DangKyMonTotNghiep;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 152
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method
