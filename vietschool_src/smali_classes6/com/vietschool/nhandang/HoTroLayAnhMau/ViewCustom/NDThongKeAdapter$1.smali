.class Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter$1;
.super Ljava/lang/Object;
.source "NDThongKeAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter;

.field final synthetic val$FileAnhIDObj:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter;Ljava/lang/Object;)V
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

    .line 95
    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter$1;->this$0:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter;

    iput-object p2, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter$1;->val$FileAnhIDObj:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 97
    iget-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter$1;->val$FileAnhIDObj:Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter$1;->this$0:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter;

    invoke-static {p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter;->-$$Nest$fgetactivity(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter$1;->val$FileAnhIDObj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vietschool/nhandang/Defaults;->LoadAnhDangKy(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 98
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter$1;->this$0:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter;

    invoke-static {p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter;->-$$Nest$fgetactivity(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "Xem \u1ea3nh"

    const-string v1, "Kh\u00f4ng c\u00f3 \u1ea3nh \u0111\u1ec3 xem"

    invoke-static {p1, v0, v1}, Lcom/vietschool/nhandang/Defaults;->ShowMsBox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
