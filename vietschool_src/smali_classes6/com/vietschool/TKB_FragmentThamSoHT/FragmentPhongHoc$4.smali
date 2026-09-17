.class Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc$4;
.super Ljava/lang/Object;
.source "FragmentPhongHoc.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;->KiemTraPhongTruocKhiXoa(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;

.field final synthetic val$PhongID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;Ljava/lang/String;)V
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

    .line 438
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc$4;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;

    iput-object p2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc$4;->val$PhongID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$OnMessageReceived$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 463
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 4

    const-string v0, "C\u00e1c th\u1eddi kho\u00e1 bi\u1ec3u sau: "

    .line 441
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc$4;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;

    iget-object v1, v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;->context:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v1

    .line 442
    iget-object v2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc$4;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;

    iget-object v2, v2, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;->pbWaiter:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc$4;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;

    iget-object v2, v2, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;->pbWaiter:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    if-eqz v1, :cond_2

    .line 444
    iget-object v1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 445
    iget-object v1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v1, v1, Lvietschool/prosocket/DataSet;

    if-eqz v1, :cond_2

    .line 446
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 447
    const-string v1, "Table"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    invoke-static {p1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;->convertDataTableToJSONArray(Lvietschool/prosocket/DataTable;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    .line 449
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 450
    const-string v2, "have"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 451
    const-string v2, "Error"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 452
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " s\u1ebd b\u1ecb m\u1ea5t r\u00e0ng bu\u1ed9c, danh s\u00e1ch ph\u00f2ng b\u00ean hi\u1ec3n th\u1ecb tkb, in \u1ea5n. B\u1ea1n c\u00f3 mu\u1ed1n ti\u1ebfp t\u1ee5c?"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 453
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc$4;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;

    iget-object v2, v2, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "C\u1ea3nh b\u00e1o"

    .line 454
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 455
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 456
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string/jumbo v0, "\u0110\u1ed3ng \u00fd"

    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc$4;->val$PhongID:Ljava/lang/String;

    new-instance v2, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc$4$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc$4$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc$4;Ljava/lang/String;)V

    .line 457
    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "H\u1ee7y"

    new-instance v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc$4$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc$4$$ExternalSyntheticLambda1;-><init>()V

    .line 462
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 465
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 467
    :cond_1
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc$4;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc$4;->val$PhongID:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;->-$$Nest$mDelPH(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;Ljava/lang/String;)V

    .line 468
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc$4;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;->context:Landroid/content/Context;

    const-string v0, "X\u00f3a th\u00e0nh c\u00f4ng"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 471
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-void
.end method

.method synthetic lambda$OnMessageReceived$0$com-vietschool-TKB_FragmentThamSoHT-FragmentPhongHoc$4(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 458
    iget-object p3, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc$4;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;

    invoke-static {p3, p1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;->-$$Nest$mDelPH(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;Ljava/lang/String;)V

    .line 459
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 460
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc$4;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;->context:Landroid/content/Context;

    const-string p2, "X\u00f3a th\u00e0nh c\u00f4ng"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
