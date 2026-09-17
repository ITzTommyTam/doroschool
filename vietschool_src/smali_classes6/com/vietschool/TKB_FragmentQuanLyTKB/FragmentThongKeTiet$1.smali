.class Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet$1;
.super Ljava/lang/Object;
.source "FragmentThongKeTiet.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->AnhXa(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet$1;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 112
    sget p1, Lcom/vietschool/R$id;->radio_M1:I

    if-ne p2, p1, :cond_0

    .line 114
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet$1;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;

    const-string p2, "2"

    iput-object p2, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->Mau:Ljava/lang/String;

    return-void

    .line 116
    :cond_0
    sget p1, Lcom/vietschool/R$id;->radio_M2:I

    if-ne p2, p1, :cond_1

    .line 118
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet$1;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;

    const-string p2, "1"

    iput-object p2, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->Mau:Ljava/lang/String;

    return-void

    .line 120
    :cond_1
    sget p1, Lcom/vietschool/R$id;->radio_M3:I

    if-ne p2, p1, :cond_2

    .line 122
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet$1;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;

    const-string p2, "3"

    iput-object p2, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->Mau:Ljava/lang/String;

    return-void

    .line 124
    :cond_2
    sget p1, Lcom/vietschool/R$id;->radio_M4:I

    if-ne p2, p1, :cond_3

    .line 126
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet$1;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;

    const-string p2, "4"

    iput-object p2, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->Mau:Ljava/lang/String;

    :cond_3
    return-void
.end method
