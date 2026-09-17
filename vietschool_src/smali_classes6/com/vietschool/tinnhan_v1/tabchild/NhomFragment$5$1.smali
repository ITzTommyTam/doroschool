.class Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$5$1;
.super Ljava/lang/Object;
.source "NhomFragment.java"

# interfaces
.implements Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment$AddItemSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$5;


# direct methods
.method constructor <init>(Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 231
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$5$1;->this$1:Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddItemSuccess()V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$5$1;->this$1:Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$5;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$5;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;

    invoke-static {v0}, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;->-$$Nest$mBindingNhomData(Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;)V

    return-void
.end method
