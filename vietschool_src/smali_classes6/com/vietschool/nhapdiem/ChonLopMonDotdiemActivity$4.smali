.class Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity$4;
.super Ljava/lang/Object;
.source "ChonLopMonDotdiemActivity.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->InitControl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 287
    iput-object p1, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity$4;->this$0:Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 6

    .line 290
    iget-object p1, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity$4;->this$0:Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;

    iget-object p1, p1, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->btnThuong:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    const-string p2, ""

    if-eqz p1, :cond_0

    .line 291
    iget-object p1, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity$4;->this$0:Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;

    const-string v0, "T"

    iput-object v0, p1, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->LopMode:Ljava/lang/String;

    .line 292
    iget-object p1, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity$4;->this$0:Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;

    iput-object p2, p1, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->MonHocIDofLop:Ljava/lang/String;

    .line 293
    iget-object p1, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity$4;->this$0:Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;

    sget v0, Lcom/vietschool/R$layout;->layout_nhapdiem_thuong_tu_chon:I

    invoke-static {p1, v0}, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->-$$Nest$mloadLayout(Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;I)V

    .line 294
    iget-object p1, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity$4;->this$0:Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;

    iget-object v0, p1, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->arrKhoiLop:Lorg/json/JSONArray;

    invoke-static {p1, v0}, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->-$$Nest$mLoadKhoiLop(Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;Lorg/json/JSONArray;)V

    .line 295
    iget-object p1, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity$4;->this$0:Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;

    iget-object v0, p1, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->jaMonHoc:Lorg/json/JSONArray;

    invoke-static {p1, v0, p2}, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->-$$Nest$mLoadMonHoc(Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 296
    iget-object p1, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity$4;->this$0:Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;

    iget-object p2, p1, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->arrDotDiem:Lorg/json/JSONArray;

    invoke-static {p1, p2}, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->-$$Nest$mLoadDotDiem(Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;Lorg/json/JSONArray;)V

    return-void

    .line 298
    :cond_0
    iget-object p1, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity$4;->this$0:Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;

    iget-object p1, p1, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->btnTuChon:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 299
    iget-object p1, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity$4;->this$0:Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;

    const-string v0, "D"

    iput-object v0, p1, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->LopMode:Ljava/lang/String;

    .line 300
    iget-object p1, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity$4;->this$0:Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;

    iput-object p2, p1, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->MonHocIDofLop:Ljava/lang/String;

    .line 301
    iget-object p1, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity$4;->this$0:Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;

    sget v0, Lcom/vietschool/R$layout;->layout_nhapdiem_thuong_tu_chon:I

    invoke-static {p1, v0}, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->-$$Nest$mloadLayout(Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;I)V

    .line 302
    iget-object p1, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity$4;->this$0:Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;

    iget-object v0, p1, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->arrKhoiLop:Lorg/json/JSONArray;

    invoke-static {p1, v0}, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->-$$Nest$mLoadKhoiLop(Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;Lorg/json/JSONArray;)V

    .line 303
    iget-object p1, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity$4;->this$0:Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;

    iget-object v0, p1, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->jaMonHoc:Lorg/json/JSONArray;

    invoke-static {p1, v0, p2}, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->-$$Nest$mLoadMonHoc(Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 304
    iget-object p1, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity$4;->this$0:Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;

    iget-object p2, p1, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->arrDotDiem:Lorg/json/JSONArray;

    invoke-static {p1, p2}, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->-$$Nest$mLoadDotDiem(Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;Lorg/json/JSONArray;)V

    return-void

    .line 305
    :cond_1
    iget-object p1, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity$4;->this$0:Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;

    iget-object p1, p1, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->btnChuyenDe:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 306
    iget-object p1, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity$4;->this$0:Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;

    const-string v0, "C"

    iput-object v0, p1, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->LopMode:Ljava/lang/String;

    .line 307
    iget-object p1, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity$4;->this$0:Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;

    iput-object p2, p1, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->MonHocIDofLop:Ljava/lang/String;

    .line 308
    iget-object p1, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity$4;->this$0:Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;

    sget v0, Lcom/vietschool/R$layout;->layout_nhapdiem_chuyen_de:I

    invoke-static {p1, v0}, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->-$$Nest$mloadLayout(Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;I)V

    .line 309
    iget-object p1, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity$4;->this$0:Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;

    iget-object v0, p1, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->arrKhoiLop:Lorg/json/JSONArray;

    invoke-static {p1, v0}, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->-$$Nest$mLoadKhoiLop(Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;Lorg/json/JSONArray;)V

    .line 310
    iget-object p1, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity$4;->this$0:Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;

    iget-object v0, p1, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->jaMonHoc:Lorg/json/JSONArray;

    invoke-static {p1, v0, p2}, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->-$$Nest$mLoadMonHoc(Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 311
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 312
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    .line 313
    :goto_0
    iget-object v1, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity$4;->this$0:Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;

    iget-object v1, v1, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->arrDotDiem:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 316
    :try_start_0
    iget-object v1, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity$4;->this$0:Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;

    iget-object v1, v1, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->arrDotDiem:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 317
    const-string v2, "HocKy"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 318
    const-string v3, "LoaiDotDiemID"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 340
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 341
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 342
    const-string v1, "TenDotDiem"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u0110i\u1ec3m chuy\u00ean \u0111\u1ec1 HK"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 344
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 349
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 352
    :cond_4
    iget-object p2, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity$4;->this$0:Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;

    invoke-static {p2, p1}, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->-$$Nest$mLoadDotDiem_ChuyenDe(Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;Lorg/json/JSONArray;)V

    :cond_5
    return-void
.end method
