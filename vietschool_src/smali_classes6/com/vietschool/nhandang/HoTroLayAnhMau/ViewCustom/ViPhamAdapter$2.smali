.class Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$2;
.super Ljava/lang/Object;
.source "ViPhamAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;

.field final synthetic val$dr:Lvietschool/prosocket/DataRow;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;Lvietschool/prosocket/DataRow;)V
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

    .line 142
    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$2;->this$0:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;

    iput-object p2, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$2;->val$dr:Lvietschool/prosocket/DataRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 144
    iget-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$2;->this$0:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;

    iget-object v0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$2;->val$dr:Lvietschool/prosocket/DataRow;

    invoke-static {p1, v0}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->-$$Nest$mShowChucNang(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;Lvietschool/prosocket/DataRow;)V

    return-void
.end method
