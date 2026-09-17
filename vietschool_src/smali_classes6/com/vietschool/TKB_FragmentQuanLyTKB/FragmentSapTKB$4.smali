.class Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$4;
.super Ljava/lang/Object;
.source "FragmentSapTKB.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->BatDauSap()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 749
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$4;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 6

    .line 752
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$4;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 754
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 755
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataTable;

    if-eqz v0, :cond_6

    .line 756
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataTable;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_2

    .line 759
    invoke-static {p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->convertDataTableToJSONArray(Lvietschool/prosocket/DataTable;)Lorg/json/JSONArray;

    move-result-object p1

    .line 760
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 761
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 763
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 764
    const-string v3, "phantram"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->-$$Nest$smEx_ToInteger(Ljava/lang/String;)I

    move-result p1

    const/16 v3, 0x37

    if-le p1, v3, :cond_1

    .line 765
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$4;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    iget-boolean p1, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->khongHienThiTB:Z

    if-ne p1, v1, :cond_1

    .line 766
    const-string p1, "TKB n\u00e0y c\u00f3 r\u1ea5t nhi\u1ec1u s\u1ed1 ti\u1ebft \u0111\u00f4i, c\u0169ng c\u00f3 th\u1ec3 s\u1eafp th\u00e0nh c\u00f4ng nh\u01b0ng sau khi s\u1eafp n\u1ebfu b\u1ecb v\u0103ng ra nhi\u1ec1u ti\u1ebft ch\u01b0a s\u1eafp \u0111\u01b0\u1ee3c th\u00ec b\u1ea1n h\u00e3y l\u01b0u \u00fd xem c\u00f3 ph\u1ea3i nguy\u00ean nh\u00e2n t\u1ea1i v\u00ec c\u00f3 nhi\u1ec1u s\u1ed1 c\u1eb7p \u0111\u00f4i hay kh\u00f4ng.L\u01b0u \u00fd: M\u1ed9t bu\u1ed5i ch\u1ec9 ch\u1ee9a \u0111\u01b0\u1ee3c 02 c\u1eb7p ti\u1ebft \u0111\u00f4i, bu\u1ed5i 05 ti\u1ebft th\u00ec ph\u1ea3i c\u00f3 ti\u1ebft \u0111\u01a1n \u0111i k\u00e8m.Khi n\u00e0o c\u1ea7n ti\u1ebft \u0111\u00f4i th\u00ec c\u1ee9 d\u00f9ng, \u0111\u1eebng n\u00ean l\u1ea1m d\u1ee5ng khi \u1ea5y d\u00f9 ch\u01b0a c\u00f3 nhi\u1ec1u r\u00e0ng bu\u1ed9c th\u1eddi gian s\u1eafp c\u0169ng s\u1ebd r\u1ea5t l\u00e2u m\u00e0 c\u00f3 khi c\u00f2n v\u0103ng ra nhi\u1ec1u ti\u1ebft kh\u00f4ng s\u1eafp \u0111\u01b0\u1ee3c."

    .line 767
    iget-object v3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$4;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    const-string v4, "Th\u00f4ng b\u00e1o"

    invoke-static {v3, p1, v1, v4}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->-$$Nest$mshowWarning(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 774
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_1
    if-eqz v2, :cond_6

    .line 779
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    move v2, v0

    .line 780
    :goto_2
    iget-object v3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$4;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    iget-object v3, v3, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->dataDSTKB:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 781
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 783
    :try_start_1
    iget-object v3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$4;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    iget-object v3, v3, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->dataDSTKB:Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 784
    const-string v4, "TKBID"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 785
    iget-object v5, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$4;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    iget v5, v5, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->df_TKB_ID:I

    if-ne v4, v5, :cond_3

    .line 786
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 790
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 794
    :cond_4
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "Locked"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v1, :cond_5

    .line 795
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$4;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->context:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TKB "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$4;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    iget v1, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->df_TKB_ID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u0111\u00e3 b\u1ecb kh\u00f3a!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 799
    :cond_5
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$4;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    const-string v0, "4"

    invoke-static {p1, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->-$$Nest$mLuuRBTruocKhiSap(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 801
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    return-void
.end method
