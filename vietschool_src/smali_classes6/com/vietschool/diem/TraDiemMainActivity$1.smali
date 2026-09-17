.class Lcom/vietschool/diem/TraDiemMainActivity$1;
.super Ljava/lang/Object;
.source "TraDiemMainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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

    .line 191
    iput-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity$1;->this$0:Lcom/vietschool/diem/TraDiemMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 194
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity$1;->this$0:Lcom/vietschool/diem/TraDiemMainActivity;

    invoke-virtual {p1}, Lcom/vietschool/diem/TraDiemMainActivity;->finish()V

    return-void
.end method
