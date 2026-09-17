.class Lcom/vietschool/diemdanh/DiemDanhActivity$1;
.super Ljava/lang/Object;
.source "DiemDanhActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/diemdanh/DiemDanhActivity;->SaveDiemDanh(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/diemdanh/DiemDanhActivity;

.field final synthetic val$QRResult:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/diemdanh/DiemDanhActivity;Ljava/lang/String;)V
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

    .line 70
    iput-object p1, p0, Lcom/vietschool/diemdanh/DiemDanhActivity$1;->this$0:Lcom/vietschool/diemdanh/DiemDanhActivity;

    iput-object p2, p0, Lcom/vietschool/diemdanh/DiemDanhActivity$1;->val$QRResult:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/vietschool/diemdanh/DiemDanhActivity$1;->this$0:Lcom/vietschool/diemdanh/DiemDanhActivity;

    iget-object v0, v0, Lcom/vietschool/diemdanh/DiemDanhActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    .line 76
    const-string v0, ""

    if-eqz p1, :cond_2

    .line 78
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 82
    :try_start_0
    const-string v1, "Table"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "ErrorNumber"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    iget-object v0, p0, Lcom/vietschool/diemdanh/DiemDanhActivity$1;->this$0:Lcom/vietschool/diemdanh/DiemDanhActivity;

    iget-object v0, v0, Lcom/vietschool/diemdanh/DiemDanhActivity;->tbInfo:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "ScannedResult"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object p1, p0, Lcom/vietschool/diemdanh/DiemDanhActivity$1;->this$0:Lcom/vietschool/diemdanh/DiemDanhActivity;

    iget-object p1, p1, Lcom/vietschool/diemdanh/DiemDanhActivity;->tbInfo:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vietschool/diemdanh/DiemDanhActivity$1;->this$0:Lcom/vietschool/diemdanh/DiemDanhActivity;

    invoke-virtual {v0}, Lcom/vietschool/diemdanh/DiemDanhActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/vietschool/R$color;->black:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    iget-object p1, p0, Lcom/vietschool/diemdanh/DiemDanhActivity$1;->this$0:Lcom/vietschool/diemdanh/DiemDanhActivity;

    iget-object p1, p1, Lcom/vietschool/diemdanh/DiemDanhActivity;->lstrScanned_On_This_Session:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/vietschool/diemdanh/DiemDanhActivity$1;->val$QRResult:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object p1, p0, Lcom/vietschool/diemdanh/DiemDanhActivity$1;->this$0:Lcom/vietschool/diemdanh/DiemDanhActivity;

    iget-object p1, p1, Lcom/vietschool/diemdanh/DiemDanhActivity;->barcodeReader:Lcom/barcodereader/BarcodeReader;

    invoke-virtual {p1}, Lcom/barcodereader/BarcodeReader;->playBeep()V

    goto :goto_0

    .line 91
    :cond_0
    iget-object v2, p0, Lcom/vietschool/diemdanh/DiemDanhActivity$1;->this$0:Lcom/vietschool/diemdanh/DiemDanhActivity;

    iget-object v2, v2, Lcom/vietschool/diemdanh/DiemDanhActivity;->tbInfo:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "ErrorMessage"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object p1, p0, Lcom/vietschool/diemdanh/DiemDanhActivity$1;->this$0:Lcom/vietschool/diemdanh/DiemDanhActivity;

    iget-object p1, p1, Lcom/vietschool/diemdanh/DiemDanhActivity;->tbInfo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vietschool/diemdanh/DiemDanhActivity$1;->this$0:Lcom/vietschool/diemdanh/DiemDanhActivity;

    invoke-virtual {v1}, Lcom/vietschool/diemdanh/DiemDanhActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vietschool/R$color;->red:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    iget-object p1, p0, Lcom/vietschool/diemdanh/DiemDanhActivity$1;->this$0:Lcom/vietschool/diemdanh/DiemDanhActivity;

    iput-object v0, p1, Lcom/vietschool/diemdanh/DiemDanhActivity;->Lastest_Scan_String:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 97
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/vietschool/diemdanh/DiemDanhActivity$1;->this$0:Lcom/vietschool/diemdanh/DiemDanhActivity;

    iput-object v0, p1, Lcom/vietschool/diemdanh/DiemDanhActivity;->Lastest_Scan_String:Ljava/lang/String;

    return-void
.end method
