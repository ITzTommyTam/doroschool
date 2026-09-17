.class Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$1;
.super Ljava/lang/Object;
.source "ChonHocSinhDialogFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;

.field final synthetic val$ctx:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 131
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$1;->this$0:Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;

    iput-object p2, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$1;->val$ctx:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$1;->this$0:Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->-$$Nest$fputquery(Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;Ljava/lang/String;)V

    .line 136
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$1;->this$0:Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;

    iget-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$1;->val$ctx:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->-$$Nest$mrebuildTree(Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;Landroid/content/Context;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
