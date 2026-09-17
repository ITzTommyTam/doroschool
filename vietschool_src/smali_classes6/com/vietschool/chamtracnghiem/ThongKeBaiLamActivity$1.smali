.class Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity$1;
.super Ljava/lang/Object;
.source "ThongKeBaiLamActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->InitializeComponent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 74
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;

    iget-object p1, p1, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->fgThongKeBaiLam:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->GetDataSource()Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;

    iget-object v0, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->cbMau:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/type/ComboboxItem;

    .line 77
    :try_start_0
    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;

    iget-object v1, v1, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/prosoftlib/type/ComboboxItem;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/prosoftlib/control/FreezableGridViewData;->exportToCSV(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 79
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method
