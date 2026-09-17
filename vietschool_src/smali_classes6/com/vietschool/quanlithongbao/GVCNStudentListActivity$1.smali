.class Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$1;
.super Ljava/lang/Object;
.source "GVCNStudentListActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$1;->this$0:Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$1;->this$0:Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->-$$Nest$fputsearchQuery(Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$1;->this$0:Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;

    invoke-static {p1}, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->-$$Nest$mapplyFilter(Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;)V

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
