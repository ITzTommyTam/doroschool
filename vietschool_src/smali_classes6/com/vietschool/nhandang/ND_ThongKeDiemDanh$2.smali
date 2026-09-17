.class Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$2;
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

    .line 142
    iput-object p1, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$2;->this$0:Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 145
    iget-object p1, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$2;->this$0:Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;

    invoke-static {p1}, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->-$$Nest$mChonNgay(Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;)V

    return-void
.end method
