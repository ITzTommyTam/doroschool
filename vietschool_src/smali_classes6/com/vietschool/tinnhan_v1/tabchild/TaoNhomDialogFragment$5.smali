.class Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment$5;
.super Ljava/lang/Object;
.source "TaoNhomDialogFragment.java"

# interfaces
.implements Lcom/prosoftlib/control/TriStateToggleButton$OnToggleChanged;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;


# direct methods
.method constructor <init>(Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 160
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment$5;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onToggle(Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;ZI)V
    .locals 0

    .line 163
    sget-object p2, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment$8;->$SwitchMap$com$prosoftlib$control$TriStateToggleButton$ToggleStatus:[I

    invoke-virtual {p1}, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    return-void

    .line 168
    :cond_0
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment$5;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;

    iget-object p1, p1, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;->tbBanTru:Landroid/widget/TextView;

    const-string p2, "B\u00e1n tr\u00fa"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 165
    :cond_1
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment$5;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;

    iget-object p1, p1, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;->tbBanTru:Landroid/widget/TextView;

    const-string p2, "Kh\u00f4ng"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
