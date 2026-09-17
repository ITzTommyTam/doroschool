.class Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi$1;
.super Ljava/lang/Object;
.source "Fragment_3_TietDoiKhongHocGioRaChoi.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;->AnhXa(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi$1;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 105
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi$1;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;->txt_Lop:Landroid/widget/TextView;

    const-string v1, "lop"

    invoke-static {p1, v0, v1}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;->-$$Nest$mshowPopup(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
