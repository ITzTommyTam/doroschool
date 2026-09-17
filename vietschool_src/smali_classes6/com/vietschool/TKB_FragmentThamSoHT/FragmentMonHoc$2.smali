.class Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc$2;
.super Ljava/lang/Object;
.source "FragmentMonHoc.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->setButtonClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 258
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc$2;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 262
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc$2;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;

    const-string p2, "1"

    invoke-static {p1, p2}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->-$$Nest$mLoadDataGrid(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;Ljava/lang/String;)V

    return-void

    .line 264
    :cond_0
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc$2;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;

    const-string p2, "0"

    invoke-static {p1, p2}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->-$$Nest$mLoadDataGrid(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;Ljava/lang/String;)V

    return-void
.end method
