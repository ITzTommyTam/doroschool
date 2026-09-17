.class Lcom/vietschool/login/RegUdsActivity$2;
.super Ljava/lang/Object;
.source "RegUdsActivity.java"

# interfaces
.implements Lcom/prosoftlib/control/TriStateToggleButton$OnToggleChanged;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/login/RegUdsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/login/RegUdsActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/login/RegUdsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 134
    iput-object p1, p0, Lcom/vietschool/login/RegUdsActivity$2;->this$0:Lcom/vietschool/login/RegUdsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onToggle(Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;ZI)V
    .locals 2

    .line 137
    sget-object p2, Lcom/vietschool/login/RegUdsActivity$11;->$SwitchMap$com$prosoftlib$control$TriStateToggleButton$ToggleStatus:[I

    invoke-virtual {p1}, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/16 p2, 0x8

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return-void

    .line 150
    :cond_0
    iget-object p1, p0, Lcom/vietschool/login/RegUdsActivity$2;->this$0:Lcom/vietschool/login/RegUdsActivity;

    iput-boolean v0, p1, Lcom/vietschool/login/RegUdsActivity;->IsGVMode:Z

    .line 151
    iget-object p1, p0, Lcom/vietschool/login/RegUdsActivity$2;->this$0:Lcom/vietschool/login/RegUdsActivity;

    iget-object p1, p1, Lcom/vietschool/login/RegUdsActivity;->tbIsGV:Landroid/widget/TextView;

    const-string v0, "Gi\u00e1o vi\u00ean"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object p1, p0, Lcom/vietschool/login/RegUdsActivity$2;->this$0:Lcom/vietschool/login/RegUdsActivity;

    iget-object p1, p1, Lcom/vietschool/login/RegUdsActivity;->cboLop:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/ProComboBox;->setVisibility(I)V

    .line 153
    iget-object p1, p0, Lcom/vietschool/login/RegUdsActivity$2;->this$0:Lcom/vietschool/login/RegUdsActivity;

    iget-object p1, p1, Lcom/vietschool/login/RegUdsActivity;->cboQuanHe:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/ProComboBox;->setVisibility(I)V

    .line 154
    iget-object p1, p0, Lcom/vietschool/login/RegUdsActivity$2;->this$0:Lcom/vietschool/login/RegUdsActivity;

    iget-object p1, p1, Lcom/vietschool/login/RegUdsActivity;->cboHocSinh:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/ProComboBox;->setVisibility(I)V

    .line 155
    iget-object p1, p0, Lcom/vietschool/login/RegUdsActivity$2;->this$0:Lcom/vietschool/login/RegUdsActivity;

    iget-object p1, p1, Lcom/vietschool/login/RegUdsActivity;->rlKhongCoTrongDS:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 157
    iget-object p1, p0, Lcom/vietschool/login/RegUdsActivity$2;->this$0:Lcom/vietschool/login/RegUdsActivity;

    iget-object p1, p1, Lcom/vietschool/login/RegUdsActivity;->cboGiaoVien:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1, p3}, Lcom/prosoftlib/control/ProComboBox;->setVisibility(I)V

    .line 158
    iget-object p1, p0, Lcom/vietschool/login/RegUdsActivity$2;->this$0:Lcom/vietschool/login/RegUdsActivity;

    invoke-static {p1}, Lcom/vietschool/login/RegUdsActivity;->-$$Nest$mHandleTruongChange(Lcom/vietschool/login/RegUdsActivity;)V

    return-void

    .line 139
    :cond_1
    iget-object p1, p0, Lcom/vietschool/login/RegUdsActivity$2;->this$0:Lcom/vietschool/login/RegUdsActivity;

    iput-boolean p3, p1, Lcom/vietschool/login/RegUdsActivity;->IsGVMode:Z

    .line 140
    iget-object p1, p0, Lcom/vietschool/login/RegUdsActivity$2;->this$0:Lcom/vietschool/login/RegUdsActivity;

    iget-object p1, p1, Lcom/vietschool/login/RegUdsActivity;->tbIsGV:Landroid/widget/TextView;

    const-string v0, "H\u1ecdc sinh"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object p1, p0, Lcom/vietschool/login/RegUdsActivity$2;->this$0:Lcom/vietschool/login/RegUdsActivity;

    iget-object p1, p1, Lcom/vietschool/login/RegUdsActivity;->cboLop:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1, p3}, Lcom/prosoftlib/control/ProComboBox;->setVisibility(I)V

    .line 142
    iget-object p1, p0, Lcom/vietschool/login/RegUdsActivity$2;->this$0:Lcom/vietschool/login/RegUdsActivity;

    iget-object p1, p1, Lcom/vietschool/login/RegUdsActivity;->cboQuanHe:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1, p3}, Lcom/prosoftlib/control/ProComboBox;->setVisibility(I)V

    .line 143
    iget-object p1, p0, Lcom/vietschool/login/RegUdsActivity$2;->this$0:Lcom/vietschool/login/RegUdsActivity;

    iget-object p1, p1, Lcom/vietschool/login/RegUdsActivity;->cboHocSinh:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1, p3}, Lcom/prosoftlib/control/ProComboBox;->setVisibility(I)V

    .line 144
    iget-object p1, p0, Lcom/vietschool/login/RegUdsActivity$2;->this$0:Lcom/vietschool/login/RegUdsActivity;

    iget-object p1, p1, Lcom/vietschool/login/RegUdsActivity;->rlKhongCoTrongDS:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 146
    iget-object p1, p0, Lcom/vietschool/login/RegUdsActivity$2;->this$0:Lcom/vietschool/login/RegUdsActivity;

    iget-object p1, p1, Lcom/vietschool/login/RegUdsActivity;->cboGiaoVien:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/ProComboBox;->setVisibility(I)V

    .line 147
    iget-object p1, p0, Lcom/vietschool/login/RegUdsActivity$2;->this$0:Lcom/vietschool/login/RegUdsActivity;

    invoke-static {p1}, Lcom/vietschool/login/RegUdsActivity;->-$$Nest$mHandleTruongChange(Lcom/vietschool/login/RegUdsActivity;)V

    return-void
.end method
