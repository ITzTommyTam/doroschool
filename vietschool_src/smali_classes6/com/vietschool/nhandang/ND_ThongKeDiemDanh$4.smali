.class Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$4;
.super Ljava/lang/Object;
.source "ND_ThongKeDiemDanh.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->RegisterEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 154
    iput-object p1, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$4;->this$0:Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 157
    iget-object p1, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$4;->this$0:Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;

    iget-object v0, p1, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->etDenGio:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->-$$Nest$mChonGio(Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;Landroid/widget/TextView;Z)V

    return-void
.end method
