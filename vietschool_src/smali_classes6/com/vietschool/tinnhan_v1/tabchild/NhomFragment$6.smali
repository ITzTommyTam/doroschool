.class Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$6;
.super Ljava/lang/Object;
.source "NhomFragment.java"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;


# direct methods
.method constructor <init>(Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 245
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$6;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .line 253
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$6;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;

    iget-object p1, p1, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;->filter:Landroid/widget/Filter;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$6;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;->filter:Landroid/widget/Filter;

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
