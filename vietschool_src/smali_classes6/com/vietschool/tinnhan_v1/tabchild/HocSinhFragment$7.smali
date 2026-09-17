.class Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment$7;
.super Ljava/lang/Object;
.source "HocSinhFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

    .line 240
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment$7;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 243
    sget-object p1, Lcom/vietschool/tinnhan_v1/Adapter;->hocsinhContactAdapter:Lcom/vietschool/tinnhan_v1/Adapter$HocSinhContactAdapter;

    invoke-virtual {p1, p2}, Lcom/vietschool/tinnhan_v1/Adapter$HocSinhContactAdapter;->ChangeShowGroupState(Z)V

    return-void
.end method
