.class Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$1;
.super Ljava/lang/Object;
.source "FragmentPhanCongGVCN.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->AnhXa(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$1;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 115
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 116
    iget-object p2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$1;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;

    iget-object p2, p2, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->Data_NguoiDung:Lorg/json/JSONArray;

    const-string p3, "TenNguoiDung"

    invoke-static {p2, p3, p1}, Lcom/prosoftlib/utility/JSONUtil;->FilterJSonArray(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 117
    const-string p3, ""

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$1;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;

    iget-object p2, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->Data_NguoiDung:Lorg/json/JSONArray;

    .line 119
    :cond_0
    new-instance p1, Lcom/prosoftlib/control/TreeView;

    iget-object p3, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$1;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;

    iget-object p3, p3, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->context:Landroid/content/Context;

    invoke-direct {p1, p3}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->tv_GiaoVien:Lcom/prosoftlib/control/TreeView;

    .line 120
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$1;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->rl_GiaoVien:Landroid/widget/RelativeLayout;

    sget-object p3, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->tv_GiaoVien:Lcom/prosoftlib/control/TreeView;

    invoke-static {p1, p3, p2}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->Load_GiaoVien(Landroid/widget/RelativeLayout;Lcom/prosoftlib/control/TreeView;Lorg/json/JSONArray;)V

    const/4 p1, 0x0

    return p1
.end method
