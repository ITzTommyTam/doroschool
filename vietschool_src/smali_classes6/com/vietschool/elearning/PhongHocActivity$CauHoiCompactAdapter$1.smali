.class Lcom/vietschool/elearning/PhongHocActivity$CauHoiCompactAdapter$1;
.super Ljava/lang/Object;
.source "PhongHocActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/PhongHocActivity$CauHoiCompactAdapter;->onBindViewHolder(Lcom/vietschool/elearning/PhongHocActivity$CauHoiCompactAdapter$CauHoiViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/elearning/PhongHocActivity$CauHoiCompactAdapter;

.field final synthetic val$holder:Lcom/vietschool/elearning/PhongHocActivity$CauHoiCompactAdapter$CauHoiViewHolder;

.field final synthetic val$item:Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/PhongHocActivity$CauHoiCompactAdapter;Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;Lcom/vietschool/elearning/PhongHocActivity$CauHoiCompactAdapter$CauHoiViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1621
    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$CauHoiCompactAdapter$1;->this$1:Lcom/vietschool/elearning/PhongHocActivity$CauHoiCompactAdapter;

    iput-object p2, p0, Lcom/vietschool/elearning/PhongHocActivity$CauHoiCompactAdapter$1;->val$item:Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;

    iput-object p3, p0, Lcom/vietschool/elearning/PhongHocActivity$CauHoiCompactAdapter$1;->val$holder:Lcom/vietschool/elearning/PhongHocActivity$CauHoiCompactAdapter$CauHoiViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1624
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$CauHoiCompactAdapter$1;->this$1:Lcom/vietschool/elearning/PhongHocActivity$CauHoiCompactAdapter;

    invoke-static {p1}, Lcom/vietschool/elearning/PhongHocActivity$CauHoiCompactAdapter;->-$$Nest$fgetlistener(Lcom/vietschool/elearning/PhongHocActivity$CauHoiCompactAdapter;)Lcom/vietschool/elearning/PhongHocActivity$OnCauHoiClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1625
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$CauHoiCompactAdapter$1;->this$1:Lcom/vietschool/elearning/PhongHocActivity$CauHoiCompactAdapter;

    invoke-static {p1}, Lcom/vietschool/elearning/PhongHocActivity$CauHoiCompactAdapter;->-$$Nest$fgetlistener(Lcom/vietschool/elearning/PhongHocActivity$CauHoiCompactAdapter;)Lcom/vietschool/elearning/PhongHocActivity$OnCauHoiClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity$CauHoiCompactAdapter$1;->val$item:Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;

    iget-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity$CauHoiCompactAdapter$1;->val$holder:Lcom/vietschool/elearning/PhongHocActivity$CauHoiCompactAdapter$CauHoiViewHolder;

    invoke-virtual {v1}, Lcom/vietschool/elearning/PhongHocActivity$CauHoiCompactAdapter$CauHoiViewHolder;->getBindingAdapterPosition()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/vietschool/elearning/PhongHocActivity$OnCauHoiClickListener;->onClick(Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;I)V

    :cond_0
    return-void
.end method
