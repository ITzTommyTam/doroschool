.class Lcom/vietschool/tinnhan_v1/Adapter$TinNhanAdapter$1;
.super Ljava/lang/Object;
.source "Adapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/tinnhan_v1/Adapter$TinNhanAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/tinnhan_v1/Adapter$TinNhanAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/vietschool/tinnhan_v1/Adapter$TinNhanAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 340
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/Adapter$TinNhanAdapter$1;->this$0:Lcom/vietschool/tinnhan_v1/Adapter$TinNhanAdapter;

    iput p2, p0, Lcom/vietschool/tinnhan_v1/Adapter$TinNhanAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/Adapter$TinNhanAdapter$1;->this$0:Lcom/vietschool/tinnhan_v1/Adapter$TinNhanAdapter;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/Adapter$TinNhanAdapter;->thanhVienClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 344
    iget v0, p0, Lcom/vietschool/tinnhan_v1/Adapter$TinNhanAdapter$1;->val$position:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 345
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/Adapter$TinNhanAdapter$1;->this$0:Lcom/vietschool/tinnhan_v1/Adapter$TinNhanAdapter;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/Adapter$TinNhanAdapter;->thanhVienClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
