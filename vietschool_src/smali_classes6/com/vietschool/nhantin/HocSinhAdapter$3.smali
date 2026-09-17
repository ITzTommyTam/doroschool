.class Lcom/vietschool/nhantin/HocSinhAdapter$3;
.super Ljava/lang/Object;
.source "HocSinhAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhantin/HocSinhAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhantin/HocSinhAdapter;

.field final synthetic val$vi:Lcom/vietschool/nhantin/HocSinhAdapter$HocSinhItem;


# direct methods
.method constructor <init>(Lcom/vietschool/nhantin/HocSinhAdapter;Lcom/vietschool/nhantin/HocSinhAdapter$HocSinhItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 143
    iput-object p1, p0, Lcom/vietschool/nhantin/HocSinhAdapter$3;->this$0:Lcom/vietschool/nhantin/HocSinhAdapter;

    iput-object p2, p0, Lcom/vietschool/nhantin/HocSinhAdapter$3;->val$vi:Lcom/vietschool/nhantin/HocSinhAdapter$HocSinhItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 146
    iget-object p1, p0, Lcom/vietschool/nhantin/HocSinhAdapter$3;->val$vi:Lcom/vietschool/nhantin/HocSinhAdapter$HocSinhItem;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lcom/vietschool/nhantin/HocSinhAdapter$HocSinhItem;->isChecked:Ljava/lang/Boolean;

    return-void
.end method
