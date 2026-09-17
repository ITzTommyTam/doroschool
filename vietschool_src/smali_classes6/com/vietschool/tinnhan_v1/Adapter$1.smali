.class Lcom/vietschool/tinnhan_v1/Adapter$1;
.super Ljava/lang/Object;
.source "Adapter.java"

# interfaces
.implements Lcom/prosoftlib/chip/OnChipClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/tinnhan_v1/Adapter;->SetupChip(Ljava/lang/String;Lcom/prosoftlib/chip/ChipView;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$Mode:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1570
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/Adapter$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/Adapter$1;->val$Mode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChipClick(Lcom/prosoftlib/chip/Chip;)V
    .locals 2

    .line 1573
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/Adapter$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/Adapter$1;->val$Mode:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/vietschool/tinnhan_v1/Adapter;->RemoveNhom(Landroid/content/Context;Ljava/lang/String;Lcom/prosoftlib/chip/Chip;)V

    return-void
.end method
