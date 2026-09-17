.class Lcom/vietschool/tinnhan_v1/Adapter$GroupContactAdapter$3;
.super Ljava/lang/Object;
.source "Adapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/tinnhan_v1/Adapter$GroupContactAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/tinnhan_v1/Adapter$GroupContactAdapter;

.field final synthetic val$jo:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/vietschool/tinnhan_v1/Adapter$GroupContactAdapter;Lorg/json/JSONObject;)V
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

    .line 1396
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/Adapter$GroupContactAdapter$3;->this$0:Lcom/vietschool/tinnhan_v1/Adapter$GroupContactAdapter;

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/Adapter$GroupContactAdapter$3;->val$jo:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1399
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/Adapter$GroupContactAdapter$3;->this$0:Lcom/vietschool/tinnhan_v1/Adapter$GroupContactAdapter;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/Adapter$GroupContactAdapter;->addUserListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 1400
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/Adapter$GroupContactAdapter$3;->val$jo:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1401
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/Adapter$GroupContactAdapter$3;->this$0:Lcom/vietschool/tinnhan_v1/Adapter$GroupContactAdapter;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/Adapter$GroupContactAdapter;->addUserListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
