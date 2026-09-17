.class Lcom/vietschool/tinnhan_v1/TinNhanActivity$7$1;
.super Ljava/lang/Object;
.source "TinNhanActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/tinnhan_v1/TinNhanActivity$7;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/tinnhan_v1/TinNhanActivity$7;


# direct methods
.method constructor <init>(Lcom/vietschool/tinnhan_v1/TinNhanActivity$7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 308
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity$7$1;->this$1:Lcom/vietschool/tinnhan_v1/TinNhanActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 310
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
