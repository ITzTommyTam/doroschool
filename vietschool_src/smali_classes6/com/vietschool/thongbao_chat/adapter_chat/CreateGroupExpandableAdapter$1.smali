.class Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter$1;
.super Ljava/lang/Object;
.source "CreateGroupExpandableAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;->getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;

.field final synthetic val$children:Ljava/util/List;

.field final synthetic val$finalIsAllSelected:Z


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;ZLjava/util/List;)V
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

    .line 116
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter$1;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;

    iput-boolean p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter$1;->val$finalIsAllSelected:Z

    iput-object p3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter$1;->val$children:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 119
    iget-boolean p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter$1;->val$finalIsAllSelected:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 120
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter$1;->val$children:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter$1;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;

    invoke-static {v1}, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;->-$$Nest$fgetselectedIds(Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->id:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter$1;->val$children:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter$1;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;

    invoke-static {v1}, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;->-$$Nest$fgetselectedIds(Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->id:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 124
    :cond_1
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter$1;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;

    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;->notifyDataSetChanged()V

    .line 125
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter$1;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;->-$$Nest$fgetonSelectionChanged(Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter$1;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;->-$$Nest$fgetonSelectionChanged(Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
