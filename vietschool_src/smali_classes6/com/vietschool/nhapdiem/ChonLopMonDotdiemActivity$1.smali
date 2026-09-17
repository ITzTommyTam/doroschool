.class Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity$1;
.super Ljava/lang/Object;
.source "ChonLopMonDotdiemActivity.java"

# interfaces
.implements Lcom/prosoftlib/control/TreeView$myItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->LoadKhoiLop(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;

.field final synthetic val$filteredData:Lorg/json/JSONArray;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;Lorg/json/JSONArray;)V
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

    .line 109
    iput-object p1, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity$1;->this$0:Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;

    iput-object p2, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity$1;->val$filteredData:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/prosoftlib/control/TreeViewItem;)V
    .locals 4

    .line 112
    invoke-virtual {p1}, Lcom/prosoftlib/control/TreeViewItem;->GetLevel()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 113
    invoke-virtual {p1}, Lcom/prosoftlib/control/TreeViewItem;->GetTag()Ljava/lang/String;

    move-result-object p1

    .line 114
    iget-object v0, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity$1;->this$0:Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;

    iget-object v0, v0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->isGiaoVien:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity$1;->this$0:Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;

    iget-object v0, v0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->rlMonHoc:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 116
    iget-object v0, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity$1;->this$0:Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;

    iget-object v1, v0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->jaMonHoc:Lorg/json/JSONArray;

    invoke-static {v0, v1, p1}, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->-$$Nest$mLoadMonHoc(Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;Lorg/json/JSONArray;Ljava/lang/String;)V

    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity$1;->this$0:Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;

    iget-object v0, v0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->LopMode:Ljava/lang/String;

    const-string v1, "D"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity$1;->this$0:Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;

    iget-object v0, v0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->LopMode:Ljava/lang/String;

    const-string v1, "C"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 133
    :cond_1
    iget-object p1, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity$1;->this$0:Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;

    invoke-static {p1}, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->-$$Nest$mStartNhapDiem(Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;)V

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 119
    :goto_1
    iget-object v1, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity$1;->val$filteredData:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 121
    :try_start_0
    iget-object v1, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity$1;->val$filteredData:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 122
    const-string v2, "LopID"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 123
    iget-object v2, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity$1;->this$0:Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;

    const-string v3, "MonChuyenDe"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->MonHocIDofLop:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 127
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 131
    :cond_4
    iget-object p1, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity$1;->this$0:Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;

    iget-object v0, p1, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->jaMonHoc:Lorg/json/JSONArray;

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->-$$Nest$mLoadMonHoc(Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;Lorg/json/JSONArray;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
