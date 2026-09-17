.class Lcom/vietschool/libs/ActivityPreLoadSupport$25;
.super Ljava/lang/Object;
.source "ActivityPreLoadSupport.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/libs/ActivityPreLoadSupport;->StartVPXoa(Landroid/content/Context;Lcom/vietschool/components/Loading;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvietschool/prosocket/DataSet;Ljava/lang/String;Lcom/vietschool/libs/ActivityPreLoadSupport$CallBackOnFinish;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$IDVP:Ljava/lang/String;

.field final synthetic val$cb:Lcom/vietschool/libs/ActivityPreLoadSupport$CallBackOnFinish;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$hocsinhLopId:Ljava/lang/String;

.field final synthetic val$pbWaiter:Lcom/vietschool/components/Loading;


# direct methods
.method constructor <init>(Lcom/vietschool/components/Loading;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/libs/ActivityPreLoadSupport$CallBackOnFinish;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1097
    iput-object p1, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$25;->val$pbWaiter:Lcom/vietschool/components/Loading;

    iput-object p2, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$25;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$25;->val$hocsinhLopId:Ljava/lang/String;

    iput-object p4, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$25;->val$IDVP:Ljava/lang/String;

    iput-object p5, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$25;->val$cb:Lcom/vietschool/libs/ActivityPreLoadSupport$CallBackOnFinish;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1100
    const-string v1, ""

    iget-object v2, v0, Lcom/vietschool/libs/ActivityPreLoadSupport$25;->val$pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 1102
    :cond_0
    iget-object v2, v0, Lcom/vietschool/libs/ActivityPreLoadSupport$25;->val$context:Landroid/content/Context;

    move-object/from16 v3, p1

    invoke-static {v2, v3}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    const/4 v2, 0x0

    move v3, v2

    .line 1106
    :goto_0
    :try_start_0
    sget-object v4, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->lstListHocSinhAdapter:Lcom/vietschool/nhapvipham/ListHocSinhAdapter;

    invoke-virtual {v4}, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->getCount()I

    move-result v4

    if-ge v3, v4, :cond_b

    .line 1107
    sget-object v4, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->lstListHocSinhAdapter:Lcom/vietschool/nhapvipham/ListHocSinhAdapter;

    invoke-virtual {v4, v3}, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->getItem(I)Lcom/vietschool/nhapvipham/HocSinhInfo;

    move-result-object v4

    .line 1108
    invoke-virtual {v4}, Lcom/vietschool/nhapvipham/HocSinhInfo;->getHocSinhID()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/vietschool/libs/ActivityPreLoadSupport$25;->val$hocsinhLopId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 1109
    invoke-virtual {v4, v1}, Lcom/vietschool/nhapvipham/HocSinhInfo;->setTenViPham(Ljava/lang/String;)V

    move v6, v2

    .line 1112
    :goto_1
    sget-object v7, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->lstDSHSVP:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "ID"

    if-ge v6, v7, :cond_2

    .line 1113
    :try_start_1
    sget-object v7, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->lstDSHSVP:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    .line 1114
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/vietschool/libs/ActivityPreLoadSupport$25;->val$IDVP:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1115
    sget-object v7, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->lstDSHSVP:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move-object v9, v1

    move v6, v2

    move v7, v6

    .line 1118
    :goto_2
    sget-object v10, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->lstDSHSVP:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v6, v10, :cond_8

    .line 1119
    sget-object v10, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->lstDSHSVP:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/json/JSONObject;

    .line 1120
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/vietschool/libs/ActivityPreLoadSupport$25;->val$IDVP:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    const-string v11, "HocSinhLopID"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/vietschool/libs/ActivityPreLoadSupport$25;->val$hocsinhLopId:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    add-int/lit8 v7, v7, 0x1

    .line 1122
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v12, "TenViPham"

    if-nez v11, :cond_6

    .line 1123
    const-string v11, " ... "

    const/4 v13, 0x3

    const-string v14, " "

    const/4 v15, 0x2

    if-ne v7, v15, :cond_3

    move/from16 p1, v15

    .line 1124
    :try_start_2
    invoke-virtual {v9, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    .line 1125
    array-length v5, v15

    if-le v5, v13, :cond_4

    .line 1126
    aget-object v5, v15, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    aget-object v17, v15, v16

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v5, v5, v17

    aget-object v15, v15, p1

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v5, v15

    add-int/lit8 v5, v5, 0x2

    .line 1127
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_3
    move/from16 p1, v15

    const/16 v16, 0x1

    .line 1131
    :cond_4
    :goto_3
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1132
    array-length v14, v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v15, " ; "

    if-le v14, v13, :cond_5

    .line 1133
    :try_start_3
    aget-object v13, v5, v2

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    aget-object v14, v5, v16

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    aget-object v5, v5, p1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v13, v5

    add-int/lit8 v13, v13, 0x2

    .line 1134
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 1136
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_4
    move-object v9, v5

    goto :goto_5

    :cond_6
    const/16 v16, 0x1

    .line 1139
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_7
    const/16 v16, 0x1

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_8
    const/4 v5, 0x1

    if-le v7, v5, :cond_9

    .line 1145
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1148
    :cond_9
    invoke-virtual {v4, v9}, Lcom/vietschool/nhapvipham/HocSinhInfo;->setTenViPham(Ljava/lang/String;)V

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    const/16 v16, 0x1

    .line 1153
    sput-boolean v16, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->update:Z

    .line 1154
    sput-boolean v16, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->reload:Z

    .line 1155
    sget-object v1, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->lstListHocSinhAdapter:Lcom/vietschool/nhapvipham/ListHocSinhAdapter;

    invoke-virtual {v1}, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->notifyDataSetChanged()V

    .line 1156
    iget-object v1, v0, Lcom/vietschool/libs/ActivityPreLoadSupport$25;->val$cb:Lcom/vietschool/libs/ActivityPreLoadSupport$CallBackOnFinish;

    invoke-interface {v1}, Lcom/vietschool/libs/ActivityPreLoadSupport$CallBackOnFinish;->onFinish()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-void
.end method
