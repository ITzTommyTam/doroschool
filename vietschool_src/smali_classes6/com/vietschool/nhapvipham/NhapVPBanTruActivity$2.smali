.class Lcom/vietschool/nhapvipham/NhapVPBanTruActivity$2;
.super Ljava/lang/Object;
.source "NhapVPBanTruActivity.java"

# interfaces
.implements Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->LoadGrid(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 251
    iput-object p1, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity$2;->this$0:Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellClick(Lcom/prosoftlib/control/ProTextView;II)V
    .locals 2

    const/4 p1, 0x4

    if-eq p3, p1, :cond_1

    const/4 p1, 0x5

    if-ne p3, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 255
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity$2;->this$0:Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;

    iget-object p1, p1, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1, p2, p3}, Lcom/prosoftlib/control/FreezableGridView;->GetCellData(II)Ljava/lang/String;

    move-result-object p1

    .line 256
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 257
    iget-object v0, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity$2;->this$0:Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;

    iget-object v1, v0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-static {v0, v1, p2}, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->-$$Nest$mgetRowSelectJson(Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;Lcom/prosoftlib/control/FreezableGridView;I)Lorg/json/JSONObject;

    move-result-object p2

    .line 258
    iget-object v0, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity$2;->this$0:Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;

    iget-object v0, v0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0, p3}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object p3

    .line 259
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 260
    iget-object p1, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity$2;->this$0:Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;

    const-string v0, ""

    const-string v1, "del"

    invoke-static {p1, p2, p3, v0, v1}, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->-$$Nest$mUpdateInsDelGrid(Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 263
    :cond_2
    iget-object p1, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity$2;->this$0:Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;

    const-string v1, "ins"

    invoke-static {p1, p2, p3, v0, v1}, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->-$$Nest$mUpdateInsDelGrid(Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCellDBClick(Lcom/prosoftlib/control/ProTextView;II)V
    .locals 0

    return-void
.end method
