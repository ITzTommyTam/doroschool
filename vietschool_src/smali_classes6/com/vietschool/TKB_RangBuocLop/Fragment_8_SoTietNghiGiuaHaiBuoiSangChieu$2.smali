.class Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu$2;
.super Ljava/lang/Object;
.source "Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;->AnhXa(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu$2;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 140
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu$2;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;->txt_Lop:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;->-$$Nest$mshowPopup(Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;Landroid/view/View;)V

    return-void
.end method
