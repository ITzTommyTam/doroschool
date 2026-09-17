.class Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$4$2;
.super Ljava/lang/Object;
.source "NguoiDungNhomFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$4;


# direct methods
.method constructor <init>(Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 274
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$4$2;->this$1:Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 277
    const-string p1, ""

    const/4 p2, 0x0

    move-object v0, p1

    :goto_0
    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$4$2;->this$1:Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$4;

    iget-object v1, v1, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$4;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;

    iget-object v1, v1, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;->jaNguoiDungNhomData:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p2, v1, :cond_2

    .line 278
    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$4$2;->this$1:Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$4;

    iget-object v1, v1, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$4;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;

    iget-object v1, v1, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;->jaNguoiDungNhomData:Lorg/json/JSONArray;

    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "NguoiDungID"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 279
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_1

    :cond_0
    const-string v0, ","

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 283
    :cond_2
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$4$2;->this$1:Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$4;

    iget-object p1, p1, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$4;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;

    iget-object p1, p1, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;->Mode:Ljava/lang/String;

    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$4$2;->this$1:Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$4;

    iget-object p2, p2, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$4;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;

    iget-object p2, p2, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;->_Context:Landroid/content/Context;

    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$4$2;->this$1:Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$4;

    iget-object v1, v1, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$4;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;

    iget-object v1, v1, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;->NhomID:Ljava/lang/String;

    new-instance v2, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$4$2$1;

    invoke-direct {v2, p0}, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$4$2$1;-><init>(Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$4$2;)V

    invoke-static {p1, p2, v1, v0, v2}, Lcom/vietschool/tinnhan_v1/Adapter;->Del_User_From_Group(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
