.class Lcom/vietschool/TKB_RangBuocLop/Fragment_10_SoBuoiDayToiDaTinhCaNgay$1;
.super Ljava/lang/Object;
.source "Fragment_10_SoBuoiDayToiDaTinhCaNgay.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocLop/Fragment_10_SoBuoiDayToiDaTinhCaNgay;->AnhXa(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_10_SoBuoiDayToiDaTinhCaNgay;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocLop/Fragment_10_SoBuoiDayToiDaTinhCaNgay;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_10_SoBuoiDayToiDaTinhCaNgay$1;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_10_SoBuoiDayToiDaTinhCaNgay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 109
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_10_SoBuoiDayToiDaTinhCaNgay$1;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_10_SoBuoiDayToiDaTinhCaNgay;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocLop/Fragment_10_SoBuoiDayToiDaTinhCaNgay;->txt_Lop:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/vietschool/TKB_RangBuocLop/Fragment_10_SoBuoiDayToiDaTinhCaNgay;->-$$Nest$mshowPopup(Lcom/vietschool/TKB_RangBuocLop/Fragment_10_SoBuoiDayToiDaTinhCaNgay;Landroid/view/View;)V

    return-void
.end method
