.class Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDa$1;
.super Ljava/lang/Object;
.source "FragmentSoTietToiDa.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDa;->AnhXa(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDa;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDa;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDa$1;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 112
    sget p1, Lcom/vietschool/R$id;->radio_Buoi:I

    if-ne p2, p1, :cond_0

    .line 114
    sget-short p1, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->CONSTRAINT_SUBJECT_MAXHOUR_PER_HALF:S

    sput-short p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    goto :goto_0

    .line 116
    :cond_0
    sget p1, Lcom/vietschool/R$id;->radio_Ngay:I

    if-ne p2, p1, :cond_1

    .line 118
    sget-short p1, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->CONSTRAINT_SUBJECT_MAXHOUR_PER_DAY:S

    sput-short p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 122
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDa$1;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDa;

    invoke-static {p1}, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDa;->-$$Nest$mreloadPageRBMH3(Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDa;)V

    return-void
.end method
