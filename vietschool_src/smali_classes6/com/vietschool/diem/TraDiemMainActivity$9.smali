.class Lcom/vietschool/diem/TraDiemMainActivity$9;
.super Ljava/lang/Object;
.source "TraDiemMainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/diem/TraDiemMainActivity;->ShowDialog_DotDiem_NienHoc_V1(Lorg/json/JSONArray;)V
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

    .line 566
    iput-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity$9;->this$0:Lcom/vietschool/diem/TraDiemMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 568
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
