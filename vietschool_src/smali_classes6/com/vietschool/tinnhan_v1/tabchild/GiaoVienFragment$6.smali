.class Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment$6;
.super Ljava/lang/Object;
.source "GiaoVienFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;


# direct methods
.method constructor <init>(Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;)V
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
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment$6;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 182
    sget-object p1, Lcom/vietschool/tinnhan_v1/Adapter;->giaovienContactAdapter:Lcom/vietschool/tinnhan_v1/Adapter$GiaoVienContactAdapter;

    invoke-virtual {p1, p2}, Lcom/vietschool/tinnhan_v1/Adapter$GiaoVienContactAdapter;->ChangeShowGroupState(Z)V

    return-void
.end method
