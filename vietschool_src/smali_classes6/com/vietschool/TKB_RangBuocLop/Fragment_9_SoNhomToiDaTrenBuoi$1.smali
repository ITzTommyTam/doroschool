.class Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi$1;
.super Ljava/lang/Object;
.source "Fragment_9_SoNhomToiDaTrenBuoi.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi;->AnhXa(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi$1;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 122
    sget p1, Lcom/vietschool/R$id;->radioAP_1:I

    if-ne p2, p1, :cond_0

    .line 124
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi$1;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi;->txt_Lop:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 p1, 0x3c

    .line 125
    sput-short p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    goto :goto_0

    .line 127
    :cond_0
    sget p1, Lcom/vietschool/R$id;->radioAP_2:I

    if-ne p2, p1, :cond_1

    .line 129
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi$1;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi;->txt_Lop:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 p1, 0x3b

    .line 130
    sput-short p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 134
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi$1;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi;

    invoke-static {p1}, Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi;->-$$Nest$mreloadPageRBLH9(Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi;)V

    return-void
.end method
