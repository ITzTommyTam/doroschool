.class Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment$3;
.super Ljava/lang/Object;
.source "GiaoVienFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;


# direct methods
.method constructor <init>(Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment$3;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 129
    sget-object p1, Lcom/vietschool/tinnhan_v1/Adapter;->giaovienContactAdapter:Lcom/vietschool/tinnhan_v1/Adapter$GiaoVienContactAdapter;

    invoke-virtual {p1}, Lcom/vietschool/tinnhan_v1/Adapter$GiaoVienContactAdapter;->getCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/vietschool/tinnhan_v1/Adapter;->adapterChip:Lcom/vietschool/tinnhan_v1/Adapter$MainChipViewAdapter;

    invoke-virtual {v1}, Lcom/vietschool/tinnhan_v1/Adapter$MainChipViewAdapter;->clear()V

    const/4 v1, 0x0

    .line 131
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge v1, p1, :cond_1

    .line 133
    :try_start_0
    sget-object v2, Lcom/vietschool/tinnhan_v1/Adapter;->giaovienContactAdapter:Lcom/vietschool/tinnhan_v1/Adapter$GiaoVienContactAdapter;

    invoke-virtual {v2, v1}, Lcom/vietschool/tinnhan_v1/Adapter$GiaoVienContactAdapter;->getItem(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 134
    const-string v3, "IsCheck"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 135
    sget-object v3, Lcom/vietschool/tinnhan_v1/Adapter;->adapterChip:Lcom/vietschool/tinnhan_v1/Adapter$MainChipViewAdapter;

    new-instance v4, Lcom/vietschool/tinnhan_v1/Tag;

    const-string v5, "Type"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ID"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Text"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "UniqueID"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v6, v7, v2}, Lcom/vietschool/tinnhan_v1/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/vietschool/tinnhan_v1/Adapter$MainChipViewAdapter;->add(Lcom/prosoftlib/chip/Chip;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 137
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 141
    :cond_1
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment$3;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;

    invoke-virtual {p1}, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method
