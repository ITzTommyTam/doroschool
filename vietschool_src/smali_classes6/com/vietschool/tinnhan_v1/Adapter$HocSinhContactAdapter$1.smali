.class Lcom/vietschool/tinnhan_v1/Adapter$HocSinhContactAdapter$1;
.super Ljava/lang/Object;
.source "Adapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/tinnhan_v1/Adapter$HocSinhContactAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/tinnhan_v1/Adapter$HocSinhContactAdapter;

.field final synthetic val$jo:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/vietschool/tinnhan_v1/Adapter$HocSinhContactAdapter;Lorg/json/JSONObject;)V
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

    .line 1539
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/Adapter$HocSinhContactAdapter$1;->this$0:Lcom/vietschool/tinnhan_v1/Adapter$HocSinhContactAdapter;

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/Adapter$HocSinhContactAdapter$1;->val$jo:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1543
    :try_start_0
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/Adapter$HocSinhContactAdapter$1;->val$jo:Lorg/json/JSONObject;

    const-string v0, "IsCheck"

    if-eqz p2, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "0"

    :goto_0
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1544
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/Adapter$HocSinhContactAdapter$1;->this$0:Lcom/vietschool/tinnhan_v1/Adapter$HocSinhContactAdapter;

    invoke-virtual {p1}, Lcom/vietschool/tinnhan_v1/Adapter$HocSinhContactAdapter;->fireItemCheckedChange()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1546
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method
