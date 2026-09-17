.class Lcom/vietschool/nhapnhanxet/ThongtinFragment$1;
.super Ljava/lang/Object;
.source "ThongtinFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhapnhanxet/ThongtinFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapnhanxet/ThongtinFragment;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapnhanxet/ThongtinFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 129
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/ThongtinFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/ThongtinFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/vietschool/R$id;->imgNext:I

    if-ne v0, v1, :cond_0

    .line 133
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/ThongtinFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/ThongtinFragment;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->cbHocsinh:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedItemPosition()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/ThongtinFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/ThongtinFragment;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->cbHocsinh:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProComboBox;->GetCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 134
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/ThongtinFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/ThongtinFragment;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->cbHocsinh:Lcom/prosoftlib/control/ProComboBox;

    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/ThongtinFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/ThongtinFragment;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->cbHocsinh:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedItemPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetSelection(I)V

    return-void

    .line 137
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/vietschool/R$id;->imgPre:I

    if-ne p1, v0, :cond_1

    .line 138
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/ThongtinFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/ThongtinFragment;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->cbHocsinh:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedItemPosition()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1

    .line 139
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/ThongtinFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/ThongtinFragment;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->cbHocsinh:Lcom/prosoftlib/control/ProComboBox;

    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/ThongtinFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/ThongtinFragment;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->cbHocsinh:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedItemPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetSelection(I)V

    :cond_1
    return-void
.end method
