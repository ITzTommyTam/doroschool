.class public Lcom/vietschool/nhapvipham/CapnhatviphamActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "CapnhatviphamActivity.java"


# static fields
.field public static DMVP:Lvietschool/prosocket/DataSet;

.field public static item:Landroid/view/MenuItem;


# instance fields
.field DSHS:Ljava/lang/String;

.field DSHSVP:Ljava/lang/String;

.field Hoten:Ljava/lang/String;

.field IDLop:Ljava/lang/String;

.field IDVP:Ljava/lang/String;

.field TenLop:Ljava/lang/String;

.field TietId:Ljava/lang/String;

.field capnhat:Ljava/lang/String;

.field context:Landroid/content/Context;

.field curMonhoc:I

.field curTiethoc:I

.field editGhichu:Landroid/widget/EditText;

.field ghichu:Ljava/lang/String;

.field hocsinhLopId:Ljava/lang/String;

.field lstDMVP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field lstMonhoc:Landroid/widget/ListView;

.field lstMonhocAdapter:Lcom/vietschool/nhapvipham/ListItemAdapter;

.field lstTiethoc:Landroid/widget/ListView;

.field lstTiethocAdapter:Lcom/vietschool/nhapvipham/ListItemAdapter;

.field monhocId:Ljava/lang/String;

.field ngayvp:Ljava/lang/String;

.field tenvp:Ljava/lang/String;

.field tvTenvp:Landroid/widget/TextView;

.field viphamID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->curMonhoc:I

    iput v0, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->curTiethoc:I

    return-void
.end method


# virtual methods
.method public Delete()V
    .locals 13

    .line 179
    iget-object v0, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->capnhat:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v1, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    const-class v3, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;

    iget-object v4, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->IDVP:Ljava/lang/String;

    iget-object v5, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->IDLop:Ljava/lang/String;

    iget-object v6, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->TenLop:Ljava/lang/String;

    iget-object v7, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->ngayvp:Ljava/lang/String;

    iget-object v8, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->DSHS:Ljava/lang/String;

    iget-object v9, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->DSHSVP:Ljava/lang/String;

    sget-object v10, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->DMVP:Lvietschool/prosocket/DataSet;

    iget-object v11, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->hocsinhLopId:Ljava/lang/String;

    new-instance v12, Lcom/vietschool/nhapvipham/CapnhatviphamActivity$$ExternalSyntheticLambda0;

    invoke-direct {v12, p0}, Lcom/vietschool/nhapvipham/CapnhatviphamActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/nhapvipham/CapnhatviphamActivity;)V

    invoke-static/range {v1 .. v12}, Lcom/vietschool/libs/ActivityPreLoadSupport;->StartVPXoa(Landroid/content/Context;Lcom/vietschool/components/Loading;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvietschool/prosocket/DataSet;Ljava/lang/String;Lcom/vietschool/libs/ActivityPreLoadSupport$CallBackOnFinish;)V

    :cond_0
    return-void
.end method

.method public InitControl()V
    .locals 7

    .line 185
    sget-object v0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->item:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->capnhat:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    sget-object v0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->item:Landroid/view/MenuItem;

    const-string v1, "H\u1ee6Y"

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    const/4 v0, -0x1

    .line 188
    iput v0, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->curMonhoc:I

    .line 189
    iput v0, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->curTiethoc:I

    .line 190
    new-instance v0, Lcom/vietschool/nhapvipham/ListItemAdapter;

    iget-object v1, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vietschool/nhapvipham/ListItemAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->lstMonhocAdapter:Lcom/vietschool/nhapvipham/ListItemAdapter;

    .line 191
    new-instance v0, Lcom/vietschool/nhapvipham/ListItemAdapter;

    iget-object v1, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vietschool/nhapvipham/ListItemAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->lstTiethocAdapter:Lcom/vietschool/nhapvipham/ListItemAdapter;

    .line 194
    iget-object v0, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->tvTenvp:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->tenvp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    :try_start_0
    sget-object v0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->DMVP:Lvietschool/prosocket/DataSet;

    iget-object v0, v0, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvietschool/prosocket/DataTable;

    .line 202
    sget-object v1, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->DMVP:Lvietschool/prosocket/DataSet;

    iget-object v1, v1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvietschool/prosocket/DataTable;

    .line 204
    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    .line 205
    invoke-virtual {v1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 207
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 208
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 209
    const-string v5, "MonHocID"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->monhocId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 210
    iput v3, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->curMonhoc:I

    .line 212
    :cond_1
    iget-object v5, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->lstMonhocAdapter:Lcom/vietschool/nhapvipham/ListItemAdapter;

    invoke-virtual {v5, v4}, Lcom/vietschool/nhapvipham/ListItemAdapter;->AddJsonMonhoc(Lorg/json/JSONObject;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 215
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 216
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 217
    const-string v3, "TietID"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->TietId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x6

    if-ge v2, v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    .line 219
    iput v3, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->curTiethoc:I

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v2, 0x2

    .line 221
    iput v3, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->curTiethoc:I

    .line 224
    :cond_4
    :goto_2
    iget-object v3, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->lstTiethocAdapter:Lcom/vietschool/nhapvipham/ListItemAdapter;

    invoke-virtual {v3, v0, v2}, Lcom/vietschool/nhapvipham/ListItemAdapter;->AddJson(Lorg/json/JSONObject;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 226
    :cond_5
    iget-object v0, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->lstMonhocAdapter:Lcom/vietschool/nhapvipham/ListItemAdapter;

    iget v1, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->curMonhoc:I

    iput v1, v0, Lcom/vietschool/nhapvipham/ListItemAdapter;->curSelect:I

    .line 228
    iget-object v0, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->lstMonhoc:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->lstMonhocAdapter:Lcom/vietschool/nhapvipham/ListItemAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 229
    iget-object v0, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->lstTiethocAdapter:Lcom/vietschool/nhapvipham/ListItemAdapter;

    iget v1, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->curTiethoc:I

    iput v1, v0, Lcom/vietschool/nhapvipham/ListItemAdapter;->curSelect:I

    .line 231
    iget-object v0, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->lstTiethoc:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->lstTiethocAdapter:Lcom/vietschool/nhapvipham/ListItemAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 233
    iget-object v0, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->lstMonhoc:Landroid/widget/ListView;

    new-instance v1, Lcom/vietschool/nhapvipham/CapnhatviphamActivity$1;

    invoke-direct {v1, p0}, Lcom/vietschool/nhapvipham/CapnhatviphamActivity$1;-><init>(Lcom/vietschool/nhapvipham/CapnhatviphamActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 254
    iget-object v0, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->lstTiethoc:Landroid/widget/ListView;

    new-instance v1, Lcom/vietschool/nhapvipham/CapnhatviphamActivity$2;

    invoke-direct {v1, p0}, Lcom/vietschool/nhapvipham/CapnhatviphamActivity$2;-><init>(Lcom/vietschool/nhapvipham/CapnhatviphamActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public Save()V
    .locals 22

    move-object/from16 v0, p0

    .line 166
    iget-object v1, v0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->lstMonhocAdapter:Lcom/vietschool/nhapvipham/ListItemAdapter;

    iget v1, v1, Lcom/vietschool/nhapvipham/ListItemAdapter;->curSelect:I

    const-string v2, "0"

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    .line 167
    iget-object v1, v0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->lstMonhocAdapter:Lcom/vietschool/nhapvipham/ListItemAdapter;

    iget v4, v1, Lcom/vietschool/nhapvipham/ListItemAdapter;->curSelect:I

    invoke-virtual {v1, v4}, Lcom/vietschool/nhapvipham/ListItemAdapter;->getItem(I)Lcom/vietschool/nhapvipham/ItemInfo;

    move-result-object v1

    .line 168
    iget-object v1, v1, Lcom/vietschool/nhapvipham/ItemInfo;->ID:Ljava/lang/String;

    move-object v15, v1

    goto :goto_0

    :cond_0
    move-object v15, v2

    .line 170
    :goto_0
    iget-object v1, v0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->lstTiethocAdapter:Lcom/vietschool/nhapvipham/ListItemAdapter;

    iget v1, v1, Lcom/vietschool/nhapvipham/ListItemAdapter;->curSelect:I

    if-eq v1, v3, :cond_1

    .line 171
    iget-object v1, v0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->lstTiethocAdapter:Lcom/vietschool/nhapvipham/ListItemAdapter;

    iget v2, v1, Lcom/vietschool/nhapvipham/ListItemAdapter;->curSelect:I

    invoke-virtual {v1, v2}, Lcom/vietschool/nhapvipham/ListItemAdapter;->getItem(I)Lcom/vietschool/nhapvipham/ItemInfo;

    move-result-object v1

    .line 172
    iget-object v2, v1, Lcom/vietschool/nhapvipham/ItemInfo;->ID:Ljava/lang/String;

    :cond_1
    move-object v14, v2

    .line 174
    iget-object v4, v0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->context:Landroid/content/Context;

    iget-object v5, v0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    const-class v6, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;

    iget-object v7, v0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->IDLop:Ljava/lang/String;

    iget-object v8, v0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->TenLop:Ljava/lang/String;

    iget-object v9, v0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->hocsinhLopId:Ljava/lang/String;

    iget-object v10, v0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->viphamID:Ljava/lang/String;

    iget-object v11, v0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->ngayvp:Ljava/lang/String;

    iget-object v12, v0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->IDVP:Ljava/lang/String;

    iget-object v13, v0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->tenvp:Ljava/lang/String;

    iget-object v1, v0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->editGhichu:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->DSHS:Ljava/lang/String;

    iget-object v2, v0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->DSHSVP:Ljava/lang/String;

    sget-object v19, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->DMVP:Lvietschool/prosocket/DataSet;

    iget-object v3, v0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->capnhat:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    new-instance v3, Lcom/vietschool/nhapvipham/CapnhatviphamActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lcom/vietschool/nhapvipham/CapnhatviphamActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/nhapvipham/CapnhatviphamActivity;)V

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v21, v3

    invoke-static/range {v4 .. v21}, Lcom/vietschool/libs/ActivityPreLoadSupport;->StartVPCapnhat(Landroid/content/Context;Lcom/vietschool/components/Loading;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvietschool/prosocket/DataSet;ILcom/vietschool/libs/ActivityPreLoadSupport$CallBackOnFinish;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 58
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    sget p1, Lcom/vietschool/R$layout;->activity_vp_capnhat:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->setContentView(I)V

    .line 60
    iput-object p0, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->context:Landroid/content/Context;

    .line 61
    invoke-static {p0}, Lcom/vietschool/libs/Common;->AutoChangeActionBarTitle(Landroid/content/Context;)V

    .line 62
    sget p1, Lcom/vietschool/R$id;->lstMon:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->lstMonhoc:Landroid/widget/ListView;

    .line 63
    sget p1, Lcom/vietschool/R$id;->lstTiet:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->lstTiethoc:Landroid/widget/ListView;

    .line 64
    sget p1, Lcom/vietschool/R$id;->tvVipham:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->tvTenvp:Landroid/widget/TextView;

    .line 65
    sget p1, Lcom/vietschool/R$id;->tvGhichu:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->editGhichu:Landroid/widget/EditText;

    .line 67
    invoke-virtual {p0}, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 115
    invoke-virtual {p0}, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/vietschool/R$menu;->capnhat_vipham:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 116
    sget v0, Lcom/vietschool/R$id;->btnXoaVp:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    sput-object p1, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->item:Landroid/view/MenuItem;

    .line 117
    iget-object p1, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->capnhat:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 118
    sget-object p1, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->item:Landroid/view/MenuItem;

    const-string v0, "H\u1ee6Y"

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x4

    move/from16 v2, p1

    if-ne v2, v1, :cond_1

    .line 151
    iget-object v2, v0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->capnhat:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v7, "TenLop"

    const-string v10, "IDLop"

    const-string v12, "DMVP"

    const-string v15, "DSHSVP"

    const-string v16, "DSHS"

    move/from16 v17, v1

    const/16 v18, 0x0

    const/16 p1, 0xb

    if-eqz v2, :cond_0

    .line 152
    iget-object v2, v0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->context:Landroid/content/Context;

    const/16 p2, 0xa

    const-class v4, Lcom/vietschool/nhapvipham/ThemviphamActivity;

    const/16 v19, 0x9

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v20, 0x8

    iget-object v6, v0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->DSHS:Ljava/lang/String;

    const/16 v21, 0x7

    iget-object v8, v0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->DSHSVP:Ljava/lang/String;

    const/16 v22, 0x6

    iget-object v9, v0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->hocsinhLopId:Ljava/lang/String;

    const/16 v23, 0x5

    iget-object v11, v0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->ngayvp:Ljava/lang/String;

    const/16 v24, 0x3

    iget-object v13, v0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->IDLop:Ljava/lang/String;

    const/16 v25, 0x2

    iget-object v14, v0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->TenLop:Ljava/lang/String;

    const/16 v26, 0xc

    iget-object v1, v0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->Hoten:Ljava/lang/String;

    const/16 v27, 0x1

    const/16 v3, 0x10

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v16, v3, v18

    aput-object v6, v3, v27

    aput-object v15, v3, v25

    aput-object v8, v3, v24

    aput-object v12, v3, v17

    sget-object v6, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->DMVP:Lvietschool/prosocket/DataSet;

    aput-object v6, v3, v23

    const-string v6, "hocsinhid"

    aput-object v6, v3, v22

    aput-object v9, v3, v21

    const-string v6, "ngayvp"

    aput-object v6, v3, v20

    aput-object v11, v3, v19

    aput-object v10, v3, p2

    aput-object v13, v3, p1

    aput-object v7, v3, v26

    const/16 v6, 0xd

    aput-object v14, v3, v6

    const-string v6, "hoten"

    const/16 v7, 0xe

    aput-object v6, v3, v7

    const/16 v6, 0xf

    aput-object v1, v3, v6

    move/from16 v1, v27

    invoke-static {v2, v4, v5, v3, v1}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return v1

    :cond_0
    const/16 p2, 0xa

    const/4 v1, 0x1

    const/16 v19, 0x9

    const/16 v20, 0x8

    const/16 v21, 0x7

    const/16 v22, 0x6

    const/16 v23, 0x5

    const/16 v24, 0x3

    const/16 v25, 0x2

    const/16 v26, 0xc

    .line 156
    iget-object v2, v0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->context:Landroid/content/Context;

    const-class v3, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, v0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->DSHS:Ljava/lang/String;

    iget-object v6, v0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->DSHSVP:Ljava/lang/String;

    iget-object v8, v0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->IDLop:Ljava/lang/String;

    iget-object v9, v0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->TenLop:Ljava/lang/String;

    iget-object v11, v0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->ngayvp:Ljava/lang/String;

    move/from16 v13, v26

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v16, v13, v18

    aput-object v5, v13, v1

    aput-object v15, v13, v25

    aput-object v6, v13, v24

    aput-object v12, v13, v17

    sget-object v1, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->DMVP:Lvietschool/prosocket/DataSet;

    aput-object v1, v13, v23

    aput-object v10, v13, v22

    aput-object v8, v13, v21

    aput-object v7, v13, v20

    aput-object v9, v13, v19

    const-string v1, "ngavp"

    aput-object v1, v13, p2

    aput-object v11, v13, p1

    const/4 v1, 0x1

    invoke-static {v2, v3, v4, v13, v1}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return v1

    .line 160
    :cond_1
    invoke-super/range {p0 .. p2}, Lcom/vietschool/NewBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    return v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 29

    move-object/from16 v0, p0

    .line 125
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 126
    sget v2, Lcom/vietschool/R$id;->btnLuuVp:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->Save()V

    goto :goto_0

    .line 128
    :cond_0
    sget v2, Lcom/vietschool/R$id;->btnXoaVp:I

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "X\u00f3a"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 129
    invoke-virtual {v0}, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->Delete()V

    .line 144
    :goto_0
    invoke-super/range {p0 .. p1}, Lcom/vietschool/NewBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    return v1

    :cond_1
    const v2, 0x102002c

    .line 130
    const-string v7, "TenLop"

    const-string v10, "IDLop"

    const-string v13, "DMVP"

    const-string v16, "DSHSVP"

    const-string v17, "DSHS"

    const/16 p1, 0xb

    const/16 v18, 0x0

    const/16 v19, 0xa

    const/4 v4, 0x1

    if-ne v1, v2, :cond_3

    .line 131
    iget-object v1, v0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->capnhat:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 132
    iget-object v1, v0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->context:Landroid/content/Context;

    const-class v2, Lcom/vietschool/nhapvipham/ThemviphamActivity;

    const/16 v20, 0x9

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v21, 0x8

    iget-object v6, v0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->DSHS:Ljava/lang/String;

    const/16 v22, 0x7

    iget-object v8, v0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->DSHSVP:Ljava/lang/String;

    const/16 v23, 0x6

    iget-object v9, v0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->hocsinhLopId:Ljava/lang/String;

    const/16 v24, 0x5

    iget-object v11, v0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->ngayvp:Ljava/lang/String;

    const/16 v25, 0x4

    iget-object v12, v0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->IDLop:Ljava/lang/String;

    const/16 v26, 0x3

    iget-object v14, v0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->TenLop:Ljava/lang/String;

    const/16 v27, 0x2

    iget-object v15, v0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->Hoten:Ljava/lang/String;

    const/16 v28, 0xc

    const/16 v3, 0x10

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v17, v3, v18

    aput-object v6, v3, v4

    aput-object v16, v3, v27

    aput-object v8, v3, v26

    aput-object v13, v3, v25

    sget-object v6, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->DMVP:Lvietschool/prosocket/DataSet;

    aput-object v6, v3, v24

    const-string v6, "hocsinhid"

    aput-object v6, v3, v23

    aput-object v9, v3, v22

    const-string v6, "ngayvp"

    aput-object v6, v3, v21

    aput-object v11, v3, v20

    aput-object v10, v3, v19

    aput-object v12, v3, p1

    aput-object v7, v3, v28

    const/16 v6, 0xd

    aput-object v14, v3, v6

    const-string v6, "hoten"

    const/16 v7, 0xe

    aput-object v6, v3, v7

    const/16 v6, 0xf

    aput-object v15, v3, v6

    invoke-static {v1, v2, v5, v3, v4}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    .line 136
    :cond_2
    invoke-virtual {v0}, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->finish()V

    return v4

    :cond_3
    const/16 v20, 0x9

    const/16 v21, 0x8

    const/16 v22, 0x7

    const/16 v23, 0x6

    const/16 v24, 0x5

    const/16 v25, 0x4

    const/16 v26, 0x3

    const/16 v27, 0x2

    const/16 v28, 0xc

    .line 139
    iget-object v1, v0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->context:Landroid/content/Context;

    const-class v2, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v5, v0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->DSHS:Ljava/lang/String;

    iget-object v6, v0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->DSHSVP:Ljava/lang/String;

    iget-object v8, v0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->IDLop:Ljava/lang/String;

    iget-object v9, v0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->TenLop:Ljava/lang/String;

    iget-object v11, v0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->ngayvp:Ljava/lang/String;

    move/from16 v12, v28

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v17, v12, v18

    aput-object v5, v12, v4

    aput-object v16, v12, v27

    aput-object v6, v12, v26

    aput-object v13, v12, v25

    sget-object v5, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->DMVP:Lvietschool/prosocket/DataSet;

    aput-object v5, v12, v24

    aput-object v10, v12, v23

    aput-object v8, v12, v22

    aput-object v7, v12, v21

    aput-object v9, v12, v20

    const-string v5, "ngavp"

    aput-object v5, v12, v19

    aput-object v11, v12, p1

    invoke-static {v1, v2, v3, v12, v4}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    .line 140
    invoke-virtual {v0}, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->finish()V

    return v4
.end method

.method protected onResume()V
    .locals 2

    .line 73
    invoke-super {p0}, Lcom/vietschool/NewBaseActivity;->onResume()V

    .line 74
    invoke-virtual {p0}, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    const-string v0, "DSHS"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/vietschool/libs/PendingBundleStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->DSHS:Ljava/lang/String;

    .line 93
    const-string v0, "DSHSVP"

    invoke-static {v0, v1}, Lcom/vietschool/libs/PendingBundleStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->DSHSVP:Ljava/lang/String;

    .line 94
    const-string v0, "DMVP"

    invoke-static {v0}, Lcom/vietschool/libs/PendingBundleStore;->getDataSet(Ljava/lang/String;)Lvietschool/prosocket/DataSet;

    move-result-object v0

    sput-object v0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->DMVP:Lvietschool/prosocket/DataSet;

    .line 95
    const-string v0, "IDVP"

    invoke-static {v0, v1}, Lcom/vietschool/libs/PendingBundleStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->IDVP:Ljava/lang/String;

    .line 96
    const-string/jumbo v0, "viphamID"

    invoke-static {v0, v1}, Lcom/vietschool/libs/PendingBundleStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->viphamID:Ljava/lang/String;

    .line 97
    const-string v0, "hoten"

    invoke-static {v0, v1}, Lcom/vietschool/libs/PendingBundleStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->Hoten:Ljava/lang/String;

    .line 98
    const-string v0, "IDLop"

    invoke-static {v0, v1}, Lcom/vietschool/libs/PendingBundleStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->IDLop:Ljava/lang/String;

    .line 99
    const-string v0, "TenLop"

    invoke-static {v0, v1}, Lcom/vietschool/libs/PendingBundleStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->TenLop:Ljava/lang/String;

    .line 100
    const-string v0, "hocsinhID"

    invoke-static {v0, v1}, Lcom/vietschool/libs/PendingBundleStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->hocsinhLopId:Ljava/lang/String;

    .line 101
    const-string v0, "MonID"

    invoke-static {v0, v1}, Lcom/vietschool/libs/PendingBundleStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->monhocId:Ljava/lang/String;

    .line 102
    const-string v0, "TietID"

    invoke-static {v0, v1}, Lcom/vietschool/libs/PendingBundleStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->TietId:Ljava/lang/String;

    .line 103
    const-string v0, "ghichu"

    invoke-static {v0, v1}, Lcom/vietschool/libs/PendingBundleStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->ghichu:Ljava/lang/String;

    .line 104
    const-string v0, "tenvp"

    invoke-static {v0, v1}, Lcom/vietschool/libs/PendingBundleStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->tenvp:Ljava/lang/String;

    .line 105
    const-string v0, "ngayvp"

    invoke-static {v0, v1}, Lcom/vietschool/libs/PendingBundleStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->ngayvp:Ljava/lang/String;

    .line 106
    const-string v0, "capnhat"

    invoke-static {v0, v1}, Lcom/vietschool/libs/PendingBundleStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->capnhat:Ljava/lang/String;

    .line 108
    :goto_0
    iget-object v0, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->editGhichu:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->ghichu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->Hoten:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->actionBarSetTitle(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->InitControl()V

    return-void
.end method
