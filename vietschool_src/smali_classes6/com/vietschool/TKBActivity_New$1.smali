.class Lcom/vietschool/TKBActivity_New$1;
.super Ljava/lang/Object;
.source "TKBActivity_New.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKBActivity_New;->setupListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKBActivity_New;


# direct methods
.method constructor <init>(Lcom/vietschool/TKBActivity_New;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 259
    iput-object p1, p0, Lcom/vietschool/TKBActivity_New$1;->this$0:Lcom/vietschool/TKBActivity_New;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 263
    iget-object p1, p0, Lcom/vietschool/TKBActivity_New$1;->this$0:Lcom/vietschool/TKBActivity_New;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/vietschool/TKBActivity_New;->-$$Nest$fputCurLopID(Lcom/vietschool/TKBActivity_New;I)V

    .line 264
    iget-object p1, p0, Lcom/vietschool/TKBActivity_New$1;->this$0:Lcom/vietschool/TKBActivity_New;

    invoke-static {p1, p2}, Lcom/vietschool/TKBActivity_New;->-$$Nest$fputCurGiaoVienID(Lcom/vietschool/TKBActivity_New;I)V

    .line 266
    :cond_0
    iget-object p1, p0, Lcom/vietschool/TKBActivity_New$1;->this$0:Lcom/vietschool/TKBActivity_New;

    invoke-static {p1}, Lcom/vietschool/TKBActivity_New;->-$$Nest$mGetTKB(Lcom/vietschool/TKBActivity_New;)V

    return-void
.end method
