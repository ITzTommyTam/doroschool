.class Lcom/vietschool/nhantingv/DanhSachNhomActivity$2;
.super Ljava/lang/Object;
.source "DanhSachNhomActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhantingv/DanhSachNhomActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhantingv/DanhSachNhomActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhantingv/DanhSachNhomActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 142
    iput-object p1, p0, Lcom/vietschool/nhantingv/DanhSachNhomActivity$2;->this$0:Lcom/vietschool/nhantingv/DanhSachNhomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 146
    :try_start_0
    iget-object p1, p0, Lcom/vietschool/nhantingv/DanhSachNhomActivity$2;->this$0:Lcom/vietschool/nhantingv/DanhSachNhomActivity;

    iget-object p1, p1, Lcom/vietschool/nhantingv/DanhSachNhomActivity;->jaData:Lorg/json/JSONArray;

    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 147
    iget-object p2, p0, Lcom/vietschool/nhantingv/DanhSachNhomActivity$2;->this$0:Lcom/vietschool/nhantingv/DanhSachNhomActivity;

    iget-object p2, p2, Lcom/vietschool/nhantingv/DanhSachNhomActivity;->context:Landroid/content/Context;

    iget-object p3, p0, Lcom/vietschool/nhantingv/DanhSachNhomActivity$2;->this$0:Lcom/vietschool/nhantingv/DanhSachNhomActivity;

    iget-object p3, p3, Lcom/vietschool/nhantingv/DanhSachNhomActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    const-string p4, "IDLoai"

    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p4

    const-string p5, "ID"

    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2, p3, p4, p1}, Lcom/vietschool/libs/ActivityPreLoadSupport;->StartDanhSachNguoiDungActivity(Landroid/content/Context;Lcom/vietschool/components/Loading;II)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 149
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method
