.class Lcom/vietschool/nhapvipham/NhapviphamActivity$1;
.super Ljava/lang/Object;
.source "NhapviphamActivity.java"

# interfaces
.implements Lcom/prosoftlib/control/FreezableGridView_v2$ProCellClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapvipham/NhapviphamActivity;->GridLop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapvipham/NhapviphamActivity;

.field final synthetic val$array:Lorg/json/JSONArray;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapvipham/NhapviphamActivity;Lorg/json/JSONArray;)V
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

    .line 300
    iput-object p1, p0, Lcom/vietschool/nhapvipham/NhapviphamActivity$1;->this$0:Lcom/vietschool/nhapvipham/NhapviphamActivity;

    iput-object p2, p0, Lcom/vietschool/nhapvipham/NhapviphamActivity$1;->val$array:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellClick(Lcom/prosoftlib/control/ProTextView;II)V
    .locals 8

    .line 304
    const-string p2, "TenLop"

    const/4 p3, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/nhapvipham/NhapviphamActivity$1;->val$array:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p3, v0, :cond_4

    .line 305
    iget-object v0, p0, Lcom/vietschool/nhapvipham/NhapviphamActivity$1;->val$array:Lorg/json/JSONArray;

    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 306
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 307
    const-string v1, "LopID"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 308
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vietschool/nhapvipham/NhapviphamActivity;->tenLop:Ljava/lang/String;

    .line 309
    sget v0, Lcom/vietschool/nhapvipham/NhapviphamActivity;->LoaiVP:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 310
    sput-boolean v0, Lcom/vietschool/nhapvipham/NhapviphamActivity;->lopMoi:Z

    .line 311
    sget-object v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->ngayvp:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/vietschool/StaticInfo;->toDate:Ljava/util/Date;

    invoke-static {v0}, Lcom/prosoftlib/utility/DateUtil;->DateToString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->ngayvp:Ljava/lang/String;

    :goto_1
    move-object v7, v0

    .line 312
    iget-object v0, p0, Lcom/vietschool/nhapvipham/NhapviphamActivity$1;->this$0:Lcom/vietschool/nhapvipham/NhapviphamActivity;

    iget-object v2, v0, Lcom/vietschool/nhapvipham/NhapviphamActivity;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/vietschool/nhapvipham/NhapviphamActivity$1;->this$0:Lcom/vietschool/nhapvipham/NhapviphamActivity;

    invoke-static {v0}, Lcom/vietschool/nhapvipham/NhapviphamActivity;->access$000(Lcom/vietschool/nhapvipham/NhapviphamActivity;)Lcom/vietschool/components/Loading;

    move-result-object v3

    const-class v4, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;

    sget-object v6, Lcom/vietschool/nhapvipham/NhapviphamActivity;->tenLop:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/vietschool/libs/ActivityPreLoadSupport;->StartVPGethocsinh(Landroid/content/Context;Lcom/vietschool/components/Loading;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 314
    :cond_1
    sget-object v0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->ngayvp:Ljava/lang/String;

    if-nez v0, :cond_2

    sget-object v0, Lcom/vietschool/StaticInfo;->toDate:Ljava/util/Date;

    invoke-static {v0}, Lcom/prosoftlib/utility/DateUtil;->DateToString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->ngayvp:Ljava/lang/String;

    :goto_2
    move-object v7, v0

    .line 315
    iget-object v0, p0, Lcom/vietschool/nhapvipham/NhapviphamActivity$1;->this$0:Lcom/vietschool/nhapvipham/NhapviphamActivity;

    iget-object v2, v0, Lcom/vietschool/nhapvipham/NhapviphamActivity;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/vietschool/nhapvipham/NhapviphamActivity$1;->this$0:Lcom/vietschool/nhapvipham/NhapviphamActivity;

    invoke-static {v0}, Lcom/vietschool/nhapvipham/NhapviphamActivity;->access$100(Lcom/vietschool/nhapvipham/NhapviphamActivity;)Lcom/vietschool/components/Loading;

    move-result-object v3

    const-class v4, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;

    sget-object v6, Lcom/vietschool/nhapvipham/NhapviphamActivity;->tenLop:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/vietschool/libs/ActivityPreLoadSupport;->StartVPGethocsinhNgayNghi(Landroid/content/Context;Lcom/vietschool/components/Loading;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    return-void
.end method

.method public onCellDBClick(Lcom/prosoftlib/control/ProTextView;II)V
    .locals 0

    return-void
.end method
