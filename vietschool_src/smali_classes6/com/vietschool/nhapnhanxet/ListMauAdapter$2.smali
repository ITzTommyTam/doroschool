.class Lcom/vietschool/nhapnhanxet/ListMauAdapter$2;
.super Ljava/lang/Object;
.source "ListMauAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapnhanxet/ListMauAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapnhanxet/ListMauAdapter;

.field final synthetic val$parent:Landroid/view/ViewGroup;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/vietschool/nhapnhanxet/ListMauAdapter;ILandroid/view/ViewGroup;)V
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

    .line 137
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/ListMauAdapter$2;->this$0:Lcom/vietschool/nhapnhanxet/ListMauAdapter;

    iput p2, p0, Lcom/vietschool/nhapnhanxet/ListMauAdapter$2;->val$position:I

    iput-object p3, p0, Lcom/vietschool/nhapnhanxet/ListMauAdapter$2;->val$parent:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 140
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/ListMauAdapter$2;->this$0:Lcom/vietschool/nhapnhanxet/ListMauAdapter;

    iget v0, p0, Lcom/vietschool/nhapnhanxet/ListMauAdapter$2;->val$position:I

    iput v0, p1, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->curSelect:I

    .line 141
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/ListMauAdapter$2;->this$0:Lcom/vietschool/nhapnhanxet/ListMauAdapter;

    iget v0, p0, Lcom/vietschool/nhapnhanxet/ListMauAdapter$2;->val$position:I

    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/ListMauAdapter$2;->val$parent:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1}, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->SetBackgroundColor(ILandroid/view/ViewGroup;)V

    .line 142
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/ListMauAdapter$2;->this$0:Lcom/vietschool/nhapnhanxet/ListMauAdapter;

    invoke-static {p1}, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->-$$Nest$fgetlistener(Lcom/vietschool/nhapnhanxet/ListMauAdapter;)Lcom/vietschool/nhapnhanxet/ListMauAdapter$myItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 143
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/ListMauAdapter$2;->this$0:Lcom/vietschool/nhapnhanxet/ListMauAdapter;

    invoke-static {p1}, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->-$$Nest$fgetlistener(Lcom/vietschool/nhapnhanxet/ListMauAdapter;)Lcom/vietschool/nhapnhanxet/ListMauAdapter$myItemClickListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/vietschool/nhapnhanxet/ListMauAdapter$myItemClickListener;->onItemClickChange()V

    :cond_0
    return-void
.end method
