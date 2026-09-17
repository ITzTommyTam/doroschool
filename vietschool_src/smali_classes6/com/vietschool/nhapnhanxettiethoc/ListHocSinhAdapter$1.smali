.class Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter$1;
.super Ljava/lang/Object;
.source "ListHocSinhAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;

.field final synthetic val$HocSinhID:Ljava/lang/String;

.field final synthetic val$i:I


# direct methods
.method constructor <init>(Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;Ljava/lang/String;I)V
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

    .line 99
    iput-object p1, p0, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter$1;->this$0:Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;

    iput-object p2, p0, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter$1;->val$HocSinhID:Ljava/lang/String;

    iput p3, p0, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter$1;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    if-eqz p2, :cond_2

    .line 103
    iget-object p1, p0, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter$1;->this$0:Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;

    iget-object p2, p0, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter$1;->val$HocSinhID:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;->-$$Nest$mKiemTraDuLieu(Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 104
    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 105
    iget-object p1, p0, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter$1;->this$0:Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;

    iget-object p2, p0, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter$1;->val$HocSinhID:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;->-$$Nest$mDialogShow(Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;Ljava/lang/String;)V

    return-void

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter$1;->this$0:Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;

    iget-object p2, p0, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter$1;->val$HocSinhID:Ljava/lang/String;

    iget-object v0, p1, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;->typePhep:Ljava/lang/String;

    iget-object v1, p0, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter$1;->this$0:Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;

    iget-object v1, v1, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;->TietID:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    const-string v1, "0"

    goto :goto_0

    :cond_1
    const-string v1, "1"

    :goto_0
    iget-object v2, p0, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter$1;->this$0:Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;

    iget-object v2, v2, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;->itemHocSinhList:Ljava/util/List;

    iget v3, p0, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter$1;->val$i:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/nhapnhanxettiethoc/ItemHocSinh;

    iget-object v2, v2, Lcom/vietschool/nhapnhanxettiethoc/ItemHocSinh;->TenHS:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;->-$$Nest$mPut_JSONArray(Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 111
    :cond_2
    iget-object p1, p0, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter$1;->this$0:Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;

    iget-object p2, p0, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter$1;->val$HocSinhID:Ljava/lang/String;

    iget-object v0, p1, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;->typePhep:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;->-$$Nest$mremoveJSONArray(Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
