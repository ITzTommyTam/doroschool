.class Lcom/vietschool/studentmanager/ThemHocSinh$2$1;
.super Ljava/lang/Object;
.source "ThemHocSinh.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/studentmanager/ThemHocSinh$2;->onCellClick(Lcom/prosoftlib/control/ProTextView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/studentmanager/ThemHocSinh$2;


# direct methods
.method constructor <init>(Lcom/vietschool/studentmanager/ThemHocSinh$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/vietschool/studentmanager/ThemHocSinh$2$1;->this$1:Lcom/vietschool/studentmanager/ThemHocSinh$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 119
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
