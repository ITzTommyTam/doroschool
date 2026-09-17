.class Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment14SoNhomToiDaTrenBuoi$1;
.super Ljava/lang/Object;
.source "Fragment14SoNhomToiDaTrenBuoi.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment14SoNhomToiDaTrenBuoi;->AnhXa(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment14SoNhomToiDaTrenBuoi;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment14SoNhomToiDaTrenBuoi;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment14SoNhomToiDaTrenBuoi$1;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment14SoNhomToiDaTrenBuoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 110
    sget p1, Lcom/vietschool/R$id;->radio_1GV:I

    if-ne p2, p1, :cond_0

    const/16 p1, 0x3a

    .line 112
    sput-short p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 113
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment14SoNhomToiDaTrenBuoi$1;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment14SoNhomToiDaTrenBuoi;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment14SoNhomToiDaTrenBuoi;->txt_GV:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 115
    :cond_0
    sget p1, Lcom/vietschool/R$id;->radio_AllGV:I

    if-ne p2, p1, :cond_1

    const/16 p1, 0x39

    .line 117
    sput-short p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 118
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment14SoNhomToiDaTrenBuoi$1;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment14SoNhomToiDaTrenBuoi;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment14SoNhomToiDaTrenBuoi;->txt_GV:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment14SoNhomToiDaTrenBuoi$1;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment14SoNhomToiDaTrenBuoi;

    invoke-static {p1}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment14SoNhomToiDaTrenBuoi;->-$$Nest$mreloadPage(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment14SoNhomToiDaTrenBuoi;)V

    return-void
.end method
