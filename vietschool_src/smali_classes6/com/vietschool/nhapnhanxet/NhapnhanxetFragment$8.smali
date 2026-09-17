.class Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$8;
.super Ljava/lang/Object;
.source "NhapnhanxetFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->InitControl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 476
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$8;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 479
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$8;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-boolean v0, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->hideKeyBoard:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->hideKeyBoard:Z

    .line 480
    sget-object p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->_RootView:Landroid/view/View;

    sget v0, Lcom/vietschool/R$id;->edNhapnhanxet:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 481
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$8;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-boolean v1, v0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->hideKeyBoard:Z

    invoke-virtual {v0, p1, v1}, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->HideKeyBoard(Landroid/view/View;Z)V

    return-void
.end method
