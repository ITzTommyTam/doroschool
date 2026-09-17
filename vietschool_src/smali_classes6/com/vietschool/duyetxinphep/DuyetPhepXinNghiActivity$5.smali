.class Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$5;
.super Ljava/lang/Object;
.source "DuyetPhepXinNghiActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 173
    iput-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$5;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;

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

    .line 176
    iget-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$5;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;

    iget p1, p1, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->btn:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 178
    :try_start_0
    iget-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$5;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;

    iget-object p1, p1, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->chuaDuyet:Lorg/json/JSONArray;

    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 179
    const-string p2, "GroupID"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 180
    const-string p3, "LoaiXinPhepID"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 181
    iget-object p3, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$5;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;

    invoke-static {p3}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->access$100(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;)Lcom/vietschool/components/Loading;

    move-result-object p4

    invoke-static {p3, p2, p1, p4}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->-$$Nest$mgetDataDetail(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/components/Loading;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 183
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    return-void
.end method
