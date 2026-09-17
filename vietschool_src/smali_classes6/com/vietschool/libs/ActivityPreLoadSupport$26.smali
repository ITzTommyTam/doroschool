.class Lcom/vietschool/libs/ActivityPreLoadSupport$26;
.super Ljava/lang/Object;
.source "ActivityPreLoadSupport.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/libs/ActivityPreLoadSupport;->StartVPCapnhat(Landroid/content/Context;Lcom/vietschool/components/Loading;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvietschool/prosocket/DataSet;ILcom/vietschool/libs/ActivityPreLoadSupport$CallBackOnFinish;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$TietId:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$ghichu:Ljava/lang/String;

.field final synthetic val$hocsinhLopId:Ljava/lang/String;

.field final synthetic val$monhocId:Ljava/lang/String;

.field final synthetic val$onFinish:Lcom/vietschool/libs/ActivityPreLoadSupport$CallBackOnFinish;

.field final synthetic val$pbWaiter:Lcom/vietschool/components/Loading;

.field final synthetic val$tenvp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/components/Loading;Landroid/content/Context;Lcom/vietschool/libs/ActivityPreLoadSupport$CallBackOnFinish;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1182
    iput-object p1, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$26;->val$pbWaiter:Lcom/vietschool/components/Loading;

    iput-object p2, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$26;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$26;->val$onFinish:Lcom/vietschool/libs/ActivityPreLoadSupport$CallBackOnFinish;

    iput-object p4, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$26;->val$TietId:Ljava/lang/String;

    iput-object p5, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$26;->val$monhocId:Ljava/lang/String;

    iput-object p6, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$26;->val$tenvp:Ljava/lang/String;

    iput-object p7, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$26;->val$ghichu:Ljava/lang/String;

    iput-object p8, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$26;->val$hocsinhLopId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1185
    const-string v2, ""

    const-string v3, "TenViPham"

    iget-object v4, v1, Lcom/vietschool/libs/ActivityPreLoadSupport$26;->val$pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 1187
    :cond_0
    iget-object v4, v1, Lcom/vietschool/libs/ActivityPreLoadSupport$26;->val$context:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    .line 1191
    :try_start_0
    iget-object v4, v0, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v4, v4, Lvietschool/prosocket/DataTable;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    .line 1192
    iget-object v0, v0, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast v0, Lvietschool/prosocket/DataTable;

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 1198
    const-string v4, "TietID"

    iget-object v6, v1, Lcom/vietschool/libs/ActivityPreLoadSupport$26;->val$TietId:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1199
    const-string v4, "MonHocID"

    iget-object v6, v1, Lcom/vietschool/libs/ActivityPreLoadSupport$26;->val$monhocId:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1200
    iget-object v4, v1, Lcom/vietschool/libs/ActivityPreLoadSupport$26;->val$tenvp:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1201
    const-string v4, "GhiChu"

    iget-object v6, v1, Lcom/vietschool/libs/ActivityPreLoadSupport$26;->val$ghichu:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1202
    const-string v4, "Lot"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1203
    const-string v4, "Ten"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1204
    const-string v4, "TrangThai"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1208
    sget-object v4, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->lstDSHSVP:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v5

    .line 1209
    :goto_0
    sget-object v6, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->lstListHocSinhAdapter:Lcom/vietschool/nhapvipham/ListHocSinhAdapter;

    invoke-virtual {v6}, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->getCount()I

    move-result v6

    const/4 v7, 0x1

    if-ge v4, v6, :cond_7

    .line 1210
    sget-object v6, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->lstListHocSinhAdapter:Lcom/vietschool/nhapvipham/ListHocSinhAdapter;

    invoke-virtual {v6, v4}, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->getItem(I)Lcom/vietschool/nhapvipham/HocSinhInfo;

    move-result-object v6

    .line 1212
    invoke-virtual {v6}, Lcom/vietschool/nhapvipham/HocSinhInfo;->getHocSinhID()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/vietschool/libs/ActivityPreLoadSupport$26;->val$hocsinhLopId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1213
    invoke-virtual {v6}, Lcom/vietschool/nhapvipham/HocSinhInfo;->getTenViPham()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1214
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/vietschool/nhapvipham/HocSinhInfo;->setTenViPham(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1217
    :cond_1
    invoke-virtual {v6}, Lcom/vietschool/nhapvipham/HocSinhInfo;->getTenViPham()Ljava/lang/String;

    move-result-object v8

    const-string v9, "\\;"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 1218
    invoke-virtual {v6}, Lcom/vietschool/nhapvipham/HocSinhInfo;->getTenViPham()Ljava/lang/String;

    move-result-object v9

    .line 1219
    array-length v10, v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, " ... "

    const-string v12, " "

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-ne v10, v7, :cond_3

    .line 1221
    :try_start_1
    invoke-virtual {v6}, Lcom/vietschool/nhapvipham/HocSinhInfo;->getTenViPham()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 1222
    array-length v15, v10

    if-le v15, v13, :cond_2

    .line 1223
    aget-object v15, v10, v5

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    aget-object v16, v10, v7

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    aget-object v10, v10, v14

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v15, v10

    add-int/2addr v15, v14

    .line 1224
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_2
    move v10, v14

    goto :goto_1

    .line 1227
    :cond_3
    invoke-virtual {v6}, Lcom/vietschool/nhapvipham/HocSinhInfo;->getTenViPham()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v7

    .line 1230
    :goto_1
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 1231
    array-length v15, v12
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 p1, v14

    const-string v14, " ; "

    if-le v15, v13, :cond_4

    .line 1232
    :try_start_2
    aget-object v15, v12, v5

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    aget-object v16, v12, v7

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    aget-object v12, v12, p1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v15, v12

    add-int/lit8 v15, v15, 0x2

    .line 1233
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    .line 1235
    :cond_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1237
    :goto_2
    array-length v8, v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v11, ")"

    const-string v12, "("

    if-le v8, v7, :cond_5

    .line 1238
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/vietschool/nhapvipham/HocSinhInfo;->setTenViPham(Ljava/lang/String;)V

    goto :goto_3

    .line 1240
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/vietschool/nhapvipham/HocSinhInfo;->setTenViPham(Ljava/lang/String;)V

    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 1245
    :cond_7
    sget-object v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->lstListHocSinhAdapter:Lcom/vietschool/nhapvipham/ListHocSinhAdapter;

    invoke-virtual {v0}, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->notifyDataSetChanged()V

    .line 1246
    sput-boolean v7, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->update:Z

    .line 1247
    sput-boolean v7, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->reload:Z

    .line 1248
    iget-object v0, v1, Lcom/vietschool/libs/ActivityPreLoadSupport$26;->val$context:Landroid/content/Context;

    const-string v2, "C\u1eadp nh\u1eadt th\u00e0nh c\u00f4ng"

    invoke-static {v0, v2, v5}, Lcom/prosoftlib/utility/Common;->ShowToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1249
    iget-object v0, v1, Lcom/vietschool/libs/ActivityPreLoadSupport$26;->val$onFinish:Lcom/vietschool/libs/ActivityPreLoadSupport$CallBackOnFinish;

    invoke-interface {v0}, Lcom/vietschool/libs/ActivityPreLoadSupport$CallBackOnFinish;->onFinish()V

    return-void

    .line 1194
    :cond_8
    iget-object v0, v1, Lcom/vietschool/libs/ActivityPreLoadSupport$26;->val$context:Landroid/content/Context;

    const-string v2, "C\u1eadp nh\u1eadt th\u1ea5t b\u1ea1i"

    invoke-static {v0, v2, v5}, Lcom/prosoftlib/utility/Common;->ShowToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1195
    iget-object v0, v1, Lcom/vietschool/libs/ActivityPreLoadSupport$26;->val$onFinish:Lcom/vietschool/libs/ActivityPreLoadSupport$CallBackOnFinish;

    invoke-interface {v0}, Lcom/vietschool/libs/ActivityPreLoadSupport$CallBackOnFinish;->onFinish()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1252
    const-string v2, "demo"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
