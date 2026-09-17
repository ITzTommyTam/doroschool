.class Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB$1;
.super Ljava/lang/Object;
.source "FragmentChuyenTKB.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->setButtonClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;

.field final synthetic val$resultTKBID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;Ljava/lang/String;)V
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

    .line 107
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB$1;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;

    iput-object p2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB$1;->val$resultTKBID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 110
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB$1;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;

    iget-object p2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB$1;->val$resultTKBID:Ljava/lang/String;

    invoke-static {p1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->-$$Nest$fgetselectedRows(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->-$$Nest$mSaveChuyenTKB(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;Ljava/lang/String;I)V

    return-void
.end method
