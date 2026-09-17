.class Lcom/vietschool/BanTruMonAn/MonAnAdapter$1;
.super Ljava/lang/Object;
.source "MonAnAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/BanTruMonAn/MonAnAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/BanTruMonAn/MonAnAdapter;

.field final synthetic val$TenMonAn:Ljava/lang/String;

.field final synthetic val$i:I


# direct methods
.method constructor <init>(Lcom/vietschool/BanTruMonAn/MonAnAdapter;ILjava/lang/String;)V
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

    .line 65
    iput-object p1, p0, Lcom/vietschool/BanTruMonAn/MonAnAdapter$1;->this$0:Lcom/vietschool/BanTruMonAn/MonAnAdapter;

    iput p2, p0, Lcom/vietschool/BanTruMonAn/MonAnAdapter$1;->val$i:I

    iput-object p3, p0, Lcom/vietschool/BanTruMonAn/MonAnAdapter$1;->val$TenMonAn:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 68
    iget-object p1, p0, Lcom/vietschool/BanTruMonAn/MonAnAdapter$1;->this$0:Lcom/vietschool/BanTruMonAn/MonAnAdapter;

    iget-object p1, p1, Lcom/vietschool/BanTruMonAn/MonAnAdapter;->list:Ljava/util/List;

    iget v0, p0, Lcom/vietschool/BanTruMonAn/MonAnAdapter$1;->val$i:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/BanTruMonAn/ArrlistMonAn;

    iget-object p1, p1, Lcom/vietschool/BanTruMonAn/ArrlistMonAn;->IndexNgayMonAnID:Ljava/lang/String;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 70
    iget-object p2, p0, Lcom/vietschool/BanTruMonAn/MonAnAdapter$1;->this$0:Lcom/vietschool/BanTruMonAn/MonAnAdapter;

    iget-object p2, p2, Lcom/vietschool/BanTruMonAn/MonAnAdapter;->list:Ljava/util/List;

    iget v1, p0, Lcom/vietschool/BanTruMonAn/MonAnAdapter$1;->val$i:I

    new-instance v2, Lcom/vietschool/BanTruMonAn/ArrlistMonAn;

    iget-object v3, p0, Lcom/vietschool/BanTruMonAn/MonAnAdapter$1;->val$TenMonAn:Ljava/lang/String;

    invoke-direct {v2, p1, v3, v0}, Lcom/vietschool/BanTruMonAn/ArrlistMonAn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p2, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 72
    :cond_0
    iget-object p2, p0, Lcom/vietschool/BanTruMonAn/MonAnAdapter$1;->this$0:Lcom/vietschool/BanTruMonAn/MonAnAdapter;

    iget-object p2, p2, Lcom/vietschool/BanTruMonAn/MonAnAdapter;->list:Ljava/util/List;

    iget v0, p0, Lcom/vietschool/BanTruMonAn/MonAnAdapter$1;->val$i:I

    new-instance v1, Lcom/vietschool/BanTruMonAn/ArrlistMonAn;

    iget-object v2, p0, Lcom/vietschool/BanTruMonAn/MonAnAdapter$1;->val$TenMonAn:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/vietschool/BanTruMonAn/ArrlistMonAn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    :goto_0
    iget-object p1, p0, Lcom/vietschool/BanTruMonAn/MonAnAdapter$1;->this$0:Lcom/vietschool/BanTruMonAn/MonAnAdapter;

    invoke-virtual {p1}, Lcom/vietschool/BanTruMonAn/MonAnAdapter;->notifyDataSetChanged()V

    return-void
.end method
