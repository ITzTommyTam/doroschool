.class Lcom/vietschool/nhapvipham/ViPhamBanTruActivity$4;
.super Ljava/lang/Object;
.source "ViPhamBanTruActivity.java"

# interfaces
.implements Lcom/prosoftlib/control/FreezableGridView_v2$ProCellClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->LoadGrid(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 236
    iput-object p1, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity$4;->this$0:Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellClick(Lcom/prosoftlib/control/ProTextView;II)V
    .locals 7

    const/4 p1, 0x4

    if-eq p3, p1, :cond_1

    const/4 p1, 0x5

    if-ne p3, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 240
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity$4;->this$0:Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;

    iget-object p1, p1, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {p1, p2, p3}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetCellData(II)Ljava/lang/String;

    move-result-object p1

    .line 241
    iget-object v0, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity$4;->this$0:Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;

    invoke-static {v0, p2}, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->-$$Nest$mgetRowSelectJson(Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;I)Lorg/json/JSONObject;

    move-result-object v2

    .line 242
    iget-object v0, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity$4;->this$0:Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;

    iget-object v0, v0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v0, p3}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnName(I)Ljava/lang/String;

    move-result-object v3

    .line 243
    const-string/jumbo p3, "x"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 244
    iget-object v1, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity$4;->this$0:Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;

    const-string v4, ""

    const-string v5, "del"

    move v6, p2

    invoke-static/range {v1 .. v6}, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->-$$Nest$mUpdateInsDelGrid(Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    move v6, p2

    .line 246
    iget-object v1, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity$4;->this$0:Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;

    const-string/jumbo v4, "x"

    const-string v5, "ins"

    invoke-static/range {v1 .. v6}, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->-$$Nest$mUpdateInsDelGrid(Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onCellDBClick(Lcom/prosoftlib/control/ProTextView;II)V
    .locals 0

    return-void
.end method
