.class Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$9;
.super Ljava/lang/Object;
.source "NhapnhanxetFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->InitControl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 500
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$9;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 503
    sget-object p4, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->lstMauAdapter:Lcom/vietschool/nhapvipham/ListItemAdapter;

    invoke-virtual {p4, p3}, Lcom/vietschool/nhapvipham/ListItemAdapter;->getItem(I)Lcom/vietschool/nhapvipham/ItemInfo;

    move-result-object p4

    .line 504
    iget-object p5, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$9;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object p5, p5, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->txtNhapnhanxet:Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p5

    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$9;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->txtNhapnhanxet:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p4, Lcom/vietschool/nhapvipham/ItemInfo;->ID:Ljava/lang/String;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " "

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p5, v0, p4}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    const/4 p4, 0x0

    move p5, p4

    .line 505
    :goto_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    const/4 v1, -0x1

    if-ge p5, v0, :cond_1

    .line 506
    invoke-virtual {p1, p5}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 508
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 509
    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p4}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 512
    :cond_1
    sget-object p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->lstMauAdapter:Lcom/vietschool/nhapvipham/ListItemAdapter;

    iget p1, p1, Lcom/vietschool/nhapvipham/ListItemAdapter;->curSelect:I

    if-eq p1, p3, :cond_2

    .line 513
    sget-object p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->lstMauAdapter:Lcom/vietschool/nhapvipham/ListItemAdapter;

    iput-object p2, p1, Lcom/vietschool/nhapvipham/ListItemAdapter;->viewlast:Landroid/view/View;

    const p1, -0xff0001

    .line 514
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 515
    check-cast p2, Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p4}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 516
    sget-object p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->lstMauAdapter:Lcom/vietschool/nhapvipham/ListItemAdapter;

    iput p3, p1, Lcom/vietschool/nhapvipham/ListItemAdapter;->curSelect:I

    return-void

    .line 518
    :cond_2
    sget-object p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->lstMauAdapter:Lcom/vietschool/nhapvipham/ListItemAdapter;

    iput v1, p1, Lcom/vietschool/nhapvipham/ListItemAdapter;->curSelect:I

    return-void
.end method
