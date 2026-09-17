.class Lcom/vietschool/hotro/HoTroGiaoDien$5;
.super Ljava/lang/Object;
.source "HoTroGiaoDien.java"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/hotro/HoTroGiaoDien;->dfH_ChonNgay([ILandroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$DtChonNgay:[I

.field final synthetic val$etChonNgay:Landroid/widget/EditText;


# direct methods
.method constructor <init>([ILandroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1003
    iput-object p1, p0, Lcom/vietschool/hotro/HoTroGiaoDien$5;->val$DtChonNgay:[I

    iput-object p2, p0, Lcom/vietschool/hotro/HoTroGiaoDien$5;->val$etChonNgay:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 4

    .line 1007
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    add-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "%02d/%02d/%d"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1008
    iget-object v2, p0, Lcom/vietschool/hotro/HoTroGiaoDien$5;->val$DtChonNgay:[I

    aput p4, v2, v3

    .line 1009
    aput p3, v2, p1

    .line 1010
    aput p2, v2, v0

    .line 1011
    iget-object p1, p0, Lcom/vietschool/hotro/HoTroGiaoDien$5;->val$etChonNgay:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
