.class Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment$3;
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

    .line 125
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment$3;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onToggle(Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;ZI)V
    .locals 0

    .line 128
    sget-object p2, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment$8;->$SwitchMap$com$prosoftlib$control$TriStateToggleButton$ToggleStatus:[I

    invoke-virtual {p1}, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    return-void

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment$3;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;

    iget-object p1, p1, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;->tbBuoiHoc:Landroid/widget/TextView;

    const-string p2, "Chi\u1ec1u"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 133
    :cond_1
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment$3;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;

    iget-object p1, p1, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;->tbBuoiHoc:Landroid/widget/TextView;

    const-string p2, "T\u1ea5t c\u1ea3"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 130
    :cond_2
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment$3;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;

    iget-object p1, p1, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;->tbBuoiHoc:Landroid/widget/TextView;

    const-string p2, "S\u00e1ng"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
