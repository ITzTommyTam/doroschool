.class Lcom/vietschool/diem/TraDiemMainActivity$2;
.super Ljava/lang/Object;
.source "TraDiemMainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/diem/TraDiemMainActivity;->ShowDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/diem/TraDiemMainActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/diem/TraDiemMainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 197
    iput-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity$2;->this$0:Lcom/vietschool/diem/TraDiemMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 200
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity$2;->this$0:Lcom/vietschool/diem/TraDiemMainActivity;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vietschool/diem/TraDiemMainActivity;->-$$Nest$mSetCurrentDotDiem(Lcom/vietschool/diem/TraDiemMainActivity;Ljava/lang/Integer;)V

    return-void
.end method
