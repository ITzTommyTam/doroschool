.class Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment$3;
.super Ljava/lang/Object;
.source "HocSinhFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;


# direct methods
.method constructor <init>(Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 179
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment$3;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 182
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment$3;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;

    invoke-virtual {p1}, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
