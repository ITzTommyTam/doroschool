.class Lcom/vietschool/diem/TraDiemTongHopFragment$2;
.super Ljava/lang/Object;
.source "TraDiemTongHopFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/diem/TraDiemTongHopFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/diem/TraDiemTongHopFragment;


# direct methods
.method constructor <init>(Lcom/vietschool/diem/TraDiemTongHopFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/vietschool/diem/TraDiemTongHopFragment$2;->this$0:Lcom/vietschool/diem/TraDiemTongHopFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 119
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemTongHopFragment$2;->this$0:Lcom/vietschool/diem/TraDiemTongHopFragment;

    iget-object p1, p1, Lcom/vietschool/diem/TraDiemTongHopFragment;->rlCommon:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
