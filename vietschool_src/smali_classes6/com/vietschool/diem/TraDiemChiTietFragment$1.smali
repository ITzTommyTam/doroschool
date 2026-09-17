.class Lcom/vietschool/diem/TraDiemChiTietFragment$1;
.super Ljava/lang/Object;
.source "TraDiemChiTietFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/diem/TraDiemChiTietFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/diem/TraDiemChiTietFragment;


# direct methods
.method constructor <init>(Lcom/vietschool/diem/TraDiemChiTietFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lcom/vietschool/diem/TraDiemChiTietFragment$1;->this$0:Lcom/vietschool/diem/TraDiemChiTietFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 159
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemChiTietFragment$1;->this$0:Lcom/vietschool/diem/TraDiemChiTietFragment;

    iget-object p1, p1, Lcom/vietschool/diem/TraDiemChiTietFragment;->rlCommon:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
