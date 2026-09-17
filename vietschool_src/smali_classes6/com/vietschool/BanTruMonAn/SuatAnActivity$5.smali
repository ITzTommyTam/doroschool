.class Lcom/vietschool/BanTruMonAn/SuatAnActivity$5;
.super Ljava/lang/Object;
.source "SuatAnActivity.java"

# interfaces
.implements Lcom/prosoftlib/control/FreezableGridView_v2$ProCellClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/BanTruMonAn/SuatAnActivity;->LoadGrid_V2(Ljava/lang/String;Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/BanTruMonAn/SuatAnActivity;

.field final synthetic val$dtHerder:Lorg/json/JSONArray;


# direct methods
.method constructor <init>(Lcom/vietschool/BanTruMonAn/SuatAnActivity;Lorg/json/JSONArray;)V
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

    .line 276
    iput-object p1, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity$5;->this$0:Lcom/vietschool/BanTruMonAn/SuatAnActivity;

    iput-object p2, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity$5;->val$dtHerder:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellClick(Lcom/prosoftlib/control/ProTextView;II)V
    .locals 10

    .line 280
    const-string p1, "IndexNgayMonAn"

    const-string v0, "CuAnID"

    const-string v1, "Ngay"

    const-string v2, "NgayID"

    iget-object v3, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity$5;->this$0:Lcom/vietschool/BanTruMonAn/SuatAnActivity;

    iget v3, v3, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->btn:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 282
    :try_start_0
    iget-object v3, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity$5;->this$0:Lcom/vietschool/BanTruMonAn/SuatAnActivity;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->arrlistMonAn:Ljava/util/ArrayList;

    .line 283
    iget-object v3, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity$5;->this$0:Lcom/vietschool/BanTruMonAn/SuatAnActivity;

    iget-object v3, v3, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v3, p3}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnName(I)Ljava/lang/String;

    move-result-object p3

    .line 284
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 287
    :cond_0
    iget-object v3, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity$5;->val$dtHerder:Lorg/json/JSONArray;

    invoke-virtual {v3, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 288
    iget-object v1, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity$5;->this$0:Lcom/vietschool/BanTruMonAn/SuatAnActivity;

    iget-object v3, v1, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->Data_KetHopTKB:Lorg/json/JSONArray;

    invoke-virtual {v1, v3, p3, p2}, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->Get_strKetHopTKB(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    const-string v1, "Sang"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p3, "1"

    goto :goto_0

    :cond_1
    const-string v1, "Trua"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "2"

    goto :goto_0

    :cond_2
    const-string p3, "3"

    .line 299
    :goto_0
    iget-object v1, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity$5;->this$0:Lcom/vietschool/BanTruMonAn/SuatAnActivity;

    iget-object v1, v1, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->Data_TKB_SuatAn:Lorg/json/JSONArray;

    invoke-static {v1, v2, p2}, Lcom/prosoftlib/utility/JSONUtil;->FilterJSonArray(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 300
    invoke-static {v1, v0, p3}, Lcom/prosoftlib/utility/JSONUtil;->FilterJSonArray(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 302
    iget-object v3, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity$5;->this$0:Lcom/vietschool/BanTruMonAn/SuatAnActivity;

    iget-object v3, v3, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->Data_DangKy_SuatAn:Lorg/json/JSONArray;

    invoke-static {v3, v2, p2}, Lcom/prosoftlib/utility/JSONUtil;->FilterJSonArray(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 303
    invoke-static {v3, v0, p3}, Lcom/prosoftlib/utility/JSONUtil;->FilterJSonArray(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 305
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    move v3, v4

    .line 306
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 307
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "TenMonAn"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 308
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 310
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-eqz v7, :cond_3

    .line 311
    invoke-static {v0, p1, v6}, Lcom/prosoftlib/utility/JSONUtil;->FilterJSonArray(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 312
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    move v7, v4

    .line 316
    :goto_2
    iget-object v8, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity$5;->this$0:Lcom/vietschool/BanTruMonAn/SuatAnActivity;

    iget-object v8, v8, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->arrlistMonAn:Ljava/util/ArrayList;

    new-instance v9, Lcom/vietschool/BanTruMonAn/ArrlistMonAn;

    invoke-direct {v9, v6, v5, v7}, Lcom/vietschool/BanTruMonAn/ArrlistMonAn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 319
    :cond_4
    iget-object p1, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity$5;->this$0:Lcom/vietschool/BanTruMonAn/SuatAnActivity;

    iget-object p1, p1, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->Data_HanChotDK:Lorg/json/JSONArray;

    invoke-static {p1, v2, p2}, Lcom/prosoftlib/utility/JSONUtil;->FilterJSonArray(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 322
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_5

    .line 323
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "HanChotDangKy"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "HanChotHuy"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 322
    :cond_5
    const-string v0, ""

    move-object p1, v0

    .line 327
    :goto_3
    :try_start_1
    iget-object v1, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity$5;->this$0:Lcom/vietschool/BanTruMonAn/SuatAnActivity;

    invoke-static {v1, p2, v0, p1, p3}, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->-$$Nest$mShowDialog_Dangky(Lcom/vietschool/BanTruMonAn/SuatAnActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 330
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 334
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity$5;->this$0:Lcom/vietschool/BanTruMonAn/SuatAnActivity;

    iget-object p2, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity$5;->val$dtHerder:Lorg/json/JSONArray;

    invoke-virtual {p1, p2}, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->SetMau(Lorg/json/JSONArray;)V

    return-void
.end method

.method public onCellDBClick(Lcom/prosoftlib/control/ProTextView;II)V
    .locals 0

    return-void
.end method
