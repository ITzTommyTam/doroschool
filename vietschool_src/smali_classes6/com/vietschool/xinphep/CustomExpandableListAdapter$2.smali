.class Lcom/vietschool/xinphep/CustomExpandableListAdapter$2;
.super Ljava/lang/Object;
.source "CustomExpandableListAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/xinphep/CustomExpandableListAdapter;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/xinphep/CustomExpandableListAdapter;

.field final synthetic val$joChild:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/vietschool/xinphep/CustomExpandableListAdapter;Lorg/json/JSONObject;)V
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

    .line 170
    iput-object p1, p0, Lcom/vietschool/xinphep/CustomExpandableListAdapter$2;->this$0:Lcom/vietschool/xinphep/CustomExpandableListAdapter;

    iput-object p2, p0, Lcom/vietschool/xinphep/CustomExpandableListAdapter$2;->val$joChild:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 172
    iget-object p1, p0, Lcom/vietschool/xinphep/CustomExpandableListAdapter$2;->this$0:Lcom/vietschool/xinphep/CustomExpandableListAdapter;

    iget-object p2, p0, Lcom/vietschool/xinphep/CustomExpandableListAdapter$2;->val$joChild:Lorg/json/JSONObject;

    const-string v0, "ID"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vietschool/xinphep/CustomExpandableListAdapter;->-$$Nest$mxoaYeuCau(Lcom/vietschool/xinphep/CustomExpandableListAdapter;Ljava/lang/String;)V

    return-void
.end method
