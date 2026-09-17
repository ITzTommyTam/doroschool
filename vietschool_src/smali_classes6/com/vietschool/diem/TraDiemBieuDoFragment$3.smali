.class Lcom/vietschool/diem/TraDiemBieuDoFragment$3;
.super Ljava/lang/Object;
.source "TraDiemBieuDoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/diem/TraDiemBieuDoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/diem/TraDiemBieuDoFragment;


# direct methods
.method constructor <init>(Lcom/vietschool/diem/TraDiemBieuDoFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 438
    iput-object p1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment$3;->this$0:Lcom/vietschool/diem/TraDiemBieuDoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 441
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/vietschool/R$id;->ivNext:I

    if-ne p1, v0, :cond_0

    .line 442
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment$3;->this$0:Lcom/vietschool/diem/TraDiemBieuDoFragment;

    iget-object p1, p1, Lcom/vietschool/diem/TraDiemBieuDoFragment;->cboBieuDo:Lcom/prosoftlib/control/ProComboBox;

    iget-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment$3;->this$0:Lcom/vietschool/diem/TraDiemBieuDoFragment;

    iget-object v0, v0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->cboBieuDo:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedItemPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetSelection(I)V

    return-void

    .line 444
    :cond_0
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment$3;->this$0:Lcom/vietschool/diem/TraDiemBieuDoFragment;

    iget-object p1, p1, Lcom/vietschool/diem/TraDiemBieuDoFragment;->cboBieuDo:Lcom/prosoftlib/control/ProComboBox;

    iget-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment$3;->this$0:Lcom/vietschool/diem/TraDiemBieuDoFragment;

    iget-object v0, v0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->cboBieuDo:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedItemPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetSelection(I)V

    return-void
.end method
