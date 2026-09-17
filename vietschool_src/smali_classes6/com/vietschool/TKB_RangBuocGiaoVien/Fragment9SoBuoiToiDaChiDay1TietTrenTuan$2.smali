.class Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment9SoBuoiToiDaChiDay1TietTrenTuan$2;
.super Ljava/lang/Object;
.source "Fragment9SoBuoiToiDaChiDay1TietTrenTuan.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment9SoBuoiToiDaChiDay1TietTrenTuan;->AnhXa(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment9SoBuoiToiDaChiDay1TietTrenTuan;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment9SoBuoiToiDaChiDay1TietTrenTuan;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment9SoBuoiToiDaChiDay1TietTrenTuan$2;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment9SoBuoiToiDaChiDay1TietTrenTuan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 126
    sget p1, Lcom/vietschool/R$id;->radio_Ngay:I

    if-ne p2, p1, :cond_0

    const/16 p1, 0x4e

    .line 128
    sput-short p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 129
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment9SoBuoiToiDaChiDay1TietTrenTuan$2;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment9SoBuoiToiDaChiDay1TietTrenTuan;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment9SoBuoiToiDaChiDay1TietTrenTuan;->txt_GV:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 131
    :cond_0
    sget p1, Lcom/vietschool/R$id;->radio_Tuan:I

    if-ne p2, p1, :cond_1

    const/16 p1, 0x4f

    .line 133
    sput-short p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 134
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment9SoBuoiToiDaChiDay1TietTrenTuan$2;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment9SoBuoiToiDaChiDay1TietTrenTuan;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment9SoBuoiToiDaChiDay1TietTrenTuan;->txt_GV:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment9SoBuoiToiDaChiDay1TietTrenTuan$2;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment9SoBuoiToiDaChiDay1TietTrenTuan;

    invoke-static {p1}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment9SoBuoiToiDaChiDay1TietTrenTuan;->-$$Nest$mreloadPageRBGV9(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment9SoBuoiToiDaChiDay1TietTrenTuan;)V

    return-void
.end method
