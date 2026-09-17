.class Lcom/vietschool/dichvucong/BieuMauActivity$5;
.super Ljava/lang/Object;
.source "BieuMauActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/dichvucong/BieuMauActivity;->getDataBieuMau()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/dichvucong/BieuMauActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/dichvucong/BieuMauActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 239
    iput-object p1, p0, Lcom/vietschool/dichvucong/BieuMauActivity$5;->this$0:Lcom/vietschool/dichvucong/BieuMauActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 10

    .line 242
    iget-object v0, p0, Lcom/vietschool/dichvucong/BieuMauActivity$5;->this$0:Lcom/vietschool/dichvucong/BieuMauActivity;

    invoke-static {v0}, Lcom/vietschool/dichvucong/BieuMauActivity;->access$200(Lcom/vietschool/dichvucong/BieuMauActivity;)Lcom/vietschool/components/Loading;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/dichvucong/BieuMauActivity$5;->this$0:Lcom/vietschool/dichvucong/BieuMauActivity;

    invoke-static {v0}, Lcom/vietschool/dichvucong/BieuMauActivity;->access$300(Lcom/vietschool/dichvucong/BieuMauActivity;)Lcom/vietschool/components/Loading;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/vietschool/dichvucong/BieuMauActivity$5;->this$0:Lcom/vietschool/dichvucong/BieuMauActivity;

    iget-object v0, v0, Lcom/vietschool/dichvucong/BieuMauActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    if-eqz p1, :cond_2

    .line 244
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_2

    .line 246
    :try_start_0
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 247
    const-string v0, "DichVuData"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    .line 248
    const-string v1, "DinhKem"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    invoke-virtual {v1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v1

    .line 249
    const-string v2, "TrangThai"

    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    invoke-virtual {v2}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v2

    .line 250
    const-string v3, "ExtraInfo"

    invoke-virtual {p1, v3}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v3

    invoke-virtual {v3}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v3

    .line 252
    iget-object v4, p0, Lcom/vietschool/dichvucong/BieuMauActivity$5;->this$0:Lcom/vietschool/dichvucong/BieuMauActivity;

    invoke-static {v4, v0, v1, v2}, Lcom/vietschool/dichvucong/BieuMauActivity;->-$$Nest$mSetControl_DuLieu(Lcom/vietschool/dichvucong/BieuMauActivity;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    .line 254
    iget-object v0, p0, Lcom/vietschool/dichvucong/BieuMauActivity$5;->this$0:Lcom/vietschool/dichvucong/BieuMauActivity;

    invoke-static {v0, v3}, Lcom/vietschool/dichvucong/BieuMauActivity;->-$$Nest$mhandleExtraInfo(Lcom/vietschool/dichvucong/BieuMauActivity;Lorg/json/JSONArray;)V

    .line 256
    const-string v0, "PhanHoi"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 257
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/vietschool/dichvucong/BieuMauActivity$5;->this$0:Lcom/vietschool/dichvucong/BieuMauActivity;

    iget-object v0, v0, Lcom/vietschool/dichvucong/BieuMauActivity;->tv_KetQuaPhieu:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/vietschool/dichvucong/BieuMauActivity$5;->this$0:Lcom/vietschool/dichvucong/BieuMauActivity;

    iget-object v0, v0, Lcom/vietschool/dichvucong/BieuMauActivity;->svListFilePhanHoi:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 260
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 261
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "Link"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 262
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "TenDinhKem"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 263
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "FileLength"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 264
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "LoaiDinhKem"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 265
    iget-object v0, p0, Lcom/vietschool/dichvucong/BieuMauActivity$5;->this$0:Lcom/vietschool/dichvucong/BieuMauActivity;

    iget-object v3, v0, Lcom/vietschool/dichvucong/BieuMauActivity;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/vietschool/dichvucong/BieuMauActivity$5;->this$0:Lcom/vietschool/dichvucong/BieuMauActivity;

    iget-object v4, v0, Lcom/vietschool/dichvucong/BieuMauActivity;->llListFilePhanHoi:Landroid/widget/LinearLayout;

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, Lcom/vietschool/dichvucong/UploadSupport;->AddItemToListServer(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/prosoftlib/control/ProRemovableImageView;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lcom/prosoftlib/control/ProRemovableImageView;->getImgPhoto()Landroid/widget/ImageView;

    move-result-object v0

    .line 267
    new-instance v2, Lcom/vietschool/dichvucong/BieuMauActivity$5$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v5, v6}, Lcom/vietschool/dichvucong/BieuMauActivity$5$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/dichvucong/BieuMauActivity$5;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 273
    :cond_1
    iget-object p1, p0, Lcom/vietschool/dichvucong/BieuMauActivity$5;->this$0:Lcom/vietschool/dichvucong/BieuMauActivity;

    iget-object p1, p1, Lcom/vietschool/dichvucong/BieuMauActivity;->tv_KetQuaPhieu:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    iget-object p1, p0, Lcom/vietschool/dichvucong/BieuMauActivity$5;->this$0:Lcom/vietschool/dichvucong/BieuMauActivity;

    iget-object p1, p1, Lcom/vietschool/dichvucong/BieuMauActivity;->svListFilePhanHoi:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 278
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    return-void
.end method

.method synthetic lambda$OnMessageReceived$0$com-vietschool-dichvucong-BieuMauActivity$5(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 268
    iget-object p3, p0, Lcom/vietschool/dichvucong/BieuMauActivity$5;->this$0:Lcom/vietschool/dichvucong/BieuMauActivity;

    invoke-virtual {p3, p1, p2}, Lcom/vietschool/dichvucong/BieuMauActivity;->downloadFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
