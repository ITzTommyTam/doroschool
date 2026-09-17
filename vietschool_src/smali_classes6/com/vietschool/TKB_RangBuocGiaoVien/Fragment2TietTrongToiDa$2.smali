.class Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment2TietTrongToiDa$2;
.super Ljava/lang/Object;
.source "Fragment2TietTrongToiDa.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment2TietTrongToiDa;->AnhXa(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment2TietTrongToiDa;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment2TietTrongToiDa;)V
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
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment2TietTrongToiDa$2;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment2TietTrongToiDa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 123
    sget p1, Lcom/vietschool/R$id;->radio_Ngay:I

    if-ne p2, p1, :cond_0

    const/16 p1, 0xe

    .line 125
    sput-short p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    goto :goto_0

    .line 127
    :cond_0
    sget p1, Lcom/vietschool/R$id;->radio_Tuan:I

    if-ne p2, p1, :cond_1

    const/4 p1, 0x7

    .line 129
    sput-short p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 133
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment2TietTrongToiDa$2;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment2TietTrongToiDa;

    invoke-static {p1}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment2TietTrongToiDa;->-$$Nest$mreloadPageRBGV2(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment2TietTrongToiDa;)V

    return-void
.end method
