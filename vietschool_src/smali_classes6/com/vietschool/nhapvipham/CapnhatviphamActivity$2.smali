.class Lcom/vietschool/nhapvipham/CapnhatviphamActivity$2;
.super Ljava/lang/Object;
.source "CapnhatviphamActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->InitControl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapvipham/CapnhatviphamActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapvipham/CapnhatviphamActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 254
    iput-object p1, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity$2;->this$0:Lcom/vietschool/nhapvipham/CapnhatviphamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 258
    iget-object p1, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity$2;->this$0:Lcom/vietschool/nhapvipham/CapnhatviphamActivity;

    iget-object p1, p1, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->lstTiethocAdapter:Lcom/vietschool/nhapvipham/ListItemAdapter;

    iget-object p1, p1, Lcom/vietschool/nhapvipham/ListItemAdapter;->viewlast:Landroid/view/View;

    const/4 p4, 0x0

    const/4 p5, -0x1

    if-eqz p1, :cond_0

    .line 259
    iget-object p1, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity$2;->this$0:Lcom/vietschool/nhapvipham/CapnhatviphamActivity;

    iget-object p1, p1, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->lstTiethocAdapter:Lcom/vietschool/nhapvipham/ListItemAdapter;

    iget-object p1, p1, Lcom/vietschool/nhapvipham/ListItemAdapter;->viewlast:Landroid/view/View;

    invoke-virtual {p1, p5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 260
    iget-object p1, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity$2;->this$0:Lcom/vietschool/nhapvipham/CapnhatviphamActivity;

    iget-object p1, p1, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->lstTiethocAdapter:Lcom/vietschool/nhapvipham/ListItemAdapter;

    iget-object p1, p1, Lcom/vietschool/nhapvipham/ListItemAdapter;->viewlast:Landroid/view/View;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p4}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 262
    :cond_0
    iget-object p1, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity$2;->this$0:Lcom/vietschool/nhapvipham/CapnhatviphamActivity;

    iget-object p1, p1, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->lstTiethocAdapter:Lcom/vietschool/nhapvipham/ListItemAdapter;

    iget p1, p1, Lcom/vietschool/nhapvipham/ListItemAdapter;->curSelect:I

    if-eq p1, p3, :cond_1

    if-eqz p3, :cond_1

    const/4 p1, 0x7

    if-eq p3, p1, :cond_1

    .line 263
    iget-object p1, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity$2;->this$0:Lcom/vietschool/nhapvipham/CapnhatviphamActivity;

    iget-object p1, p1, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->lstTiethocAdapter:Lcom/vietschool/nhapvipham/ListItemAdapter;

    iput-object p2, p1, Lcom/vietschool/nhapvipham/ListItemAdapter;->viewlast:Landroid/view/View;

    const p1, -0xff0001

    .line 264
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 265
    check-cast p2, Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p4}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 266
    iget-object p1, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity$2;->this$0:Lcom/vietschool/nhapvipham/CapnhatviphamActivity;

    iget-object p1, p1, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->lstTiethocAdapter:Lcom/vietschool/nhapvipham/ListItemAdapter;

    iput p3, p1, Lcom/vietschool/nhapvipham/ListItemAdapter;->curSelect:I

    return-void

    .line 268
    :cond_1
    iget-object p1, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity$2;->this$0:Lcom/vietschool/nhapvipham/CapnhatviphamActivity;

    iget-object p1, p1, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->lstTiethocAdapter:Lcom/vietschool/nhapvipham/ListItemAdapter;

    iput p5, p1, Lcom/vietschool/nhapvipham/ListItemAdapter;->curSelect:I

    return-void
.end method
