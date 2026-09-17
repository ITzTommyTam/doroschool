.class Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity$1;
.super Ljava/lang/Object;
.source "ChonHocSinhNhanTinActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity$1;->this$0:Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/vietschool/R$id;->btNext:I

    if-ne v0, v1, :cond_0

    .line 126
    iget-object p1, p0, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity$1;->this$0:Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity;

    invoke-static {p1}, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity;->-$$Nest$mOnNextClick(Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity;)V

    return-void

    .line 127
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/vietschool/R$id;->btAll:I

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 128
    :goto_0
    iget-object v0, p0, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity$1;->this$0:Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity;

    iget-object v0, v0, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity;->hsAdapter:Lcom/vietschool/nhantin/HocSinhAdapter;

    invoke-virtual {v0}, Lcom/vietschool/nhantin/HocSinhAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity$1;->this$0:Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity;

    iget-object v0, v0, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity;->hsAdapter:Lcom/vietschool/nhantin/HocSinhAdapter;

    invoke-virtual {v0, p1}, Lcom/vietschool/nhantin/HocSinhAdapter;->getItem(I)Lcom/vietschool/nhantin/HocSinhAdapter$HocSinhItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vietschool/nhantin/HocSinhAdapter$HocSinhItem;->set_IsChecked(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 131
    :cond_1
    iget-object p1, p0, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity$1;->this$0:Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity;

    iget-object p1, p1, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity;->lvDSHocSinh:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity$1;->this$0:Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity;

    iget-object v0, v0, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity;->hsAdapter:Lcom/vietschool/nhantin/HocSinhAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void
.end method
