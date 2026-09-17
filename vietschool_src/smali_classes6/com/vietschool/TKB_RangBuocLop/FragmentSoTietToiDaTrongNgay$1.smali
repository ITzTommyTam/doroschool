.class Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay$1;
.super Ljava/lang/Object;
.source "FragmentSoTietToiDaTrongNgay.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;->AnhXa(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay$1;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 131
    sget p1, Lcom/vietschool/R$id;->radioAP_1:I

    if-ne p2, p1, :cond_0

    .line 133
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay$1;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;->txt_Lop:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 p1, 0x15

    .line 134
    sput-short p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    goto :goto_0

    .line 136
    :cond_0
    sget p1, Lcom/vietschool/R$id;->radioAP_2:I

    if-ne p2, p1, :cond_1

    .line 138
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay$1;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;->txt_Lop:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 p1, 0x14

    .line 139
    sput-short p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 140
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay$1;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p1, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;->mapArrLopID:Ljava/util/Map;

    .line 141
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay$1;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;->txt_Lop:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay$1;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;

    invoke-static {p1}, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;->-$$Nest$mreloadPageRBLH4(Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;)V

    return-void
.end method
