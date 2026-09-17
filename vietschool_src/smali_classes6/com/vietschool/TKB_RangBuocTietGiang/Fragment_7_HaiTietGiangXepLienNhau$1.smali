.class Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau$1;
.super Ljava/lang/Object;
.source "Fragment_7_HaiTietGiangXepLienNhau.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->AnhXa(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau$1;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 107
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau$1;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->txt_Lop:Landroid/widget/TextView;

    const-string v1, "lop"

    invoke-static {p1, v0, v1}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;->-$$Nest$mshowPopup(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
