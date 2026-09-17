.class Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc$4;
.super Ljava/lang/Object;
.source "FragmentMonHoc.java"

# interfaces
.implements Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->LoadGrid(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V
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

    .line 392
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc$4;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellClick(Lcom/prosoftlib/control/ProTextView;II)V
    .locals 1

    .line 395
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc$4;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;

    iget-object v0, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-static {p1, v0, p2}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->-$$Nest$mgetRowSelectJson(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;Lcom/prosoftlib/control/FreezableGridView;I)Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->rowSelectDataJson:Lorg/json/JSONObject;

    .line 396
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc$4;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1, p3}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    return-void
.end method

.method public onCellDBClick(Lcom/prosoftlib/control/ProTextView;II)V
    .locals 0

    return-void
.end method
