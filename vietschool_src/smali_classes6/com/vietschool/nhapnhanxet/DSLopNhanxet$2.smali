.class Lcom/vietschool/nhapnhanxet/DSLopNhanxet$2;
.super Ljava/lang/Object;
.source "DSLopNhanxet.java"

# interfaces
.implements Lcom/prosoftlib/control/TreeView$myItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapnhanxet/DSLopNhanxet;->TreeLop(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapnhanxet/DSLopNhanxet;

.field final synthetic val$jsonKhoiLop:Lorg/json/JSONArray;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapnhanxet/DSLopNhanxet;Lorg/json/JSONArray;)V
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

    .line 121
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/DSLopNhanxet$2;->this$0:Lcom/vietschool/nhapnhanxet/DSLopNhanxet;

    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/DSLopNhanxet$2;->val$jsonKhoiLop:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/prosoftlib/control/TreeViewItem;)V
    .locals 9

    .line 124
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/DSLopNhanxet$2;->this$0:Lcom/vietschool/nhapnhanxet/DSLopNhanxet;

    invoke-virtual {p1}, Lcom/prosoftlib/control/TreeViewItem;->GetTag()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/nhapnhanxet/DSLopNhanxet;->IDLop:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/DSLopNhanxet$2;->this$0:Lcom/vietschool/nhapnhanxet/DSLopNhanxet;

    invoke-virtual {p1}, Lcom/prosoftlib/control/TreeViewItem;->GetText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/nhapnhanxet/DSLopNhanxet;->tenLop:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Lcom/prosoftlib/control/TreeViewItem;->GetLevel()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 127
    :goto_0
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/DSLopNhanxet$2;->val$jsonKhoiLop:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/DSLopNhanxet$2;->val$jsonKhoiLop:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 129
    const-string v1, "LopID"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/DSLopNhanxet$2;->this$0:Lcom/vietschool/nhapnhanxet/DSLopNhanxet;

    iget-object v2, v2, Lcom/vietschool/nhapnhanxet/DSLopNhanxet;->IDLop:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/DSLopNhanxet$2;->this$0:Lcom/vietschool/nhapnhanxet/DSLopNhanxet;

    const-string v1, "TT22"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/nhapnhanxet/DSLopNhanxet;->TT22:Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 135
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/DSLopNhanxet$2;->this$0:Lcom/vietschool/nhapnhanxet/DSLopNhanxet;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/DSLopNhanxet;->DotdiemID:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 136
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/DSLopNhanxet$2;->this$0:Lcom/vietschool/nhapnhanxet/DSLopNhanxet;

    iget-object v0, p1, Lcom/vietschool/nhapnhanxet/DSLopNhanxet;->context:Landroid/content/Context;

    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/DSLopNhanxet$2;->this$0:Lcom/vietschool/nhapnhanxet/DSLopNhanxet;

    invoke-static {p1}, Lcom/vietschool/nhapnhanxet/DSLopNhanxet;->access$200(Lcom/vietschool/nhapnhanxet/DSLopNhanxet;)Lcom/vietschool/components/Loading;

    move-result-object v1

    const-class v2, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;

    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/DSLopNhanxet$2;->this$0:Lcom/vietschool/nhapnhanxet/DSLopNhanxet;

    iget-object v3, p1, Lcom/vietschool/nhapnhanxet/DSLopNhanxet;->IDLop:Ljava/lang/String;

    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/DSLopNhanxet$2;->this$0:Lcom/vietschool/nhapnhanxet/DSLopNhanxet;

    iget-object v4, p1, Lcom/vietschool/nhapnhanxet/DSLopNhanxet;->tenLop:Ljava/lang/String;

    sget-object p1, Lcom/vietschool/StaticInfo;->toDate:Ljava/util/Date;

    invoke-static {p1}, Lcom/prosoftlib/utility/DateUtil;->DateToString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/DSLopNhanxet$2;->this$0:Lcom/vietschool/nhapnhanxet/DSLopNhanxet;

    iget-object v6, p1, Lcom/vietschool/nhapnhanxet/DSLopNhanxet;->DotdiemID:Ljava/lang/String;

    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/DSLopNhanxet$2;->this$0:Lcom/vietschool/nhapnhanxet/DSLopNhanxet;

    iget-object v7, p1, Lcom/vietschool/nhapnhanxet/DSLopNhanxet;->TenDotDiem:Ljava/lang/String;

    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/DSLopNhanxet$2;->this$0:Lcom/vietschool/nhapnhanxet/DSLopNhanxet;

    iget-object v8, p1, Lcom/vietschool/nhapnhanxet/DSLopNhanxet;->TT22:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/vietschool/libs/ActivityPreLoadSupport;->StartNhanXet(Landroid/content/Context;Lcom/vietschool/components/Loading;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
