.class Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$5;
.super Ljava/lang/Object;
.source "FragmentGiaoVien.java"

# interfaces
.implements Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->setGridClickListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 717
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$5;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellClick(Lcom/prosoftlib/control/ProTextView;II)V
    .locals 1

    .line 720
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$5;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

    iget-object v0, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-static {p1, v0, p2}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->-$$Nest$mgetRowSelectJson(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;Lcom/prosoftlib/control/FreezableGridView;I)Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->rowSelectDataJson:Lorg/json/JSONObject;

    if-nez p3, :cond_1

    .line 723
    :try_start_0
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$5;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->rowSelectDataJson:Lorg/json/JSONObject;

    const-string p2, "SDT"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 724
    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 725
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$5;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->context:Landroid/content/Context;

    const-string p2, "T\u00e0i kho\u1ea3n gi\u00e1o vi\u00ean ch\u01b0a \u0111\u01b0\u1ee3c t\u1ea1o v\u00ec ch\u01b0a c\u00f3 s\u0111t!"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 727
    :cond_0
    iget-object p2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$5;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

    invoke-static {p2, p1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->-$$Nest$mshowDialog(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 730
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 733
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$5;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1, p3}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    return-void
.end method

.method public onCellDBClick(Lcom/prosoftlib/control/ProTextView;II)V
    .locals 0

    return-void
.end method
