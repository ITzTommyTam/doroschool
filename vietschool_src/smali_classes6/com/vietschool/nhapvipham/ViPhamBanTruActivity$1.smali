.class Lcom/vietschool/nhapvipham/ViPhamBanTruActivity$1;
.super Ljava/lang/Object;
.source "ViPhamBanTruActivity.java"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity$1;->this$0:Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 0

    .line 80
    new-instance p1, Ljava/util/GregorianCalendar;

    invoke-direct {p1, p2, p3, p4}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {p1}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object p1

    .line 81
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 82
    iget-object p1, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity$1;->this$0:Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;

    iget-object p1, p1, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->context:Landroid/content/Context;

    const-string p2, "Ch\u1ecdn ng\u00e0y nh\u1ecf ho\u1eb7c b\u1eb1ng ng\u00e0y hi\u1ec7n t\u1ea1i"

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/16 p2, 0x11

    const/4 p3, 0x0

    .line 83
    invoke-virtual {p1, p2, p3, p3}, Landroid/widget/Toast;->setGravity(III)V

    .line 84
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 85
    iget-object p1, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity$1;->this$0:Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;

    iget-object p1, p1, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->pdpNgayVP:Lcom/prosoftlib/control/ProDatePicker;

    iget-object p2, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity$1;->this$0:Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;

    iget-object p2, p2, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->ngayvp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/ProDatePicker;->SetValue(Ljava/lang/String;)V

    return-void

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity$1;->this$0:Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;

    iget-object p2, p1, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->pdpNgayVP:Lcom/prosoftlib/control/ProDatePicker;

    invoke-virtual {p2}, Lcom/prosoftlib/control/ProDatePicker;->GetValue()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->ngayvp:Ljava/lang/String;

    .line 89
    iget-object p1, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity$1;->this$0:Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;

    iget-object p1, p1, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->IDLop:Ljava/lang/String;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity$1;->this$0:Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;

    invoke-static {p1}, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->-$$Nest$mLoadHocSinhVPBT(Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;)V

    :cond_1
    return-void
.end method
