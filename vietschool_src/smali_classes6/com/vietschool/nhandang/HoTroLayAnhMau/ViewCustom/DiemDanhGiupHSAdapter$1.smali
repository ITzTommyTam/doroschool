.class Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter$1;
.super Ljava/lang/Object;
.source "DiemDanhGiupHSAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter;

.field final synthetic val$HocSinhID:Ljava/lang/String;

.field final synthetic val$MapingName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter$1;->this$0:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter;

    iput-object p2, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter$1;->val$HocSinhID:Ljava/lang/String;

    iput-object p3, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter$1;->val$MapingName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 69
    iget-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter$1;->this$0:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter;

    invoke-static {p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter;->-$$Nest$fgetactivity(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter;)Landroid/app/Activity;

    move-result-object p1

    const-class v0, Lcom/vietschool/nhandang/DiemDanhActivity;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter$1;->val$HocSinhID:Ljava/lang/String;

    const-string v3, "MapingName"

    iget-object v4, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter$1;->val$MapingName:Ljava/lang/String;

    const-string v5, "MapingID"

    filled-new-array {v5, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void
.end method
