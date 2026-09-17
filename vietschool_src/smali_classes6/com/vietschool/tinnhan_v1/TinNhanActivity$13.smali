.class Lcom/vietschool/tinnhan_v1/TinNhanActivity$13;
.super Ljava/lang/Object;
.source "TinNhanActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/tinnhan_v1/TinNhanActivity;->Binding_SMS_Adapter_v1(Lvietschool/prosocket/DataTable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/tinnhan_v1/TinNhanActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/tinnhan_v1/TinNhanActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 549
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity$13;->this$0:Lcom/vietschool/tinnhan_v1/TinNhanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 552
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 553
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity$13;->this$0:Lcom/vietschool/tinnhan_v1/TinNhanActivity;

    iget-object p1, p1, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->tnAdapter:Lcom/vietschool/tinnhan_v1/Adapter$TinNhanAdapter;

    invoke-virtual {p1, v2}, Lcom/vietschool/tinnhan_v1/Adapter$TinNhanAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvietschool/prosocket/DataRow;

    .line 554
    const-string v0, "DotTraID"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 556
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity$13;->this$0:Lcom/vietschool/tinnhan_v1/TinNhanActivity;

    const-string/jumbo v4, "\u0110\u00e3 g\u1edfi"

    const/4 v5, 0x1

    const-string v1, "ChiTiet_ThanhVien_2021"

    invoke-static/range {v0 .. v5}, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->-$$Nest$mGetDaXem_ChuaXem_Data(Lcom/vietschool/tinnhan_v1/TinNhanActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
