.class Lcom/vietschool/xinphep/XinPhepNghiHocActivity$2;
.super Ljava/lang/Object;
.source "XinPhepNghiHocActivity.java"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/xinphep/XinPhepNghiHocActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/xinphep/XinPhepNghiHocActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 494
    iput-object p1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$2;->this$0:Lcom/vietschool/xinphep/XinPhepNghiHocActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 0

    .line 497
    iget-object p1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$2;->this$0:Lcom/vietschool/xinphep/XinPhepNghiHocActivity;

    iget-object p1, p1, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->pdpTuNgay:Lcom/prosoftlib/control/ProDatePicker;

    invoke-virtual {p1}, Lcom/prosoftlib/control/ProDatePicker;->GetValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 498
    iget-object p2, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$2;->this$0:Lcom/vietschool/xinphep/XinPhepNghiHocActivity;

    invoke-static {p2, p1}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->-$$Nest$mkiemTraNgayXinPhep(Lcom/vietschool/xinphep/XinPhepNghiHocActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 499
    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 500
    iget-object p3, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$2;->this$0:Lcom/vietschool/xinphep/XinPhepNghiHocActivity;

    iget-object p3, p3, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->context:Landroid/content/Context;

    invoke-static {p3, p2}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 502
    :cond_0
    iget-object p2, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$2;->this$0:Lcom/vietschool/xinphep/XinPhepNghiHocActivity;

    iget-object p2, p2, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->pdpDenNgay:Lcom/prosoftlib/control/ProDatePicker;

    invoke-virtual {p2, p1}, Lcom/prosoftlib/control/ProDatePicker;->SetValue(Ljava/lang/String;)V

    return-void
.end method
