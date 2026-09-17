.class Lcom/vietschool/hotro/HoTroGiaoDien$4;
.super Ljava/lang/Object;
.source "HoTroGiaoDien.java"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/hotro/HoTroGiaoDien;->dfH_ChonNgayGio(Landroid/widget/EditText;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$DtChonNgay:[I

.field final synthetic val$etChonNgayGio:Landroid/widget/EditText;


# direct methods
.method constructor <init>([ILandroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 969
    iput-object p1, p0, Lcom/vietschool/hotro/HoTroGiaoDien$4;->val$DtChonNgay:[I

    iput-object p2, p0, Lcom/vietschool/hotro/HoTroGiaoDien$4;->val$etChonNgayGio:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 13

    .line 973
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    add-int/lit8 v1, p3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    aput-object v2, v5, v0

    const/4 p1, 0x2

    aput-object v3, v5, p1

    const-string v2, "%02d/%02d/%d"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 974
    iget-object v3, p0, Lcom/vietschool/hotro/HoTroGiaoDien$4;->val$DtChonNgay:[I

    aput p4, v3, v6

    .line 975
    aput v1, v3, v0

    .line 976
    aput p2, v3, p1

    .line 978
    new-instance v7, Landroid/app/TimePickerDialog;

    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->-$$Nest$sfgetcontext()Landroid/content/Context;

    move-result-object v8

    new-instance v9, Lcom/vietschool/hotro/HoTroGiaoDien$4$1;

    invoke-direct {v9, p0, v2}, Lcom/vietschool/hotro/HoTroGiaoDien$4$1;-><init>(Lcom/vietschool/hotro/HoTroGiaoDien$4;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vietschool/hotro/HoTroGiaoDien$4;->val$DtChonNgay:[I

    aget v10, p1, v4

    const/4 v0, 0x4

    aget v11, p1, v0

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 988
    invoke-virtual {v7}, Landroid/app/TimePickerDialog;->show()V

    return-void
.end method
