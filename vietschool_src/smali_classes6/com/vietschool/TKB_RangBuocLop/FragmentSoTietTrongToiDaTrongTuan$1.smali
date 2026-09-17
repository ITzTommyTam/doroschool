.class Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietTrongToiDaTrongTuan$1;
.super Ljava/lang/Object;
.source "FragmentSoTietTrongToiDaTrongTuan.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietTrongToiDaTrongTuan;->AnhXa(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietTrongToiDaTrongTuan;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietTrongToiDaTrongTuan;)V
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
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietTrongToiDaTrongTuan$1;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietTrongToiDaTrongTuan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 126
    sget p1, Lcom/vietschool/R$id;->radioAP_1:I

    if-ne p2, p1, :cond_0

    .line 128
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietTrongToiDaTrongTuan$1;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietTrongToiDaTrongTuan;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietTrongToiDaTrongTuan;->txt_Lop:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 p1, 0x13

    .line 129
    sput-short p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    goto :goto_0

    .line 131
    :cond_0
    sget p1, Lcom/vietschool/R$id;->radioAP_2:I

    if-ne p2, p1, :cond_1

    .line 133
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietTrongToiDaTrongTuan$1;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietTrongToiDaTrongTuan;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietTrongToiDaTrongTuan;->txt_Lop:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 p1, 0x12

    .line 134
    sput-short p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 138
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietTrongToiDaTrongTuan$1;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietTrongToiDaTrongTuan;

    invoke-static {p1}, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietTrongToiDaTrongTuan;->-$$Nest$mreloadPageRBLH2(Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietTrongToiDaTrongTuan;)V

    .line 139
    const-string p1, "AAAAAAAAA"

    const-string p2, "onCheckedChanged: 2222222"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
