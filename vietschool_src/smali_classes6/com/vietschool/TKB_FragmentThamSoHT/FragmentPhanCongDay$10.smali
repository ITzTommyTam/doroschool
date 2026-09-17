.class Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay$10;
.super Ljava/lang/Object;
.source "FragmentPhanCongDay.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;->ShowCopyTuMonSangNhieuMon()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1156
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay$10;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1159
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay$10;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;->edtSearch:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1160
    iget-object p2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay$10;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;

    iget-object p2, p2, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;->jaGiaoVien:Lorg/json/JSONArray;

    const-string p3, "TenNguoiDung"

    invoke-static {p2, p3, p1}, Lcom/prosoftlib/utility/JSONUtil;->FilterJSonArray(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 1161
    const-string p3, ""

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay$10;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;

    iget-object p2, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;->jaGiaoVien:Lorg/json/JSONArray;

    .line 1163
    :cond_0
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay$10;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;->rlGiaoVienPCD:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 1164
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay$10;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;

    new-instance p3, Lcom/prosoftlib/control/TreeView;

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay$10;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;

    invoke-virtual {v0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    iput-object p3, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;->tvGiaoVienPCD:Lcom/prosoftlib/control/TreeView;

    .line 1165
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay$10;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;

    iget-object p3, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;->rlGiaoVienPCD:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay$10;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;->tvGiaoVienPCD:Lcom/prosoftlib/control/TreeView;

    invoke-static {p1, p2, p3, v0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;->-$$Nest$mLoadGiaoVienPCD(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;Lorg/json/JSONArray;Landroid/widget/RelativeLayout;Lcom/prosoftlib/control/TreeView;)V

    const/4 p1, 0x0

    return p1
.end method
