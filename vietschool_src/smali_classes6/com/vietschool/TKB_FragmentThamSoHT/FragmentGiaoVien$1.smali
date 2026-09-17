.class Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$1;
.super Ljava/lang/Object;
.source "FragmentGiaoVien.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->setButtonClick()V
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

    .line 323
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$1;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 327
    :try_start_0
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$1;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

    iget-object p2, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->rowSelectDataJson:Lorg/json/JSONObject;

    const-string v0, "NguoiDungID"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->DelNguoiDung(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 329
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
