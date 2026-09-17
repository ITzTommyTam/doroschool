.class Lcom/vietschool/quanlithongbao/GroupMembersActivity$1;
.super Ljava/lang/Object;
.source "GroupMembersActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/quanlithongbao/GroupMembersActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/quanlithongbao/GroupMembersActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/quanlithongbao/GroupMembersActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$1;->this$0:Lcom/vietschool/quanlithongbao/GroupMembersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$1;->this$0:Lcom/vietschool/quanlithongbao/GroupMembersActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->-$$Nest$fputsearchQuery(Lcom/vietschool/quanlithongbao/GroupMembersActivity;Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$1;->this$0:Lcom/vietschool/quanlithongbao/GroupMembersActivity;

    invoke-static {p1}, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->-$$Nest$mapplyFilter(Lcom/vietschool/quanlithongbao/GroupMembersActivity;)V

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
