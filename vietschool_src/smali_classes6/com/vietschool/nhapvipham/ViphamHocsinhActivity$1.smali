.class Lcom/vietschool/nhapvipham/ViphamHocsinhActivity$1;
.super Ljava/lang/Object;
.source "ViphamHocsinhActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapvipham/ViphamHocsinhActivity;->InitControl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapvipham/ViphamHocsinhActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapvipham/ViphamHocsinhActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/vietschool/nhapvipham/ViphamHocsinhActivity$1;->this$0:Lcom/vietschool/nhapvipham/ViphamHocsinhActivity;

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

    .line 105
    iget-object p1, p0, Lcom/vietschool/nhapvipham/ViphamHocsinhActivity$1;->this$0:Lcom/vietschool/nhapvipham/ViphamHocsinhActivity;

    iget-object p1, p1, Lcom/vietschool/nhapvipham/ViphamHocsinhActivity;->lstViphamAdapter:Lcom/vietschool/nhapvipham/ListHSViphamAdapter;

    sput p3, Lcom/vietschool/nhapvipham/ListHSViphamAdapter;->curSelect:I

    .line 106
    iget-object p1, p0, Lcom/vietschool/nhapvipham/ViphamHocsinhActivity$1;->this$0:Lcom/vietschool/nhapvipham/ViphamHocsinhActivity;

    iget-object p1, p1, Lcom/vietschool/nhapvipham/ViphamHocsinhActivity;->lstDSVP:Landroid/widget/ListView;

    iget-object p2, p0, Lcom/vietschool/nhapvipham/ViphamHocsinhActivity$1;->this$0:Lcom/vietschool/nhapvipham/ViphamHocsinhActivity;

    iget-object p2, p2, Lcom/vietschool/nhapvipham/ViphamHocsinhActivity;->lstViphamAdapter:Lcom/vietschool/nhapvipham/ListHSViphamAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 107
    iget-object p1, p0, Lcom/vietschool/nhapvipham/ViphamHocsinhActivity$1;->this$0:Lcom/vietschool/nhapvipham/ViphamHocsinhActivity;

    iget-object p1, p1, Lcom/vietschool/nhapvipham/ViphamHocsinhActivity;->lstDSVP:Landroid/widget/ListView;

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method
