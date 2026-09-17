.class Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$2$2;
.super Ljava/lang/Object;
.source "NhomFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$2;

.field final synthetic val$jo:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$2;Lorg/json/JSONObject;)V
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

    .line 143
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$2$2;->this$1:Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$2;

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$2$2;->val$jo:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 145
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$2$2;->this$1:Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$2;

    iget-object p1, p1, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$2;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;

    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$2$2;->val$jo:Lorg/json/JSONObject;

    const-string v0, "ID"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;->-$$Nest$mDeleteNhom(Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;Ljava/lang/String;)V

    return-void
.end method
