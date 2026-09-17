.class Lcom/vietschool/nhapdiem/NhapdiemActivity$13;
.super Ljava/lang/Object;
.source "NhapdiemActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapdiem/NhapdiemActivity;->OnBackPress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapdiem/NhapdiemActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1453
    iput-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$13;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1456
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$13;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->-$$Nest$mSave_v2(Lcom/vietschool/nhapdiem/NhapdiemActivity;Z)V

    return-void
.end method
