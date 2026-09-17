.class Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter$1;
.super Ljava/lang/Object;
.source "NguoiDungNhomFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter;->get_Delete_Success_Runable(Ljava/lang/String;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter;

.field final synthetic val$UserIDs:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter;Ljava/lang/String;)V
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

    .line 78
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter$1;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter;

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter$1;->val$UserIDs:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 81
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter$1;->val$UserIDs:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 83
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 84
    iget-object v2, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter$1;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter;

    iget-object v2, v2, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter;->jaNguoiDungNhomData:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_1

    .line 85
    iget-object v3, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter$1;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter;

    iget-object v3, v3, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter;->jaNguoiDungNhomData:Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "NguoiDungID"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aget-object v4, v0, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 86
    iget-object v3, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter$1;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter;

    iget-object v3, v3, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter;->jaNguoiDungNhomData:Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter$1;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter;

    invoke-virtual {v0}, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter;->notifyDataSetChanged()V

    return-void
.end method
