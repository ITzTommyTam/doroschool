.class Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter$5;
.super Ljava/lang/Object;
.source "Adapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->OnClickEventHandle(ILandroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;

.field final synthetic val$listener:Landroid/view/View$OnClickListener;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;Landroid/view/View$OnClickListener;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1025
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter$5;->this$0:Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter$5;->val$listener:Landroid/view/View$OnClickListener;

    iput p3, p0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter$5;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1028
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter$5;->val$listener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 1029
    iget v0, p0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter$5;->val$position:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1030
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter$5;->val$listener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
