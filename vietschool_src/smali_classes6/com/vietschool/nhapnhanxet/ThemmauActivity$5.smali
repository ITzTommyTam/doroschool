.class Lcom/vietschool/nhapnhanxet/ThemmauActivity$5;
.super Ljava/lang/Object;
.source "ThemmauActivity.java"

# interfaces
.implements Lcom/vietschool/nhapnhanxet/ListMauAdapter$myItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapnhanxet/ThemmauActivity;->InitControl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapnhanxet/ThemmauActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapnhanxet/ThemmauActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 265
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity$5;->this$0:Lcom/vietschool/nhapnhanxet/ThemmauActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClickChange()V
    .locals 3

    .line 268
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity$5;->this$0:Lcom/vietschool/nhapnhanxet/ThemmauActivity;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->lstMauAdapter:Lcom/vietschool/nhapnhanxet/ListMauAdapter;

    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity$5;->this$0:Lcom/vietschool/nhapnhanxet/ThemmauActivity;

    iget-object v1, v1, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->lstMauAdapter:Lcom/vietschool/nhapnhanxet/ListMauAdapter;

    iget v1, v1, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->curSelect:I

    invoke-virtual {v0, v1}, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->getItem(I)Lcom/vietschool/nhapnhanxet/ItemMau;

    move-result-object v0

    .line 269
    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity$5;->this$0:Lcom/vietschool/nhapnhanxet/ThemmauActivity;

    iget-object v1, v1, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->txtTenmau:Landroid/widget/EditText;

    iget-object v2, v0, Lcom/vietschool/nhapnhanxet/ItemMau;->ID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity$5;->this$0:Lcom/vietschool/nhapnhanxet/ThemmauActivity;

    iget-object v1, v1, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->txtNoidung:Landroid/widget/EditText;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxet/ItemMau;->Value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
