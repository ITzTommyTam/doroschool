.class Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$1;
.super Ljava/lang/Object;
.source "TaoVaSuaBaiActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->RegisterEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 223
    iput-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$1;->this$0:Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 226
    sget-object p1, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;->dtsKhoi:Lvietschool/prosocket/DataTable;

    if-eqz p1, :cond_0

    .line 227
    sget-object p1, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;->dtsKhoi:Lvietschool/prosocket/DataTable;

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1, p3}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    const-string p2, "KhoiID"

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    .line 229
    iget-object p2, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$1;->this$0:Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;

    invoke-static {p2, p1}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->-$$Nest$msp_HienThiLopTheoKhoi(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;I)V

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
