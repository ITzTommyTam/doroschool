.class Lcom/vietschool/nhapdiem/NhapdiemActivity$11$1;
.super Ljava/lang/Object;
.source "NhapdiemActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapdiem/NhapdiemActivity$11;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/nhapdiem/NhapdiemActivity$11;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapdiem/NhapdiemActivity$11;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1397
    iput-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$11$1;->this$1:Lcom/vietschool/nhapdiem/NhapdiemActivity$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1400
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$11$1;->this$1:Lcom/vietschool/nhapdiem/NhapdiemActivity$11;

    iget-object p1, p1, Lcom/vietschool/nhapdiem/NhapdiemActivity$11;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iget-object p1, p1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetCurrentElement()Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;

    move-result-object p1

    .line 1401
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$11$1;->this$1:Lcom/vietschool/nhapdiem/NhapdiemActivity$11;

    iget-object v0, v0, Lcom/vietschool/nhapdiem/NhapdiemActivity$11;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iget-object v0, v0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    iget-object v1, p1, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v1, v1, Lcom/prosoftlib/type/proSize;->y:I

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnName(I)Ljava/lang/String;

    move-result-object v0

    .line 1402
    iget-object v1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$11$1;->this$1:Lcom/vietschool/nhapdiem/NhapdiemActivity$11;

    iget-object v1, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity$11;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iget-object v1, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    iget-object v2, p1, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v2, v2, Lcom/prosoftlib/type/proSize;->x:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1403
    iget-object p1, p1, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    .line 1404
    iget-object v2, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$11$1;->this$1:Lcom/vietschool/nhapdiem/NhapdiemActivity$11;

    iget-object v2, v2, Lcom/vietschool/nhapdiem/NhapdiemActivity$11;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    invoke-static {v2, p1, v1, v0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->-$$Nest$mAddPendingMarkToStack(Lcom/vietschool/nhapdiem/NhapdiemActivity;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
