.class Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa$1;
.super Ljava/lang/Object;
.source "Fragment5SoTietDayToiDa.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa;->AnhXa(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa;)V
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
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa$1;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 124
    sget p1, Lcom/vietschool/R$id;->radio_ToiThieu:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_1

    .line 126
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa$1;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa;

    iput v0, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa;->LoaiApDung:I

    .line 127
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa$1;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa;

    iget p1, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa;->LoaiDieuKien:I

    if-ne p1, v0, :cond_0

    const/16 p1, 0x4a

    .line 128
    sput-short p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    goto :goto_0

    :cond_0
    const/16 p1, 0x49

    .line 130
    sput-short p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    goto :goto_0

    .line 133
    :cond_1
    sget p1, Lcom/vietschool/R$id;->radio_ToiDa:I

    if-ne p2, p1, :cond_3

    .line 135
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa$1;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa;

    const/4 p2, 0x2

    iput p2, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa;->LoaiApDung:I

    .line 136
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa$1;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa;

    iget p1, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa;->LoaiDieuKien:I

    if-ne p1, v0, :cond_2

    const/16 p1, 0x8

    .line 137
    sput-short p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    .line 139
    sput-short p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 144
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa$1;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa;

    invoke-static {p1}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa;->-$$Nest$mreloadPageRBGV5(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa;)V

    return-void
.end method
