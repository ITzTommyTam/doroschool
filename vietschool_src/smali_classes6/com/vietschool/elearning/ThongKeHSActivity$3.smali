.class Lcom/vietschool/elearning/ThongKeHSActivity$3;
.super Ljava/lang/Object;
.source "ThongKeHSActivity.java"

# interfaces
.implements Lcom/prosoftlib/control/FreezableGridView$ProCellButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/ThongKeHSActivity;->BindingGrid(Lvietschool/prosocket/DataTable;Ljava/util/List;Lvietschool/prosocket/DataTable;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/ThongKeHSActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/ThongKeHSActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 274
    iput-object p1, p0, Lcom/vietschool/elearning/ThongKeHSActivity$3;->this$0:Lcom/vietschool/elearning/ThongKeHSActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellButtonClick(Lcom/prosoftlib/control/ProTextView;II)V
    .locals 2

    .line 277
    iget-object p1, p0, Lcom/vietschool/elearning/ThongKeHSActivity$3;->this$0:Lcom/vietschool/elearning/ThongKeHSActivity;

    iget-object p1, p1, Lcom/vietschool/elearning/ThongKeHSActivity;->fgHSPhong:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1, p3}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object p1

    .line 278
    iget-object v0, p0, Lcom/vietschool/elearning/ThongKeHSActivity$3;->this$0:Lcom/vietschool/elearning/ThongKeHSActivity;

    iget-object v0, v0, Lcom/vietschool/elearning/ThongKeHSActivity;->fgHSPhong:Lcom/prosoftlib/control/FreezableGridView;

    const-string v1, "ColNext"

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ne p3, v0, :cond_0

    .line 279
    iget-object p1, p0, Lcom/vietschool/elearning/ThongKeHSActivity$3;->this$0:Lcom/vietschool/elearning/ThongKeHSActivity;

    invoke-static {p1, p2}, Lcom/vietschool/elearning/ThongKeHSActivity;->-$$Nest$mactionNext(Lcom/vietschool/elearning/ThongKeHSActivity;I)V

    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/vietschool/elearning/ThongKeHSActivity$3;->this$0:Lcom/vietschool/elearning/ThongKeHSActivity;

    iget-object v0, v0, Lcom/vietschool/elearning/ThongKeHSActivity;->dicHTML:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 281
    iget-object p1, p0, Lcom/vietschool/elearning/ThongKeHSActivity$3;->this$0:Lcom/vietschool/elearning/ThongKeHSActivity;

    invoke-static {p1, p2, p3}, Lcom/vietschool/elearning/ThongKeHSActivity;->-$$Nest$mactionHTML(Lcom/vietschool/elearning/ThongKeHSActivity;II)V

    :cond_1
    return-void
.end method
