.class Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter$2;
.super Ljava/lang/Object;
.source "CreateGroupExpandableAdapter.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$OnXong_HuyClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;->showMonFilterSheet(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;

.field final synthetic val$groupTitle:Ljava/lang/String;

.field final synthetic val$tempSelected:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;Ljava/lang/String;Ljava/util/Set;)V
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

    .line 233
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter$2;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter$2;->val$groupTitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter$2;->val$tempSelected:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHuyClick(Landroid/view/View;)V
    .locals 1

    .line 243
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter$2;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;->-$$Nest$fgetselectedMonFilter(Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter$2;->val$groupTitle:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter$2;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;

    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onXongClick(Landroid/view/View;)V
    .locals 2

    .line 236
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter$2;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;->-$$Nest$fgetselectedMonFilter(Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter$2;->val$groupTitle:Ljava/lang/String;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter$2;->val$tempSelected:Ljava/util/Set;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter$2;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;

    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;->notifyDataSetChanged()V

    return-void
.end method
