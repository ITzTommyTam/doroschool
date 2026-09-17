.class public final synthetic Lcom/vietschool/login/LoginSupport$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/UserAlertboxAdapter;

.field public final synthetic f$1:Lcom/vietschool/login/LoginSupport;

.field public final synthetic f$2:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/UserAlertboxAdapter;Lcom/vietschool/login/LoginSupport;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/login/LoginSupport$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/UserAlertboxAdapter;

    iput-object p2, p0, Lcom/vietschool/login/LoginSupport$$ExternalSyntheticLambda0;->f$1:Lcom/vietschool/login/LoginSupport;

    iput-object p3, p0, Lcom/vietschool/login/LoginSupport$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/vietschool/login/LoginSupport$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/UserAlertboxAdapter;

    iget-object v1, p0, Lcom/vietschool/login/LoginSupport$$ExternalSyntheticLambda0;->f$1:Lcom/vietschool/login/LoginSupport;

    iget-object v2, p0, Lcom/vietschool/login/LoginSupport$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, Lcom/vietschool/login/LoginSupport;->lambda$NguoiDungTuChonUser$0(Lcom/vietschool/UserAlertboxAdapter;Lcom/vietschool/login/LoginSupport;Landroid/content/Context;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
