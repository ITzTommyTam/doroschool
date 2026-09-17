.class Lcom/vietschool/dichvucong/BieuMauActivity$2;
.super Ljava/lang/Object;
.source "BieuMauActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/dichvucong/BieuMauActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/dichvucong/BieuMauActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/dichvucong/BieuMauActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 147
    iput-object p1, p0, Lcom/vietschool/dichvucong/BieuMauActivity$2;->this$0:Lcom/vietschool/dichvucong/BieuMauActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 150
    iget-object p1, p0, Lcom/vietschool/dichvucong/BieuMauActivity$2;->this$0:Lcom/vietschool/dichvucong/BieuMauActivity;

    iget-object p1, p1, Lcom/vietschool/dichvucong/BieuMauActivity;->arrayListButton:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/dichvucong/GroupField;

    iget-object p1, p1, Lcom/vietschool/dichvucong/GroupField;->STT:Ljava/lang/String;

    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 152
    iget-object p2, p0, Lcom/vietschool/dichvucong/BieuMauActivity$2;->this$0:Lcom/vietschool/dichvucong/BieuMauActivity;

    add-int/lit8 p1, p1, -0x1

    invoke-static {p2, p1}, Lcom/vietschool/dichvucong/BieuMauActivity;->-$$Nest$mscrollToItem(Lcom/vietschool/dichvucong/BieuMauActivity;I)V

    return-void
.end method
