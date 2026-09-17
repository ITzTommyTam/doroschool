.class Lcom/vietschool/nhapvipham/CapnhatviphamActivity$1;
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

    .line 233
    iput-object p1, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity$1;->this$0:Lcom/vietschool/nhapvipham/CapnhatviphamActivity;

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

    const/4 p4, 0x0

    move p5, p4

    .line 236
    :goto_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    const/4 v1, -0x1

    if-ge p5, v0, :cond_1

    .line 237
    invoke-virtual {p1, p5}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 240
    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p4}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 243
    :cond_1
    iget-object p1, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity$1;->this$0:Lcom/vietschool/nhapvipham/CapnhatviphamActivity;

    iget-object p1, p1, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->lstMonhocAdapter:Lcom/vietschool/nhapvipham/ListItemAdapter;

    iget p1, p1, Lcom/vietschool/nhapvipham/ListItemAdapter;->curSelect:I

    if-eq p1, p3, :cond_2

    .line 244
    iget-object p1, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity$1;->this$0:Lcom/vietschool/nhapvipham/CapnhatviphamActivity;

    iget-object p1, p1, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->lstMonhocAdapter:Lcom/vietschool/nhapvipham/ListItemAdapter;

    iput-object p2, p1, Lcom/vietschool/nhapvipham/ListItemAdapter;->viewlast:Landroid/view/View;

    const p1, -0xff0001

    .line 245
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 246
    check-cast p2, Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p4}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 247
    iget-object p1, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity$1;->this$0:Lcom/vietschool/nhapvipham/CapnhatviphamActivity;

    iget-object p1, p1, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->lstMonhocAdapter:Lcom/vietschool/nhapvipham/ListItemAdapter;

    iput p3, p1, Lcom/vietschool/nhapvipham/ListItemAdapter;->curSelect:I

    return-void

    .line 249
    :cond_2
    iget-object p1, p0, Lcom/vietschool/nhapvipham/CapnhatviphamActivity$1;->this$0:Lcom/vietschool/nhapvipham/CapnhatviphamActivity;

    iget-object p1, p1, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;->lstMonhocAdapter:Lcom/vietschool/nhapvipham/ListItemAdapter;

    iput v1, p1, Lcom/vietschool/nhapvipham/ListItemAdapter;->curSelect:I

    return-void
.end method
