.class Lcom/vietschool/nhapdiem/NhapdiemActivity$14;
.super Ljava/lang/Object;
.source "NhapdiemActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhapdiem/NhapdiemActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapdiem/NhapdiemActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1803
    iput-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$14;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1806
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$14;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iget-object p1, p1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetCurrentElement()Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1808
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$14;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iget-object p1, p1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const-string v1, "Ten"

    invoke-virtual {p1, v1}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 1809
    iget-object v1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$14;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iget-object v1, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, v0, p1}, Lcom/prosoftlib/control/FreezableGridView_v2;->SelectCell(II)V

    return-void

    .line 1811
    :cond_0
    iget-object v1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$14;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iget-object v1, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    iget-object p1, p1, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget p1, p1, Lcom/prosoftlib/type/proSize;->y:I

    invoke-virtual {v1, v0, p1}, Lcom/prosoftlib/control/FreezableGridView_v2;->SelectCell(II)V

    return-void
.end method
