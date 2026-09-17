.class Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc$2;
.super Ljava/lang/Object;
.source "FragmentPhongHoc.java"

# interfaces
.implements Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;->LoadGrid(Ljava/lang/String;Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 261
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc$2;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellClick(Lcom/prosoftlib/control/ProTextView;II)V
    .locals 1

    .line 264
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc$2;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;->fgvPhongHoc:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1, p3}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object p1

    .line 265
    iget-object p3, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc$2;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;

    iget-object v0, p3, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;->fgvPhongHoc:Lcom/prosoftlib/control/FreezableGridView;

    invoke-static {p3, v0, p2}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;->-$$Nest$mgetRowSelectJson(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;Lcom/prosoftlib/control/FreezableGridView;I)Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, p3, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;->rowSelectDataJson:Lorg/json/JSONObject;

    .line 266
    const-string p2, "GRID_Menu"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 268
    :try_start_0
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc$2;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;

    iget-object p2, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;->rowSelectDataJson:Lorg/json/JSONObject;

    const-string p3, "PhongID"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;->-$$Nest$mKiemTraPhongTruocKhiXoa(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 270
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    return-void
.end method

.method public onCellDBClick(Lcom/prosoftlib/control/ProTextView;II)V
    .locals 0

    return-void
.end method
