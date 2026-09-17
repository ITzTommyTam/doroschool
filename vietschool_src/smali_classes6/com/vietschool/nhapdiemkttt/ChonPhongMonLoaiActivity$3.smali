.class Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity$3;
.super Ljava/lang/Object;
.source "ChonPhongMonLoaiActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity$3;->this$0:Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 99
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity$3;->this$0:Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;

    iget-object p1, p1, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;->cbNhapDiemPhucKhao:Landroid/widget/CheckBox;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method
