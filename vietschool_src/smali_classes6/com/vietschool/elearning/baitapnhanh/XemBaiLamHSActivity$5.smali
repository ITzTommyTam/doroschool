.class Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$5;
.super Ljava/lang/Object;
.source "XemBaiLamHSActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->XemBai(Lcom/vietschool/elearning/baitapnhanh/blBaiLam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;

.field final synthetic val$BaiTapHSID:I


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;I)V
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

    .line 261
    iput-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$5;->this$0:Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;

    iput p2, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$5;->val$BaiTapHSID:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 8

    .line 264
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_HideLoading()V

    .line 265
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$5;->this$0:Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;

    iget-object v0, v0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 267
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 268
    const-string v0, "BaiLam"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 269
    const-string v1, "ThongKe"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    .line 271
    iget-object v2, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$5;->this$0:Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;

    iget-object v2, v2, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->arr_BaiLam:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 272
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvietschool/prosocket/DataRow;

    add-int/lit8 v3, v3, 0x1

    .line 274
    iget-object v5, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$5;->this$0:Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;

    iget-object v5, v5, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->arr_BaiLam:Ljava/util/List;

    new-instance v6, Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;

    invoke-direct {v6, v4, v3}, Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;-><init>(Lvietschool/prosocket/DataRow;I)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$5;->this$0:Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;

    new-instance v3, Lcom/vietschool/elearning/baitapnhanh/hsThongKe;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/vietschool/elearning/baitapnhanh/hsThongKe;-><init>(Lvietschool/prosocket/DataRow;)V

    iput-object v3, v0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->data_ThongKe:Lcom/vietschool/elearning/baitapnhanh/hsThongKe;

    .line 277
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$5;->this$0:Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;

    iget-object v0, v0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->LayCauHoi:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 278
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$5;->this$0:Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;

    const-string v1, "0"

    iput-object v1, v0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->LayCauHoi:Ljava/lang/String;

    .line 279
    const-string v0, "CauHoi"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 280
    const-string v1, "DoanVan"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    .line 281
    const-string v2, "DapAn"

    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    .line 282
    const-string v3, "HoanVi"

    invoke-virtual {p1, v3}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v3

    .line 283
    const-string v4, "Css"

    invoke-virtual {p1, v4}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 284
    iget-object v5, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$5;->this$0:Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;

    iget-object v5, v5, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->arr_CauHoi:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 285
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvietschool/prosocket/DataRow;

    .line 286
    new-instance v6, Lcom/vietschool/elearning/baitapnhanh/hsCauHoi;

    invoke-direct {v6, v5}, Lcom/vietschool/elearning/baitapnhanh/hsCauHoi;-><init>(Lvietschool/prosocket/DataRow;)V

    .line 287
    iget-object v5, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$5;->this$0:Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;

    iget-object v5, v5, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->arr_CauHoi:Ljava/util/Map;

    iget v7, v6, Lcom/vietschool/elearning/baitapnhanh/hsCauHoi;->CauHoiID:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$5;->this$0:Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;

    iget-object v0, v0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->arr_DoanVan:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 290
    iget-object v0, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvietschool/prosocket/DataRow;

    .line 291
    new-instance v5, Lcom/vietschool/elearning/baitapnhanh/hsDoanVan;

    invoke-direct {v5, v1}, Lcom/vietschool/elearning/baitapnhanh/hsDoanVan;-><init>(Lvietschool/prosocket/DataRow;)V

    .line 292
    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$5;->this$0:Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;

    iget-object v1, v1, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->arr_DoanVan:Ljava/util/Map;

    iget v6, v5, Lcom/vietschool/elearning/baitapnhanh/hsDoanVan;->DoanVanID:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 294
    :cond_2
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$5;->this$0:Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;

    iget-object v0, v0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->arr_Dapan:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 295
    iget-object v0, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvietschool/prosocket/DataRow;

    .line 296
    new-instance v2, Lcom/vietschool/elearning/baitapnhanh/hsDapAn;

    invoke-direct {v2, v1}, Lcom/vietschool/elearning/baitapnhanh/hsDapAn;-><init>(Lvietschool/prosocket/DataRow;)V

    .line 297
    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$5;->this$0:Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;

    iget-object v1, v1, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->arr_Dapan:Ljava/util/Map;

    iget v5, v2, Lcom/vietschool/elearning/baitapnhanh/hsDapAn;->CauHoiID:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 298
    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$5;->this$0:Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;

    iget-object v1, v1, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->arr_Dapan:Ljava/util/Map;

    iget v5, v2, Lcom/vietschool/elearning/baitapnhanh/hsDapAn;->CauHoiID:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    :cond_3
    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$5;->this$0:Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;

    iget-object v1, v1, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->arr_Dapan:Ljava/util/Map;

    iget v5, v2, Lcom/vietschool/elearning/baitapnhanh/hsDapAn;->CauHoiID:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 301
    :cond_4
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$5;->this$0:Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;

    iget-object v0, v0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->arr_HoanVi:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 302
    iget-object v0, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvietschool/prosocket/DataRow;

    .line 303
    new-instance v2, Lcom/vietschool/elearning/baitapnhanh/btHoanVi;

    invoke-direct {v2, v1}, Lcom/vietschool/elearning/baitapnhanh/btHoanVi;-><init>(Lvietschool/prosocket/DataRow;)V

    .line 304
    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$5;->this$0:Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;

    iget-object v1, v1, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->arr_HoanVi:Ljava/util/Map;

    iget v3, v2, Lcom/vietschool/elearning/baitapnhanh/btHoanVi;->HoanViID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 305
    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$5;->this$0:Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;

    iget-object v1, v1, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->arr_HoanVi:Ljava/util/Map;

    iget v3, v2, Lcom/vietschool/elearning/baitapnhanh/btHoanVi;->HoanViID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    :cond_5
    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$5;->this$0:Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;

    iget-object v1, v1, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->arr_HoanVi:Ljava/util/Map;

    iget v3, v2, Lcom/vietschool/elearning/baitapnhanh/btHoanVi;->HoanViID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_9

    .line 308
    iget-object v0, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 309
    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvietschool/prosocket/DataRow;

    .line 310
    const-string v1, "ChucNang"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 311
    const-string v2, "Tracnghiem.css"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 312
    invoke-virtual {v0, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vietschool/elearning/hotro/eElearning;->cCssTracNghiem:Ljava/lang/String;

    goto :goto_5

    .line 313
    :cond_8
    const-string v2, "ThiTracNghiem.css"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 314
    invoke-virtual {v0, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vietschool/elearning/hotro/eElearning;->cCssThiTracNghiem:Ljava/lang/String;

    goto :goto_5

    .line 318
    :cond_9
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$5;->this$0:Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;

    iget v0, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$5;->val$BaiTapHSID:I

    invoke-static {p1, v0}, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->-$$Nest$mHienThiBaiLamHS(Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;I)V

    :cond_a
    return-void
.end method
