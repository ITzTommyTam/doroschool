.class public final synthetic Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity$$ExternalSyntheticLambda2;->f$0:Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;

    iput p2, p0, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity$$ExternalSyntheticLambda2;->f$1:I

    iput p3, p0, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity$$ExternalSyntheticLambda2;->f$2:I

    iput p4, p0, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity$$ExternalSyntheticLambda2;->f$3:I

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity$$ExternalSyntheticLambda2;->f$0:Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;

    iget v1, p0, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity$$ExternalSyntheticLambda2;->f$1:I

    iget v2, p0, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity$$ExternalSyntheticLambda2;->f$2:I

    iget v3, p0, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity$$ExternalSyntheticLambda2;->f$3:I

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;->lambda$showDateTimePicker$5$com-vietschool-baitapnhanh-GiaHanThoiGianActivity(IIILandroid/widget/TimePicker;II)V

    return-void
.end method
