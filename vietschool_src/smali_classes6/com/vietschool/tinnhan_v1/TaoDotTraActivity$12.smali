.class Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$12;
.super Ljava/lang/Object;
.source "TaoDotTraActivity.java"

# interfaces
.implements Lcom/prosoftlib/chip/OnChipClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->Init_Control()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 569
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$12;->this$0:Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChipClick(Lcom/prosoftlib/chip/Chip;)V
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$12;->this$0:Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->cvNguoiNhan:Lcom/prosoftlib/chip/ChipView;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/chip/ChipView;->remove(Lcom/prosoftlib/chip/Chip;)V

    .line 573
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$12;->this$0:Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;

    iget-object p1, p1, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->cvNguoiNhan:Lcom/prosoftlib/chip/ChipView;

    invoke-virtual {p1}, Lcom/prosoftlib/chip/ChipView;->refresh()V

    return-void
.end method
