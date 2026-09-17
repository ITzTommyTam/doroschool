.class public final synthetic Lcom/vietschool/diem/TraDiemMainActivity_New$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/vietschool/components/DialogAdapter$OnItemClick;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/diem/TraDiemMainActivity_New;

.field public final synthetic f$1:Lorg/json/JSONArray;

.field public final synthetic f$2:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/diem/TraDiemMainActivity_New;Lorg/json/JSONArray;Landroid/app/AlertDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New$$ExternalSyntheticLambda14;->f$0:Lcom/vietschool/diem/TraDiemMainActivity_New;

    iput-object p2, p0, Lcom/vietschool/diem/TraDiemMainActivity_New$$ExternalSyntheticLambda14;->f$1:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/vietschool/diem/TraDiemMainActivity_New$$ExternalSyntheticLambda14;->f$2:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final Click(I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New$$ExternalSyntheticLambda14;->f$0:Lcom/vietschool/diem/TraDiemMainActivity_New;

    iget-object v1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New$$ExternalSyntheticLambda14;->f$1:Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/vietschool/diem/TraDiemMainActivity_New$$ExternalSyntheticLambda14;->f$2:Landroid/app/AlertDialog;

    invoke-virtual {v0, v1, v2, p1}, Lcom/vietschool/diem/TraDiemMainActivity_New;->lambda$showPickerPeriod$10$com-vietschool-diem-TraDiemMainActivity_New(Lorg/json/JSONArray;Landroid/app/AlertDialog;I)V

    return-void
.end method
