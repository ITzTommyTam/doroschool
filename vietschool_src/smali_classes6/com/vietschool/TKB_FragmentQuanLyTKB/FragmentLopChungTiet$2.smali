.class Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$2;
.super Ljava/lang/Object;
.source "FragmentLopChungTiet.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->AnhXa(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$2;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 148
    sget p1, Lcom/vietschool/R$id;->radio_Sang:I

    if-ne p2, p1, :cond_0

    .line 149
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$2;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;

    const-string p2, "1"

    iput-object p2, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->Buoi:Ljava/lang/String;

    goto :goto_0

    .line 151
    :cond_0
    sget p1, Lcom/vietschool/R$id;->radio_Chieu:I

    if-ne p2, p1, :cond_1

    .line 152
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$2;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;

    const-string p2, "2"

    iput-object p2, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->Buoi:Ljava/lang/String;

    .line 154
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$2;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->cboMon:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object p1

    .line 155
    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 156
    iget-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$2;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;

    invoke-static {p2, p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->-$$Nest$mLoadDSLop(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
