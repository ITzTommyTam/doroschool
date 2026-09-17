.class public Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "ChupAnhBaiLamActivity.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static IsShowSetting:Z = false

.field private static final ORIENTATIONS:Landroid/util/SparseIntArray;

.field private static final REQUEST_CAMERA_PERMISSION:I = 0x1

.field private static final STATE_PICTURE_TAKEN:I = 0x4

.field private static final STATE_PREVIEW:I = 0x0

.field private static final STATE_WAITING_NON_PRECAPTURE:I = 0x3

.field private static final STATE_WAITING_PRECAPTURE:I = 0x2

.field private static final STATE_WAIT_LOCK:I = 0x1


# instance fields
.field CouterFrameLost:I

.field DSI_height:I

.field DSI_width:I

.field private IsAutoFocusSupported:Z

.field private IsLoadMade:Z

.field private IsLoadMau:Z

.field private IsNowFocus:Z

.field private IsTongHop:Z

.field private IsWailFocus:Z

.field private IsXuLyFocus:Z

.field private IsXuLyPreview:Z

.field private LastProgessDialog:Landroid/app/ProgressDialog;

.field private Last_Cior_XuLy:Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;

.field private LoiUploadFile:Ljava/lang/String;

.field private MatrixTrans:Landroid/graphics/Matrix;

.field private Rect4Goc:[Lcom/prosoftlib/utility/ProRect;

.field private SLKyTuMaDe:I

.field private SLKyTuSBD:I

.field private final SoTienTrinhTaiToiDa:I

.field private TAG:Ljava/lang/String;

.field private ValLog:Ljava/lang/String;

.field private _DeviceID:Ljava/lang/String;

.field private _DisplaySize:Landroid/util/Size;

.field private _IsTestShowLog:Z

.field private _RectLayout:Lcom/prosoftlib/utility/ProRect;

.field private _RootSize:Landroid/util/Size;

.field private _ScaleHeight:F

.field private _ScaleWidth:F

.field private action1Second:Ljava/lang/Runnable;

.field btLog:Landroid/widget/Button;

.field btReCapture:Landroid/widget/Button;

.field btSend_Continue:Landroid/widget/Button;

.field config:Lcom/vietschool/chamtracnghiem/support/Config;

.field context:Landroid/content/Context;

.field countDown:I

.field d_LastFocus:Ljava/util/Date;

.field df:Ljava/text/SimpleDateFormat;

.field dlgConfigChupAnhBaiLam:Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;

.field editor:Landroid/content/SharedPreferences$Editor;

.field iHeightMau:I

.field iHeightMau_Store:I

.field iWidthMau:I

.field iWidthMau_Store:I

.field ivConvertPreview:Landroid/widget/ImageView;

.field ivResult:Lcom/photoview/PhotoView;

.field private llAfterCaptureHandle:Landroid/widget/LinearLayout;

.field public lstCiorToServer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;",
            ">;"
        }
    .end annotation
.end field

.field public lstCiorToServer_Loi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;",
            ">;"
        }
    .end annotation
.end field

.field private mBackgroundHandler:Landroid/os/Handler;

.field private mBackgroundThread:Landroid/os/HandlerThread;

.field private mCameraDevice:Landroid/hardware/camera2/CameraDevice;

.field private mCameraId:Ljava/lang/String;

.field private mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

.field private mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field private mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private mImageReader:Landroid/media/ImageReader;

.field private mPreviewRequest:Landroid/hardware/camera2/CaptureRequest;

.field private mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private mPreviewSize:Landroid/util/Size;

.field private final mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private final mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

.field private mTextureView:Landroid/view/TextureView;

.field mp:Landroid/media/MediaPlayer;

.field preferences:Landroid/content/SharedPreferences;

.field private rl_ChupAnh:Landroid/widget/RelativeLayout;

.field private state:I

.field tbThongKe:Landroid/widget/TextView;

.field tbUpload:Landroid/widget/TextView;

.field private timer1Second:Landroid/os/Handler;

.field txtHuongDan:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetIsAutoFocusSupported(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->IsAutoFocusSupported:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetIsLoadMade(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->IsLoadMade:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetIsLoadMau(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->IsLoadMau:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetIsNowFocus(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->IsNowFocus:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetIsTongHop(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->IsTongHop:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetIsXuLyFocus(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->IsXuLyFocus:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetIsXuLyPreview(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->IsXuLyPreview:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetLastProgessDialog(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->LastProgessDialog:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetLast_Cior_XuLy(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->Last_Cior_XuLy:Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetTAG(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetValLog(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->ValLog:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetaction1Second(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->action1Second:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetllAfterCaptureHandle(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->llAfterCaptureHandle:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBackgroundHandler(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mBackgroundHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCameraDevice(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCameraOpenCloseLock(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)Ljava/util/concurrent/Semaphore;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCaptureCallback(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCaptureSession(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPreviewRequest(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)Landroid/hardware/camera2/CaptureRequest;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mPreviewRequest:Landroid/hardware/camera2/CaptureRequest;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPreviewRequestBuilder(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTextureView(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)Landroid/view/TextureView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mTextureView:Landroid/view/TextureView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstate(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)I
    .locals 0

    iget p0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->state:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettimer1Second(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->timer1Second:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputIsLoadMade(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->IsLoadMade:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputIsLoadMau(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->IsLoadMau:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputIsNowFocus(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->IsNowFocus:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputIsXuLyFocus(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->IsXuLyFocus:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCameraDevice(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCaptureSession(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPreviewRequest(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mPreviewRequest:Landroid/hardware/camera2/CaptureRequest;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstate(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;I)V
    .locals 0

    iput p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->state:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mChangeToCaptureMode(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->ChangeToCaptureMode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mCheck_LoadCauHinhThanhCong(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->Check_LoadCauHinhThanhCong()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mDisplayStackUpload(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->DisplayStackUpload()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mFileFromBitmap(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;Landroid/graphics/Bitmap;)Ljava/io/File;
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->FileFromBitmap(Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mHienThongTinTaiLen(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->HienThongTinTaiLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mResizeBitmapChuan(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->ResizeBitmapChuan(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mSpanned_FromString(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;Ljava/lang/String;)Landroid/text/Spanned;
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->Spanned_FromString(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mStartUpload(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->StartUpload(Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mUploadServer(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;Ljava/io/File;Ljava/lang/String;Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->UploadServer(Ljava/io/File;Ljava/lang/String;Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mXuLyAnhPreview(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;Landroid/graphics/Bitmap;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->XuLyAnhPreview(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mXuLyAnhReViewCo4Goc(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;Landroid/graphics/Bitmap;Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->XuLyAnhReViewCo4Goc(Landroid/graphics/Bitmap;Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mconfigureTransform(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->configureTransform(IIZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcreateCameraPreviewSession(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->createCameraPreviewSession()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mopenCamera(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->openCamera(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrunPrecaptureSequence(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->runPrecaptureSequence()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtouchFocus(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->touchFocus()V

    return-void
.end method

.method static bridge synthetic -$$Nest$smCreateGrid(Lvietschool/prosocket/DataRow;IZ)Lcom/vietschool/chamtracnghiem/support/DesignGrid;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->CreateGrid(Lvietschool/prosocket/DataRow;IZ)Lcom/vietschool/chamtracnghiem/support/DesignGrid;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 161
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->ORIENTATIONS:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    .line 165
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v2, 0x1

    const/16 v3, 0x5a

    .line 166
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v2, 0x2

    const/16 v3, 0xb4

    .line 167
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v2, 0x3

    const/16 v3, 0x10e

    .line 168
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 201
    sput-boolean v1, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->IsShowSetting:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 152
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    .line 155
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->_DeviceID:Ljava/lang/String;

    .line 156
    const-string v1, "TAG"

    iput-object v1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    .line 157
    iput v1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->SLKyTuSBD:I

    const/4 v2, 0x3

    iput v2, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->SLKyTuMaDe:I

    const/4 v3, 0x1

    .line 158
    iput-boolean v3, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->_IsTestShowLog:Z

    .line 159
    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->LoiUploadFile:Ljava/lang/String;

    .line 160
    iput v2, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->SoTienTrinhTaiToiDa:I

    const/4 v4, 0x0

    .line 162
    iput-object v4, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->_RectLayout:Lcom/prosoftlib/utility/ProRect;

    .line 171
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "MMddhhmmss"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v4, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->df:Ljava/text/SimpleDateFormat;

    .line 186
    new-instance v4, Ljava/util/concurrent/Semaphore;

    invoke-direct {v4, v3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v4, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    .line 190
    iput v2, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->countDown:I

    .line 195
    new-instance v2, Lcom/vietschool/chamtracnghiem/support/Config;

    invoke-direct {v2}, Lcom/vietschool/chamtracnghiem/support/Config;-><init>()V

    iput-object v2, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    .line 198
    iput v1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->CouterFrameLost:I

    .line 200
    iput-boolean v1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->IsXuLyPreview:Z

    iput-boolean v1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->IsTongHop:Z

    iput-boolean v1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->IsLoadMau:Z

    iput-boolean v1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->IsLoadMade:Z

    .line 207
    iput v1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->state:I

    .line 208
    iput-boolean v1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->IsNowFocus:Z

    iput-boolean v1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->IsWailFocus:Z

    iput-boolean v1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->IsXuLyFocus:Z

    .line 209
    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->ValLog:Ljava/lang/String;

    const/4 v0, 0x4

    .line 210
    new-array v0, v0, [Lcom/prosoftlib/utility/ProRect;

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->Rect4Goc:[Lcom/prosoftlib/utility/ProRect;

    .line 211
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->d_LastFocus:Ljava/util/Date;

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->lstCiorToServer:Ljava/util/List;

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->lstCiorToServer_Loi:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 216
    iput v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->_ScaleWidth:F

    iput v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->_ScaleHeight:F

    .line 620
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->timer1Second:Landroid/os/Handler;

    .line 622
    new-instance v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$13;

    invoke-direct {v0, p0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$13;-><init>(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)V

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->action1Second:Ljava/lang/Runnable;

    .line 724
    new-instance v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$17;

    invoke-direct {v0, p0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$17;-><init>(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)V

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 751
    new-instance v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$18;

    invoke-direct {v0, p0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$18;-><init>(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)V

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 1149
    new-instance v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$23;

    invoke-direct {v0, p0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$23;-><init>(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)V

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-void
.end method

.method private ChangeToCaptureMode()V
    .locals 1

    .line 659
    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->StopCountDown()V

    const/4 v0, 0x0

    .line 660
    iput-boolean v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->IsTongHop:Z

    .line 661
    iput-boolean v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->IsXuLyPreview:Z

    .line 662
    iput-boolean v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->IsWailFocus:Z

    .line 663
    iput-boolean v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->IsNowFocus:Z

    .line 664
    iput-boolean v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->IsXuLyFocus:Z

    .line 665
    new-instance v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$15;

    invoke-direct {v0, p0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$15;-><init>(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)V

    invoke-virtual {p0, v0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 673
    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->touchFocus()V

    return-void
.end method

.method private ChangeToPreviewMode(Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;)V
    .locals 3

    .line 677
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->Last_Cior_XuLy:Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;

    .line 678
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->preferences:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/vietschool/StaticInfo;->ref_AUTO_COMMIT_CAPTURED_IMG_SECOND:Ljava/lang/String;

    const-string v2, "3"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->countDown:I

    if-nez v0, :cond_0

    .line 680
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->Last_Cior_XuLy:Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;

    invoke-direct {p0, p1}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->StartUpload(Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;)V

    .line 681
    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->ChangeToCaptureMode()V

    return-void

    .line 683
    :cond_0
    iget-object v0, p1, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->OutputTrimPreviewBuffer:[[I

    invoke-static {v0}, Lcom/prosoftlib/utility/ImageUtil;->BitmapFromArray([[I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->OutputTrimmedImagePreview:Landroid/graphics/Bitmap;

    .line 684
    new-instance v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$16;

    invoke-direct {v0, p0, p1}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$16;-><init>(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;)V

    invoke-virtual {p0, v0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 692
    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->StartCountDown()V

    return-void
.end method

.method private Check_LoadCauHinhThanhCong()V
    .locals 2

    .line 398
    iget-boolean v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->IsLoadMau:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->IsLoadMade:Z

    if-eqz v0, :cond_1

    .line 399
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->LastProgessDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->txtHuongDan:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->touchFocus()V

    :cond_1
    return-void
.end method

.method private static CreateGrid(Lvietschool/prosocket/DataRow;IZ)Lcom/vietschool/chamtracnghiem/support/DesignGrid;
    .locals 1

    .line 381
    const-string p1, "X1"

    invoke-virtual {p0, p1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToShort(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    .line 382
    const-string p2, "X2"

    invoke-virtual {p0, p2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToShort(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    .line 385
    new-instance v0, Lcom/vietschool/chamtracnghiem/support/DesignGrid;

    invoke-direct {v0}, Lcom/vietschool/chamtracnghiem/support/DesignGrid;-><init>()V

    int-to-short p1, p1

    .line 386
    iput-short p1, v0, Lcom/vietschool/chamtracnghiem/support/DesignGrid;->X1:S

    int-to-short p1, p2

    .line 387
    iput-short p1, v0, Lcom/vietschool/chamtracnghiem/support/DesignGrid;->X2:S

    .line 388
    const-string p1, "Y1"

    invoke-virtual {p0, p1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToShort(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    iput-short p1, v0, Lcom/vietschool/chamtracnghiem/support/DesignGrid;->Y1:S

    .line 389
    const-string p1, "Y2"

    invoke-virtual {p0, p1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToShort(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    iput-short p1, v0, Lcom/vietschool/chamtracnghiem/support/DesignGrid;->Y2:S

    .line 390
    const-string p1, "NumRows"

    invoke-virtual {p0, p1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    iput-byte p1, v0, Lcom/vietschool/chamtracnghiem/support/DesignGrid;->NumRows:B

    .line 391
    const-string p1, "NumCols"

    invoke-virtual {p0, p1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    iput-byte p1, v0, Lcom/vietschool/chamtracnghiem/support/DesignGrid;->NumCols:B

    .line 392
    const-string p1, "ValueFrom"

    invoke-virtual {p0, p1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToByte(Ljava/lang/Object;B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    iput-byte p1, v0, Lcom/vietschool/chamtracnghiem/support/DesignGrid;->From:B

    .line 393
    const-string p1, "ValueTo"

    invoke-virtual {p0, p1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToByte(Ljava/lang/Object;B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    iput-byte p0, v0, Lcom/vietschool/chamtracnghiem/support/DesignGrid;->To:B

    return-object v0
.end method

.method private DisplayStackUpload()V
    .locals 1

    .line 540
    new-instance v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$11;

    invoke-direct {v0, p0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$11;-><init>(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)V

    invoke-virtual {p0, v0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private FileFromBitmap(Landroid/graphics/Bitmap;)Ljava/io/File;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1791
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->df:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1793
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BaiLam_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1794
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 1796
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1797
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-virtual {p1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1798
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 1800
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1801
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 1802
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 1803
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-object v1
.end method

.method private Handle_TuLuan_V5(Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;)Z
    .locals 60

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    .line 1398
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    iget-object v2, v6, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->OutputTrimmedImageSource:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, v6, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->OutputTrimmedImageSource:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/vietschool/chamtracnghiem/support/NhanDangTuLuan;->KhoiTaoCells(Lcom/vietschool/chamtracnghiem/support/Config;II)V

    .line 1400
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    iget v1, v1, Lcom/vietschool/chamtracnghiem/support/Config;->SoCauTN4:I

    iget-object v2, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    iget v2, v2, Lcom/vietschool/chamtracnghiem/support/Config;->SoCauTN2:I

    add-int/2addr v1, v2

    iget-object v2, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    iget v2, v2, Lcom/vietschool/chamtracnghiem/support/Config;->SoCauTL:I

    add-int/2addr v1, v2

    iput v1, v6, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->TongSoCau:I

    .line 1401
    const-string/jumbo v1, "\u0110ang x\u1eed l\u00fd"

    invoke-direct {v0, v1}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->ShowHuongDan(Ljava/lang/String;)V

    .line 1402
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->preferences:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/vietschool/StaticInfo;->ref_SETPOINT_CAUHINH_CHUPANH:Ljava/lang/String;

    const-string v3, "MacDinh"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1403
    iget-object v2, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Handle_TuLuan_V5: xxxx "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1404
    invoke-static {v1}, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_XetMucDoBaiCham(Ljava/lang/String;)V

    .line 1405
    invoke-static {v6}, Lcom/vietschool/chamtracnghiem/support/NhanDangTuLuan;->XuLyNhanDangCells(Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;)V

    .line 1406
    iget-boolean v1, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->_IsTestShowLog:Z

    const-string v13, ""

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    .line 1407
    iput-object v13, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->ValLog:Ljava/lang/String;

    move v1, v7

    .line 1408
    :goto_0
    iget-object v2, v6, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->LstCells:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1409
    iget-object v2, v6, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->LstCells:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    .line 1410
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->ValLog:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->ToString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->ValLog:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1413
    :cond_0
    const-string/jumbo v1, "\u0110\u00e3 x\u1eed l\u00fd nh\u1eadn d\u1ea1ng"

    invoke-direct {v0, v1}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->ShowHuongDan(Ljava/lang/String;)V

    .line 1414
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "###.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 1422
    sget-object v1, Lcom/vietschool/chamtracnghiem/support/NhanDangTuLuan;->SBDCells:[[Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/vietschool/chamtracnghiem/support/NhanDangTuLuan;->SBDCells:[[Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    aget-object v1, v1, v7

    array-length v1, v1

    .line 1423
    :cond_1
    sget-object v1, Lcom/vietschool/chamtracnghiem/support/NhanDangTuLuan;->MaDeCells:[[Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    aget-object v1, v1, v7

    array-length v1, v1

    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    iget v1, v1, Lcom/vietschool/chamtracnghiem/support/Config;->SoCauTN4:I

    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    iget v1, v1, Lcom/vietschool/chamtracnghiem/support/Config;->SoCauTN2:I

    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    iget v1, v1, Lcom/vietschool/chamtracnghiem/support/Config;->SoCauTL:I

    .line 1424
    const-string v1, "T\u1ed5ng h\u1ee3p k\u1ebft qu\u1ea3 m\u00e3 \u0111\u1ec1"

    invoke-direct {v0, v1}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->ShowHuongDan(Ljava/lang/String;)V

    .line 1426
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    iget-object v1, v1, Lcom/vietschool/chamtracnghiem/support/Config;->MaDe:Lcom/vietschool/chamtracnghiem/support/GridConfig;

    iget-object v1, v1, Lcom/vietschool/chamtracnghiem/support/GridConfig;->XAxis:[S

    aget-short v1, v1, v7

    sget-wide v1, Lcom/vietschool/chamtracnghiem/support/Config;->widthPerCol:D

    .line 1427
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    iget-object v1, v1, Lcom/vietschool/chamtracnghiem/support/Config;->MaDe:Lcom/vietschool/chamtracnghiem/support/GridConfig;

    iget-object v1, v1, Lcom/vietschool/chamtracnghiem/support/GridConfig;->YAxis:[S

    aget-short v1, v1, v7

    sget-wide v1, Lcom/vietschool/chamtracnghiem/support/Config;->heightPerRow:D

    .line 1428
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1429
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->TAG:Ljava/lang/String;

    const-string v3, "Handle_TuLuan_V5: V\u1ebd k\u1ebft qu\u1ea3 m\u00e3 \u0111\u1ec1"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1430
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    iget-boolean v1, v1, Lcom/vietschool/chamtracnghiem/support/Config;->MaDeTraiQuaPhai:Z

    if-eqz v1, :cond_2

    move v8, v7

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    iget-object v1, v1, Lcom/vietschool/chamtracnghiem/support/Config;->MaDe:Lcom/vietschool/chamtracnghiem/support/GridConfig;

    iget-object v1, v1, Lcom/vietschool/chamtracnghiem/support/GridConfig;->XAxis:[S

    array-length v1, v1

    iget-object v3, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    iget v3, v3, Lcom/vietschool/chamtracnghiem/support/Config;->DoDaiMaDe:I

    sub-int/2addr v1, v3

    move v8, v1

    .line 1431
    :goto_1
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    iget v1, v1, Lcom/vietschool/chamtracnghiem/support/Config;->DoDaiMaDe:I

    add-int/2addr v1, v8

    const/4 v14, 0x1

    add-int/lit8 v9, v1, -0x1

    move v10, v7

    move-object v1, v13

    .line 1432
    :goto_2
    iget-object v3, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    iget-object v3, v3, Lcom/vietschool/chamtracnghiem/support/Config;->MaDe:Lcom/vietschool/chamtracnghiem/support/GridConfig;

    iget-object v3, v3, Lcom/vietschool/chamtracnghiem/support/GridConfig;->XAxis:[S

    array-length v3, v3

    const-string v11, "-"

    if-ge v10, v3, :cond_7

    .line 1433
    invoke-interface {v2}, Ljava/util/List;->clear()V

    move v3, v7

    const-wide/16 v15, 0x0

    .line 1437
    :goto_3
    iget-object v4, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    iget-object v4, v4, Lcom/vietschool/chamtracnghiem/support/Config;->MaDe:Lcom/vietschool/chamtracnghiem/support/GridConfig;

    iget-object v4, v4, Lcom/vietschool/chamtracnghiem/support/GridConfig;->YAxis:[S

    array-length v4, v4

    if-ge v3, v4, :cond_5

    .line 1438
    sget-object v4, Lcom/vietschool/chamtracnghiem/support/NhanDangTuLuan;->MaDeCells:[[Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    aget-object v4, v4, v3

    aget-object v4, v4, v10

    if-eqz v4, :cond_4

    .line 1440
    iget-object v5, v4, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->IsCheck:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-wide/from16 v18, v15

    if-eqz v5, :cond_3

    iget-wide v14, v4, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->GiaTriChatLuong:D

    cmpl-double v5, v14, v18

    if-ltz v5, :cond_3

    .line 1441
    iget-wide v11, v4, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->GiaTriChatLuong:D

    .line 1442
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-wide v15, v11

    move-object v11, v5

    goto :goto_4

    :cond_3
    move-wide/from16 v15, v18

    .line 1445
    :goto_4
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    move-wide/from16 v18, v15

    :goto_5
    add-int/lit8 v3, v3, 0x1

    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    if-lt v10, v8, :cond_6

    if-gt v10, v9, :cond_6

    .line 1449
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    move-object v12, v1

    .line 1450
    iget-object v1, v6, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->arMaDe:[Ljava/lang/String;

    aput-object v11, v1, v10

    .line 1451
    iget-object v1, v6, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->OutputTrimPreviewBuffer:[[I

    sget-object v3, Lcom/vietschool/chamtracnghiem/support/eLoaiVung;->MaDe:Lcom/vietschool/chamtracnghiem/support/eLoaiVung;

    sget-object v4, Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;->MaDeSBD:Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;

    iget-boolean v5, v6, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->IsTest:Z

    invoke-direct/range {v0 .. v5}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->VeKetQuaTuLuan([[ILjava/util/List;Lcom/vietschool/chamtracnghiem/support/eLoaiVung;Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;Z)V

    add-int/lit8 v10, v10, 0x1

    move-object v1, v12

    const/4 v14, 0x1

    goto :goto_2

    .line 1453
    :cond_7
    iget-object v3, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Handle_TuLuan_V5: M\u00e3 \u0111\u1ec1: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    iget-object v5, v5, Lcom/vietschool/chamtracnghiem/support/Config;->MaDe:Lcom/vietschool/chamtracnghiem/support/GridConfig;

    iget-object v5, v5, Lcom/vietschool/chamtracnghiem/support/GridConfig;->XAxis:[S

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1455
    iget-boolean v3, v6, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->IsTest:Z

    const-string v8, ":"

    const v9, -0xff0100

    if-eqz v3, :cond_8

    .line 1456
    iget-object v3, v6, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->OutputTrimPreviewBuffer:[[I

    sget-object v4, Lcom/vietschool/chamtracnghiem/support/NhanDangTuLuan;->MaDeCells:[[Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    aget-object v4, v4, v7

    aget-object v4, v4, v7

    iget-object v4, v4, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->ParentRect:Lcom/prosoftlib/utility/ProRect;

    const/4 v5, 0x1

    invoke-static {v3, v4, v9, v5}, Lcom/prosoftlib/utility/ImageUtil;->DrawRectangle([[ILcom/prosoftlib/utility/ProRect;II)V

    .line 1457
    iget-object v3, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Handle_TuLuan_V5: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v6, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->OutputTrimPreviewBuffer:[[I

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->OutputTrimPreviewBuffer:[[I

    aget-object v5, v5, v7

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/vietschool/chamtracnghiem/support/NhanDangTuLuan;->MaDeCells:[[Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    aget-object v5, v5, v7

    aget-object v5, v5, v7

    iget-object v5, v5, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->ParentRect:Lcom/prosoftlib/utility/ProRect;

    .line 1458
    invoke-virtual {v5}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/vietschool/chamtracnghiem/support/NhanDangTuLuan;->MaDeCells:[[Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    aget-object v5, v5, v7

    aget-object v5, v5, v7

    iget-object v5, v5, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->ParentRect:Lcom/prosoftlib/utility/ProRect;

    .line 1459
    invoke-virtual {v5}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1457
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1463
    :cond_8
    iget-object v3, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    iget-object v3, v3, Lcom/vietschool/chamtracnghiem/support/Config;->MaDeDapAn:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/vietschool/chamtracnghiem/support/DapAn;

    if-eqz v10, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    move v1, v7

    .line 1464
    :goto_6
    iput-boolean v1, v6, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->IsDungMaDe:Z

    .line 1466
    const-string v1, "T\u1ed5ng h\u1ee3p k\u1ebft qu\u1ea3 m\u00e3 SBD"

    invoke-direct {v0, v1}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->ShowHuongDan(Ljava/lang/String;)V

    .line 1469
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->TAG:Ljava/lang/String;

    const-string v3, "Handle_TuLuan_V5: V\u1ebd k\u1ebft qu\u1ea3 s\u1ed1 b\u00e1o danh"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1470
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    iget-object v1, v1, Lcom/vietschool/chamtracnghiem/support/Config;->SBD:Lcom/vietschool/chamtracnghiem/support/GridConfig;

    if-eqz v1, :cond_e

    move v12, v7

    move-object v1, v13

    .line 1471
    :goto_7
    iget-object v3, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    iget-object v3, v3, Lcom/vietschool/chamtracnghiem/support/Config;->SBD:Lcom/vietschool/chamtracnghiem/support/GridConfig;

    iget-object v3, v3, Lcom/vietschool/chamtracnghiem/support/GridConfig;->XAxis:[S

    array-length v3, v3

    if-ge v12, v3, :cond_e

    .line 1472
    invoke-interface {v2}, Ljava/util/List;->clear()V

    move v3, v7

    move-object v4, v11

    const-wide/16 v18, 0x0

    .line 1476
    :goto_8
    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    iget-object v5, v5, Lcom/vietschool/chamtracnghiem/support/Config;->SBD:Lcom/vietschool/chamtracnghiem/support/GridConfig;

    iget-object v5, v5, Lcom/vietschool/chamtracnghiem/support/GridConfig;->YAxis:[S

    array-length v5, v5

    if-ge v3, v5, :cond_d

    .line 1477
    sget-object v5, Lcom/vietschool/chamtracnghiem/support/NhanDangTuLuan;->SBDCells:[[Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    aget-object v5, v5, v3

    aget-object v5, v5, v12

    if-eqz v5, :cond_c

    .line 1479
    iget-object v14, v5, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->IsCheck:Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_a

    move v14, v7

    move-object/from16 v20, v8

    iget-wide v7, v5, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->GiaTriChatLuong:D

    cmpl-double v7, v7, v18

    if-ltz v7, :cond_b

    .line 1480
    iget-wide v7, v5, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->GiaTriChatLuong:D

    .line 1481
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-wide/from16 v18, v7

    goto :goto_9

    :cond_a
    move v14, v7

    move-object/from16 v20, v8

    .line 1484
    :cond_b
    :goto_9
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    move v14, v7

    move-object/from16 v20, v8

    :goto_a
    add-int/lit8 v3, v3, 0x1

    move v7, v14

    move-object/from16 v8, v20

    goto :goto_8

    :cond_d
    move v14, v7

    move-object/from16 v20, v8

    .line 1487
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1488
    iget-object v1, v6, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->arSoBaoDanh:[Ljava/lang/String;

    aput-object v4, v1, v12

    .line 1489
    iget-object v1, v6, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->OutputTrimPreviewBuffer:[[I

    sget-object v3, Lcom/vietschool/chamtracnghiem/support/eLoaiVung;->SoBaoDanh:Lcom/vietschool/chamtracnghiem/support/eLoaiVung;

    sget-object v4, Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;->MaDeSBD:Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;

    iget-boolean v5, v6, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->IsTest:Z

    invoke-direct/range {v0 .. v5}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->VeKetQuaTuLuan([[ILjava/util/List;Lcom/vietschool/chamtracnghiem/support/eLoaiVung;Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;Z)V

    add-int/lit8 v12, v12, 0x1

    move-object v1, v7

    move v7, v14

    goto :goto_7

    :cond_e
    move v14, v7

    move-object/from16 v20, v8

    .line 1494
    iget-boolean v1, v6, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->IsTest:Z

    if-eqz v1, :cond_f

    sget-object v1, Lcom/vietschool/chamtracnghiem/support/NhanDangTuLuan;->SBDCells:[[Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    if-eqz v1, :cond_f

    sget-object v1, Lcom/vietschool/chamtracnghiem/support/NhanDangTuLuan;->SBDCells:[[Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    array-length v1, v1

    if-lez v1, :cond_f

    .line 1495
    iget-object v1, v6, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->OutputTrimPreviewBuffer:[[I

    sget-object v3, Lcom/vietschool/chamtracnghiem/support/NhanDangTuLuan;->SBDCells:[[Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    aget-object v3, v3, v14

    aget-object v3, v3, v14

    iget-object v3, v3, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->ParentRect:Lcom/prosoftlib/utility/ProRect;

    const/4 v5, 0x1

    invoke-static {v1, v3, v9, v5}, Lcom/prosoftlib/utility/ImageUtil;->DrawRectangle([[ILcom/prosoftlib/utility/ProRect;II)V

    .line 1497
    :cond_f
    const-string v1, "T\u1ed5ng h\u1ee3p k\u1ebft qu\u1ea3 TN4"

    invoke-direct {v0, v1}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->ShowHuongDan(Ljava/lang/String;)V

    move-object v3, v13

    move v1, v14

    move v7, v1

    const-wide/16 v18, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    .line 1499
    :goto_b
    iget-object v4, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    iget-object v4, v4, Lcom/vietschool/chamtracnghiem/support/Config;->GridConfigTN4:[Lcom/vietschool/chamtracnghiem/support/AnswerGridConfig;

    array-length v4, v4

    const-string v8, "F"

    const-string v12, "E"

    move/from16 v16, v14

    const-wide/16 v27, 0x0

    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    if-ge v7, v4, :cond_20

    .line 1500
    iget-object v4, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    iget-object v4, v4, Lcom/vietschool/chamtracnghiem/support/Config;->GridConfigTN4:[Lcom/vietschool/chamtracnghiem/support/AnswerGridConfig;

    aget-object v4, v4, v7

    move/from16 v5, v16

    .line 1501
    :goto_c
    iget-object v9, v4, Lcom/vietschool/chamtracnghiem/support/AnswerGridConfig;->YAxis:[S

    array-length v9, v9

    if-ge v5, v9, :cond_1e

    .line 1502
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1503
    iget-object v9, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    iget v9, v9, Lcom/vietschool/chamtracnghiem/support/Config;->SoCauTN4:I

    if-lt v1, v9, :cond_10

    goto/16 :goto_15

    :cond_10
    if-eqz v10, :cond_11

    .line 1505
    iget-object v9, v10, Lcom/vietschool/chamtracnghiem/support/DapAn;->DapAnTN4s:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v1, :cond_11

    iget-object v9, v10, Lcom/vietschool/chamtracnghiem/support/DapAn;->DapAnTN4s:Ljava/lang/String;

    add-int/lit8 v14, v1, 0x1

    invoke-virtual {v9, v1, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :cond_11
    move-object v9, v13

    :goto_d
    move/from16 v33, v1

    move-object v0, v13

    move/from16 v14, v16

    move v15, v14

    .line 1509
    :goto_e
    iget-object v1, v4, Lcom/vietschool/chamtracnghiem/support/AnswerGridConfig;->XAxis:[S

    array-length v1, v1

    if-ge v14, v1, :cond_14

    .line 1510
    sget-object v1, Lcom/vietschool/chamtracnghiem/support/NhanDangTuLuan;->TN4Cells:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    .line 1511
    aget-object v1, v1, v5

    aget-object v1, v1, v14

    move/from16 v34, v5

    if-eqz v1, :cond_13

    .line 1513
    iget-object v5, v1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->IsCheck:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 1514
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ABCD"

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v36, v10

    move-object/from16 v35, v11

    int-to-double v10, v14

    move v5, v14

    move/from16 v37, v15

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 1515
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-int v10, v10

    or-int v15, v37, v10

    goto :goto_f

    :cond_12
    move-object/from16 v36, v10

    move-object/from16 v35, v11

    move v5, v14

    move/from16 v37, v15

    .line 1517
    :goto_f
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_13
    move-object/from16 v36, v10

    move-object/from16 v35, v11

    move v5, v14

    move/from16 v37, v15

    :goto_10
    add-int/lit8 v14, v5, 0x1

    move/from16 v5, v34

    move-object/from16 v11, v35

    move-object/from16 v10, v36

    goto :goto_e

    :cond_14
    move/from16 v34, v5

    move-object/from16 v36, v10

    move-object/from16 v35, v11

    move/from16 v37, v15

    .line 1520
    sget-object v1, Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;->KhongXacDinh:Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;

    .line 1522
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 1523
    sget-object v1, Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;->CauHuongDiemE:Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;

    add-double v18, v18, v29

    goto :goto_11

    .line 1525
    :cond_15
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 1526
    sget-object v1, Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;->CauKhongDiemF:Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;

    add-double v21, v21, v29

    goto :goto_11

    .line 1528
    :cond_16
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 1529
    sget-object v1, Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;->CauKhongDapAn:Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;

    .line 1531
    :cond_17
    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_19

    .line 1532
    iget-object v0, v6, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->arTN4:[Ljava/lang/String;

    iget-short v5, v4, Lcom/vietschool/chamtracnghiem/support/AnswerGridConfig;->ValueFrom:S

    const/16 v17, 0x1

    add-int/lit8 v5, v5, -0x1

    add-int v5, v5, v34

    aput-object v35, v0, v5

    .line 1533
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v35

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1534
    sget-object v3, Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;->KhongXacDinh:Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;

    if-ne v1, v3, :cond_18

    add-double v25, v25, v29

    .line 1536
    :cond_18
    sget-object v1, Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;->CauKhongTo:Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;

    :goto_12
    move-object v9, v0

    goto/16 :goto_14

    :cond_19
    move-object/from16 v10, v35

    .line 1537
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v11, 0x1

    if-ne v5, v11, :cond_1c

    .line 1538
    iget-object v5, v6, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->arTN4:[Ljava/lang/String;

    iget-short v14, v4, Lcom/vietschool/chamtracnghiem/support/AnswerGridConfig;->ValueFrom:S

    sub-int/2addr v14, v11

    add-int v14, v14, v34

    aput-object v0, v5, v14

    .line 1539
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1540
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 1541
    sget-object v0, Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;->KhongXacDinh:Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;

    if-ne v1, v0, :cond_1b

    add-double v18, v18, v29

    .line 1543
    sget-object v1, Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;->CauDung:Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;

    goto :goto_13

    .line 1545
    :cond_1a
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 1546
    sget-object v0, Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;->KhongXacDinh:Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;

    if-ne v1, v0, :cond_1b

    add-double v21, v21, v29

    .line 1548
    sget-object v1, Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;->CauSai:Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;

    :cond_1b
    :goto_13
    move-object v9, v3

    goto :goto_14

    .line 1552
    :cond_1c
    iget-object v5, v6, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->arTN4:[Ljava/lang/String;

    iget-short v9, v4, Lcom/vietschool/chamtracnghiem/support/AnswerGridConfig;->ValueFrom:S

    const/16 v17, 0x1

    add-int/lit8 v9, v9, -0x1

    add-int v9, v9, v34

    move/from16 v15, v37

    int-to-char v11, v15

    invoke-static {v11}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v9

    .line 1553
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1554
    sget-object v3, Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;->KhongXacDinh:Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;

    if-ne v1, v3, :cond_1d

    add-double v23, v23, v29

    .line 1556
    :cond_1d
    sget-object v1, Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;->CauPhamQuy:Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;

    goto :goto_12

    .line 1559
    :goto_14
    iget-object v0, v6, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->OutputTrimPreviewBuffer:[[I

    sget-object v3, Lcom/vietschool/chamtracnghiem/support/eLoaiVung;->TracNghiem4:Lcom/vietschool/chamtracnghiem/support/eLoaiVung;

    iget-boolean v5, v6, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->IsTest:Z

    move-object v11, v4

    move-object v4, v1

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->VeKetQuaTuLuan([[ILjava/util/List;Lcom/vietschool/chamtracnghiem/support/eLoaiVung;Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;Z)V

    add-int/lit8 v1, v33, 0x1

    add-int/lit8 v5, v34, 0x1

    move-object v3, v9

    move-object v4, v11

    move-object v11, v10

    move-object/from16 v10, v36

    goto/16 :goto_c

    :cond_1e
    :goto_15
    move/from16 v33, v1

    move-object/from16 v36, v10

    move-object v10, v11

    .line 1563
    iget-boolean v1, v6, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->IsTest:Z

    if-eqz v1, :cond_1f

    sget-object v1, Lcom/vietschool/chamtracnghiem/support/NhanDangTuLuan;->TN4Cells:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v7, :cond_1f

    .line 1564
    sget-object v1, Lcom/vietschool/chamtracnghiem/support/NhanDangTuLuan;->TN4Cells:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    if-eqz v1, :cond_1f

    .line 1565
    array-length v4, v1

    if-lez v4, :cond_1f

    aget-object v1, v1, v16

    array-length v1, v1

    if-lez v1, :cond_1f

    .line 1566
    iget-object v1, v6, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->OutputTrimPreviewBuffer:[[I

    sget-object v4, Lcom/vietschool/chamtracnghiem/support/NhanDangTuLuan;->TN4Cells:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    aget-object v4, v4, v16

    aget-object v4, v4, v16

    iget-object v4, v4, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->ParentRect:Lcom/prosoftlib/utility/ProRect;

    const v5, -0xff0100

    const/4 v11, 0x1

    invoke-static {v1, v4, v5, v11}, Lcom/prosoftlib/utility/ImageUtil;->DrawRectangle([[ILcom/prosoftlib/utility/ProRect;II)V

    :cond_1f
    add-int/lit8 v7, v7, 0x1

    move-object v11, v10

    move/from16 v14, v16

    move/from16 v1, v33

    move-object/from16 v10, v36

    const v9, -0xff0100

    goto/16 :goto_b

    :cond_20
    move-object/from16 v36, v10

    move-object v10, v11

    .line 1572
    const-string v1, "T\u1ed5ng h\u1ee3p k\u1ebft qu\u1ea3 TN2"

    invoke-direct {v0, v1}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->ShowHuongDan(Ljava/lang/String;)V

    move/from16 v7, v16

    move v14, v7

    move-wide/from16 v33, v27

    move-wide/from16 v37, v33

    move-wide/from16 v39, v37

    move-wide/from16 v41, v39

    move-wide/from16 v43, v41

    .line 1574
    :goto_16
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    iget-object v1, v1, Lcom/vietschool/chamtracnghiem/support/Config;->GridConfigTN2:[Lcom/vietschool/chamtracnghiem/support/CauTN2GridConfig;

    array-length v1, v1

    if-ge v14, v1, :cond_36

    .line 1575
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    iget v1, v1, Lcom/vietschool/chamtracnghiem/support/Config;->SoCauTN2:I

    if-lt v7, v1, :cond_21

    goto/16 :goto_20

    .line 1577
    :cond_21
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    iget-object v1, v1, Lcom/vietschool/chamtracnghiem/support/Config;->GridConfigTN2:[Lcom/vietschool/chamtracnghiem/support/CauTN2GridConfig;

    aget-object v9, v1, v14

    .line 1580
    sget-object v1, Lcom/vietschool/chamtracnghiem/support/NhanDangTuLuan;->TN2Cells:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, [[Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    move-object/from16 v15, v36

    if-eqz v36, :cond_22

    .line 1581
    iget-object v1, v15, Lcom/vietschool/chamtracnghiem/support/DapAn;->DapAnTN2s:[Ljava/lang/String;

    array-length v1, v1

    if-le v1, v14, :cond_22

    iget-object v1, v15, Lcom/vietschool/chamtracnghiem/support/DapAn;->DapAnTN2s:[Ljava/lang/String;

    aget-object v1, v1, v14

    goto :goto_17

    :cond_22
    move-object v1, v13

    :goto_17
    move/from16 v3, v16

    move v4, v3

    .line 1584
    :goto_18
    iget-object v5, v9, Lcom/vietschool/chamtracnghiem/support/CauTN2GridConfig;->YAxis:[S

    array-length v5, v5

    if-ge v3, v5, :cond_30

    .line 1586
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1587
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v3, :cond_23

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_19

    :cond_23
    move-object v5, v13

    :goto_19
    move-object/from16 v36, v1

    move/from16 v45, v3

    move-object v1, v13

    move/from16 v0, v16

    const/16 v35, 0x4

    .line 1589
    :goto_1a
    iget-object v3, v9, Lcom/vietschool/chamtracnghiem/support/CauTN2GridConfig;->XAxis:[S

    array-length v3, v3

    if-ge v0, v3, :cond_26

    .line 1591
    aget-object v3, v11, v45

    aget-object v3, v3, v0

    move/from16 v46, v7

    if-eqz v3, :cond_25

    .line 1593
    iget-object v7, v3, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->IsCheck:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_24

    .line 1594
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1596
    :cond_24
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    add-int/lit8 v0, v0, 0x1

    move/from16 v7, v46

    goto :goto_1a

    :cond_26
    move/from16 v46, v7

    .line 1599
    sget-object v0, Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;->KhongXacDinh:Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;

    .line 1600
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-wide/high16 v47, 0x3fd0000000000000L    # 0.25

    if-eqz v3, :cond_27

    add-double v39, v39, v47

    add-int/lit8 v4, v4, 0x1

    .line 1603
    sget-object v0, Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;->CauHuongDiemE:Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;

    goto :goto_1b

    .line 1604
    :cond_27
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    add-double v41, v41, v47

    .line 1606
    sget-object v0, Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;->CauKhongDiemF:Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;

    goto :goto_1b

    .line 1607
    :cond_28
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 1608
    sget-object v0, Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;->CauKhongDapAn:Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;

    .line 1609
    :cond_29
    :goto_1b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2c

    .line 1610
    iget-object v1, v6, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->arTN2:[Ljava/lang/String;

    iget-short v3, v9, Lcom/vietschool/chamtracnghiem/support/CauTN2GridConfig;->STTCau:S

    const/16 v17, 0x1

    add-int/lit8 v3, v3, -0x1

    mul-int/lit8 v3, v3, 0x4

    add-int v3, v3, v45

    aput-object v10, v1, v3

    .line 1612
    sget-object v1, Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;->KhongXacDinh:Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;

    if-ne v0, v1, :cond_2a

    add-double v33, v33, v47

    .line 1614
    :cond_2a
    sget-object v0, Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;->CauKhongTo:Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;

    :cond_2b
    :goto_1c
    move v7, v4

    move-object v4, v0

    goto :goto_1d

    .line 1615
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_2e

    .line 1616
    iget-object v3, v6, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->arTN2:[Ljava/lang/String;

    move/from16 v17, v7

    iget-short v7, v9, Lcom/vietschool/chamtracnghiem/support/CauTN2GridConfig;->STTCau:S

    add-int/lit8 v7, v7, -0x1

    mul-int/lit8 v7, v7, 0x4

    add-int v7, v7, v45

    aput-object v1, v3, v7

    .line 1618
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 1619
    sget-object v1, Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;->KhongXacDinh:Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;

    if-ne v0, v1, :cond_2b

    add-int/lit8 v4, v4, 0x1

    add-double v39, v39, v47

    .line 1622
    sget-object v0, Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;->CauDung:Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;

    goto :goto_1c

    .line 1624
    :cond_2d
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 1625
    sget-object v1, Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;->KhongXacDinh:Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;

    if-ne v0, v1, :cond_2b

    add-double v41, v41, v47

    .line 1627
    sget-object v0, Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;->CauSai:Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;

    goto :goto_1c

    .line 1631
    :cond_2e
    iget-object v1, v6, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->arTN2:[Ljava/lang/String;

    iget-short v3, v9, Lcom/vietschool/chamtracnghiem/support/CauTN2GridConfig;->STTCau:S

    const/16 v17, 0x1

    add-int/lit8 v3, v3, -0x1

    mul-int/lit8 v3, v3, 0x4

    add-int v3, v3, v45

    const-string v5, "3"

    aput-object v5, v1, v3

    .line 1633
    sget-object v1, Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;->KhongXacDinh:Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;

    if-ne v0, v1, :cond_2f

    add-double v43, v43, v47

    .line 1636
    :cond_2f
    sget-object v0, Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;->CauPhamQuy:Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;

    goto :goto_1c

    .line 1638
    :goto_1d
    iget-object v1, v6, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->OutputTrimPreviewBuffer:[[I

    sget-object v3, Lcom/vietschool/chamtracnghiem/support/eLoaiVung;->TracNghiem2:Lcom/vietschool/chamtracnghiem/support/eLoaiVung;

    iget-boolean v5, v6, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->IsTest:Z

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->VeKetQuaTuLuan([[ILjava/util/List;Lcom/vietschool/chamtracnghiem/support/eLoaiVung;Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;Z)V

    add-int/lit8 v3, v45, 0x1

    move v4, v7

    move-object/from16 v1, v36

    move/from16 v7, v46

    goto/16 :goto_18

    :cond_30
    move-object/from16 v0, p0

    move/from16 v46, v7

    const/4 v5, 0x1

    const/16 v35, 0x4

    if-ne v4, v5, :cond_31

    .line 1641
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    iget-wide v3, v1, Lcom/vietschool/chamtracnghiem/support/Config;->TySoDiemTN2_1:D

    :goto_1e
    add-double v37, v37, v3

    goto :goto_1f

    :cond_31
    const/4 v1, 0x2

    if-ne v4, v1, :cond_32

    .line 1642
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    iget-wide v3, v1, Lcom/vietschool/chamtracnghiem/support/Config;->TySoDiemTN2_2:D

    goto :goto_1e

    :cond_32
    const/4 v1, 0x3

    if-ne v4, v1, :cond_33

    .line 1643
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    iget-wide v3, v1, Lcom/vietschool/chamtracnghiem/support/Config;->TySoDiemTN2_3:D

    goto :goto_1e

    :cond_33
    move/from16 v1, v35

    if-ne v4, v1, :cond_34

    .line 1644
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    iget-wide v3, v1, Lcom/vietschool/chamtracnghiem/support/Config;->TySoDiemTN2_4:D

    goto :goto_1e

    :cond_34
    :goto_1f
    add-int/lit8 v7, v46, 0x1

    .line 1648
    iget-boolean v1, v6, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->IsTest:Z

    if-eqz v1, :cond_35

    .line 1649
    iget-object v1, v6, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->OutputTrimPreviewBuffer:[[I

    sget-object v3, Lcom/vietschool/chamtracnghiem/support/NhanDangTuLuan;->TN2Cells:Ljava/util/List;

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    aget-object v3, v3, v16

    aget-object v3, v3, v16

    iget-object v3, v3, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->ParentRect:Lcom/prosoftlib/utility/ProRect;

    const v5, -0xff0100

    const/4 v11, 0x1

    invoke-static {v1, v3, v5, v11}, Lcom/prosoftlib/utility/ImageUtil;->DrawRectangle([[ILcom/prosoftlib/utility/ProRect;II)V

    :cond_35
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v36, v15

    goto/16 :goto_16

    :cond_36
    :goto_20
    move-object/from16 v15, v36

    .line 1652
    const-string v1, "T\u1ed5ng h\u1ee3p k\u1ebft qu\u1ea3 TL"

    invoke-direct {v0, v1}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->ShowHuongDan(Ljava/lang/String;)V

    move-object v1, v13

    move/from16 v7, v16

    move v8, v7

    move-wide/from16 v3, v27

    move-wide v9, v3

    move-wide v11, v9

    .line 1654
    :goto_21
    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    iget-object v5, v5, Lcom/vietschool/chamtracnghiem/support/Config;->GridConfigTL:[Lcom/vietschool/chamtracnghiem/support/CauTuLuanGridConfig;

    array-length v5, v5

    if-ge v7, v5, :cond_4b

    .line 1655
    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    iget v5, v5, Lcom/vietschool/chamtracnghiem/support/Config;->SoCauTL:I

    if-lt v8, v5, :cond_37

    goto/16 :goto_33

    .line 1656
    :cond_37
    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    iget-object v5, v5, Lcom/vietschool/chamtracnghiem/support/Config;->GridConfigTL:[Lcom/vietschool/chamtracnghiem/support/CauTuLuanGridConfig;

    aget-object v5, v5, v7

    const-wide v35, -0x3f07961000000000L    # -99999.0

    if-eqz v15, :cond_38

    .line 1657
    iget-object v14, v15, Lcom/vietschool/chamtracnghiem/support/DapAn;->DapAnTLs:[D

    array-length v14, v14

    if-le v14, v7, :cond_38

    iget-object v14, v15, Lcom/vietschool/chamtracnghiem/support/DapAn;->DapAnTLs:[D

    aget-wide v45, v14, v7

    move-wide/from16 v58, v45

    move-wide/from16 v45, v3

    move-wide/from16 v3, v58

    goto :goto_22

    :cond_38
    move-wide/from16 v45, v3

    move-wide/from16 v3, v35

    .line 1659
    :goto_22
    sget-object v14, Lcom/vietschool/chamtracnghiem/support/NhanDangTuLuan;->TLCells:Ljava/util/List;

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [[Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    .line 1661
    invoke-interface {v2}, Ljava/util/List;->clear()V

    move/from16 v47, v8

    move-wide/from16 v48, v9

    move-object v9, v13

    move/from16 v8, v16

    .line 1662
    :goto_23
    iget-object v10, v5, Lcom/vietschool/chamtracnghiem/support/CauTuLuanGridConfig;->XAxis:[S

    array-length v10, v10

    move-wide/from16 v50, v11

    const-string v11, "*****"

    if-ge v8, v10, :cond_41

    move/from16 v52, v8

    move-object v8, v13

    move-object/from16 v53, v14

    move/from16 v10, v16

    move v12, v10

    :goto_24
    const/16 v14, 0x8

    move-object/from16 v54, v13

    .line 1666
    const-string v13, "-.0123456789"

    if-ge v10, v14, :cond_3b

    .line 1667
    aget-object v14, v53, v10

    aget-object v14, v14, v52

    if-eqz v14, :cond_3a

    move-object/from16 v55, v15

    .line 1669
    iget-object v15, v14, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->IsCheck:Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move-wide/from16 v56, v3

    if-eqz v15, :cond_39

    int-to-double v3, v10

    move v15, v7

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 1670
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-int v3, v3

    or-int/2addr v12, v3

    .line 1671
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_25

    :cond_39
    move v15, v7

    .line 1673
    :goto_25
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_3a
    move-wide/from16 v56, v3

    move-object/from16 v55, v15

    move v15, v7

    :goto_26
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, p1

    move v7, v15

    move-object/from16 v13, v54

    move-object/from16 v15, v55

    move-wide/from16 v3, v56

    goto :goto_24

    :cond_3b
    move-wide/from16 v56, v3

    move-object/from16 v55, v15

    move v15, v7

    move/from16 v3, v16

    .line 1676
    :goto_27
    iget-object v4, v5, Lcom/vietschool/chamtracnghiem/support/CauTuLuanGridConfig;->YAxis:[S

    array-length v4, v4

    if-ge v14, v4, :cond_3e

    .line 1677
    aget-object v4, v53, v14

    aget-object v4, v4, v52

    add-int/lit8 v6, v14, -0x8

    if-eqz v4, :cond_3d

    .line 1680
    iget-object v7, v4, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->IsCheck:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3c

    int-to-double v6, v6

    move-object v10, v1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 1681
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-int v6, v6

    or-int/2addr v3, v6

    .line 1682
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_28

    :cond_3c
    move-object v10, v1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 1684
    :goto_28
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_3d
    move-object v10, v1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    :goto_29
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object v1, v10

    goto :goto_27

    :cond_3e
    move-object v10, v1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 1687
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3f

    goto :goto_2a

    .line 1690
    :cond_3f
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_40

    .line 1692
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_2a

    .line 1694
    :cond_40
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1696
    :goto_2a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, p1

    .line 1697
    iget-object v7, v6, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->arTL:[Ljava/lang/String;

    mul-int/lit8 v8, v47, 0x8

    mul-int/lit8 v10, v52, 0x2

    add-int/2addr v8, v10

    int-to-char v10, v12

    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v8

    .line 1698
    iget-object v7, v6, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->arTL:[Ljava/lang/String;

    add-int/lit8 v10, v8, 0x1

    int-to-char v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v10

    .line 1700
    iget-object v3, v6, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->arTL:[Ljava/lang/String;

    aget-object v3, v3, v8

    move/from16 v14, v16

    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    add-int/lit8 v8, v52, 0x1

    move-object/from16 v0, p0

    move-object v1, v4

    move v7, v15

    move-wide/from16 v11, v50

    move-object/from16 v14, v53

    move-object/from16 v13, v54

    move-object/from16 v15, v55

    move-wide/from16 v3, v56

    const/16 v16, 0x0

    goto/16 :goto_23

    :cond_41
    move-object v10, v1

    move-wide/from16 v56, v3

    move-object/from16 v54, v13

    move-object/from16 v55, v15

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    move v15, v7

    .line 1705
    sget-object v3, Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;->KhongXacDinh:Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;

    const-wide v4, 0x40c3880000000000L    # 10000.0

    cmpl-double v4, v56, v4

    if-nez v4, :cond_42

    .line 1708
    sget-object v3, Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;->CauHuongDiemE:Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;

    add-double v4, v45, v29

    move-wide/from16 v45, v4

    goto :goto_2b

    :cond_42
    const-wide v4, -0x3f3c780000000000L    # -10000.0

    cmpl-double v4, v56, v4

    if-nez v4, :cond_43

    add-double v3, v48, v29

    .line 1712
    sget-object v5, Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;->CauKhongDiemF:Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;

    move-wide/from16 v48, v3

    move-object v3, v5

    goto :goto_2b

    :cond_43
    cmpl-double v4, v56, v35

    if-nez v4, :cond_44

    .line 1714
    sget-object v3, Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;->CauKhongDapAn:Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;

    .line 1716
    :cond_44
    :goto_2b
    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_46

    .line 1717
    sget-object v4, Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;->KhongXacDinh:Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;

    if-ne v3, v4, :cond_45

    add-double v11, v50, v29

    goto :goto_2c

    :cond_45
    move-wide/from16 v11, v50

    .line 1719
    :goto_2c
    sget-object v3, Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;->CauPhamQuy:Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;

    :goto_2d
    move-wide/from16 v31, v0

    move-object v4, v3

    :goto_2e
    move-object/from16 v0, p0

    goto :goto_31

    .line 1722
    :cond_46
    :try_start_0
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 1723
    sget-object v7, Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;->KhongXacDinh:Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;

    if-ne v3, v7, :cond_48

    cmpl-double v4, v4, v56

    if-nez v4, :cond_47

    add-double v45, v45, v29

    .line 1726
    sget-object v3, Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;->CauDung:Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;

    goto :goto_2f

    :cond_47
    if-eqz v4, :cond_48

    add-double v48, v48, v29

    .line 1729
    sget-object v3, Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;->CauSai:Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_48
    :goto_2f
    move-wide/from16 v31, v0

    move-object v4, v3

    move-wide/from16 v11, v50

    goto :goto_2e

    .line 1733
    :catch_0
    sget-object v4, Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;->KhongXacDinh:Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;

    if-ne v3, v4, :cond_49

    add-double v11, v50, v29

    goto :goto_30

    :cond_49
    move-wide/from16 v11, v50

    .line 1735
    :goto_30
    sget-object v3, Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;->CauPhamQuy:Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;

    goto :goto_2d

    .line 1738
    :goto_31
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Handle_TuLuan_V5: TL: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v20

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, v56

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1739
    iget-object v1, v6, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->OutputTrimPreviewBuffer:[[I

    sget-object v3, Lcom/vietschool/chamtracnghiem/support/eLoaiVung;->TuLuan:Lcom/vietschool/chamtracnghiem/support/eLoaiVung;

    iget-boolean v5, v6, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->IsTest:Z

    invoke-direct/range {v0 .. v5}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->VeKetQuaTuLuan([[ILjava/util/List;Lcom/vietschool/chamtracnghiem/support/eLoaiVung;Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;Z)V

    .line 1741
    iget-boolean v1, v6, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->IsTest:Z

    if-eqz v1, :cond_4a

    .line 1742
    iget-object v1, v6, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->OutputTrimPreviewBuffer:[[I

    sget-object v3, Lcom/vietschool/chamtracnghiem/support/NhanDangTuLuan;->TLCells:Ljava/util/List;

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    const/4 v14, 0x0

    aget-object v3, v3, v14

    aget-object v3, v3, v14

    iget-object v3, v3, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->ParentRect:Lcom/prosoftlib/utility/ProRect;

    const/4 v4, 0x1

    const v5, -0xff0100

    invoke-static {v1, v3, v5, v4}, Lcom/prosoftlib/utility/ImageUtil;->DrawRectangle([[ILcom/prosoftlib/utility/ProRect;II)V

    goto :goto_32

    :cond_4a
    const v5, -0xff0100

    const/4 v14, 0x0

    :goto_32
    add-int/lit8 v8, v47, 0x1

    add-int/lit8 v1, v15, 0x1

    move-object/from16 v20, v7

    move/from16 v16, v14

    move-wide/from16 v3, v45

    move-object/from16 v13, v54

    move-object/from16 v15, v55

    move v7, v1

    move-object v1, v10

    move-wide/from16 v9, v48

    goto/16 :goto_21

    :cond_4b
    :goto_33
    move-wide/from16 v45, v3

    move-wide/from16 v48, v9

    move-wide/from16 v50, v11

    move-object/from16 v54, v13

    move-object/from16 v55, v15

    add-double v39, v18, v39

    add-double v39, v39, v45

    add-double v21, v21, v41

    add-double v7, v21, v48

    add-double v25, v25, v33

    add-double v11, v25, v27

    add-double v23, v23, v43

    add-double v9, v23, v50

    if-nez v55, :cond_4c

    move-wide/from16 v3, v27

    goto :goto_34

    :cond_4c
    move-object/from16 v15, v55

    .line 1756
    iget-wide v1, v15, Lcom/vietschool/chamtracnghiem/support/DapAn;->DiemTungCauTN4:D

    mul-double v18, v18, v1

    iget-wide v1, v15, Lcom/vietschool/chamtracnghiem/support/DapAn;->DiemTungCauTN2:D

    mul-double v37, v37, v1

    add-double v18, v18, v37

    iget-wide v1, v15, Lcom/vietschool/chamtracnghiem/support/DapAn;->DiemTungCauTL:D

    mul-double v3, v45, v1

    add-double v15, v18, v3

    move-wide v3, v15

    .line 1757
    :goto_34
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    iget-object v2, v6, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->OutputTrimmedImageSource:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v5, v6, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->OutputTrimmedImageSource:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v6, v1, v2, v5}, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->TongHopKetQua(Lcom/vietschool/chamtracnghiem/support/Config;II)V

    double-to-int v1, v9

    .line 1758
    iput v1, v6, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->SoCauPhamQuy:I

    double-to-int v1, v11

    .line 1759
    iput v1, v6, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->SoCauKhongLam:I

    .line 1762
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v6, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->strMaDe_HienThi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v6, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->IsDungMaDe:Z

    if-eqz v2, :cond_4d

    move-object/from16 v2, v54

    goto :goto_35

    :cond_4d
    const-string v2, " (Sai)"

    :goto_35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1763
    iget-object v2, v6, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->strSBD_HienThi:Ljava/lang/String;

    move-wide/from16 v5, v39

    invoke-direct/range {v0 .. v12}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->ThongKe(Ljava/lang/String;Ljava/lang/String;DDDDD)Landroid/text/Spanned;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->ShowThongKe(Landroid/text/Spanned;)V

    move-object/from16 v1, v54

    .line 1764
    invoke-direct {v0, v1}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->ShowHuongDan(Ljava/lang/String;)V

    const/16 v17, 0x1

    return v17
.end method

.method private HienHuongDanMauSac()V
    .locals 4

    const/4 v0, 0x1

    .line 351
    sput-boolean v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->IsShowSetting:Z

    .line 352
    new-instance v0, Lcom/vietschool/nhandang/custom_dialog;

    invoke-direct {v0, p0}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/app/Activity;)V

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<div style=\"display: flex; flex-wrap: wrap; overflow: auto; gap: 5px; \"><p> (1) C\u00e1c m\u00e0u \u0111\u01b0\u1ee3c s\u1eed d\u1ee5ng quy \u01b0\u1edbc tr\u1ea1ng th\u00e1i:</p><p style=\"color: #0079FF;\"> - M\u00e3 \u0111\u1ec1 ho\u1eb7c SBD</p><p style=\"color: #38E54D;\"> - C\u00e2u \u0111\u00fang</p><p style=\"color: #FF004D;\"> - C\u00e2u sai</p><p style=\"color: #890596;\" title=\"C\u00e2u t\u00f4 nhi\u1ec1u \u0111\u00e1p \u00e1n ho\u1eb7c thi\u1ebfu \u0111\u00e1p \u00e1n\"> - Ph\u1ea1m quy</p><p style=\"color: #FC6736;\" title=\"Tr\u01b0\u1eddng h\u1ee3p kh\u00f4ng \u0111\u00fang m\u00e3 \u0111\u1ec1 ho\u1eb7c m\u00e3 \u0111\u1ec1 kh\u00f4ng c\u00f3 \u0111\u00e1p \u00e1n\"> - Kh\u00f4ng c\u00f3 \u0111\u00e1p \u00e1n</p><p style=\"color: #FF0060; \" title=\"C\u00e2u kh\u00f4ng \u0111i\u1ec3m \u0111\u01b0\u1ee3c t\u00ednh l\u00e0 c\u00e2u sai\"> - C\u00e2u kh\u00f4ng t\u00f4</p><p style=\"color: #29ADB2; \" title=\"C\u00e2u h\u01b0\u1edfng \u0111i\u1ec3m \u0111\u01b0\u1ee3c t\u00ednh l\u00e0 c\u00e2u \u0111\u00fang\"> - C\u00e2u h\u01b0\u1edfng \u0111i\u1ec3m</p><p style=\"color: #B931FC; \" title=\"C\u00e2u kh\u00f4ng \u0111i\u1ec3m \u0111\u01b0\u1ee3c t\u00ednh l\u00e0 c\u00e2u sai\"> - C\u00e2u kh\u00f4ng \u0111i\u1ec3m</p><p style=\"color: black; \"> - T\u1ef7 s\u1ed1 \u0111i\u1ec3m TN2 \u0111\u00fang 1 \u00fd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    iget-wide v2, v2, Lcom/vietschool/chamtracnghiem/support/Config;->TySoDiemTN2_1:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "; \u0110\u00fang 2 \u00fd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    iget-wide v2, v2, Lcom/vietschool/chamtracnghiem/support/Config;->TySoDiemTN2_2:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " ; \u0110\u00fang 3 \u00fd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    iget-wide v2, v2, Lcom/vietschool/chamtracnghiem/support/Config;->TySoDiemTN2_3:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " ; \u0110\u00fang 4 \u00fd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    iget-wide v2, v2, Lcom/vietschool/chamtracnghiem/support/Config;->TySoDiemTN2_4:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "</p></div>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 366
    const-string v2, "he"

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v0, v2, v3}, Lcom/vietschool/nhandang/custom_dialog;->AppendText(Ljava/lang/String;F)Landroid/widget/TextView;

    move-result-object v2

    .line 367
    invoke-direct {p0, v1}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->Spanned_FromString(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    const-string v1, "H\u01b0\u1edbng d\u1eabn"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    new-instance v1, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$8;

    invoke-direct {v1, p0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$8;-><init>(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/nhandang/custom_dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private HienThongTinTaiLen()V
    .locals 15

    const/4 v0, 0x1

    .line 928
    sput-boolean v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->IsShowSetting:Z

    .line 929
    new-instance v1, Lcom/vietschool/nhandang/custom_dialog;

    invoke-direct {v1, p0}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/app/Activity;)V

    .line 930
    const-string v2, "he"

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v1, v2, v3}, Lcom/vietschool/nhandang/custom_dialog;->AppendText(Ljava/lang/String;F)Landroid/widget/TextView;

    move-result-object v4

    .line 931
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "<p style=\"color: #0079FF;\">- \u0110ang t\u1ea3i l\u00ean :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->lstCiorToServer:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " b\u00e0i ch\u1ea5m.</p>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 932
    invoke-direct {p0, v5}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->Spanned_FromString(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 933
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v7, 0x0

    const/4 v8, -0x1

    invoke-direct {v4, v8, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 938
    iget-object v5, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->lstCiorToServer:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    if-lez v5, :cond_2

    move v5, v7

    .line 939
    :goto_0
    iget-object v9, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->lstCiorToServer:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_2

    .line 941
    iget-object v9, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->lstCiorToServer:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;

    .line 942
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "\t | SBD: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v9, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->strSBD_HienThi:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 944
    iget v11, v9, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->State_Upload:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_0

    .line 946
    const-string/jumbo v11, "\u0110\u00e3 t\u1ea3i"

    const/high16 v12, -0x10000

    goto :goto_1

    .line 947
    :cond_0
    iget v11, v9, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->State_Upload:I

    if-ne v11, v0, :cond_1

    .line 949
    const-string/jumbo v11, "\u0110ang t\u1ea3i"

    const v12, -0xffff01

    goto :goto_1

    :cond_1
    const/high16 v12, -0x1000000

    .line 947
    const-string/jumbo v11, "\u0110ang \u0111\u1ee3i"

    .line 951
    :goto_1
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " | "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 952
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " | L\u1ea7n t\u1ea3i: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v9, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->_IndexUpload:I

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/high16 v10, 0x41700000    # 15.0f

    .line 953
    invoke-virtual {v1, v9, v10}, Lcom/vietschool/nhandang/custom_dialog;->AppendText(Ljava/lang/String;F)Landroid/widget/TextView;

    move-result-object v9

    .line 954
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 955
    iget-object v10, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->context:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/vietschool/R$drawable;->border:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 959
    :cond_2
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->lstCiorToServer_Loi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 960
    invoke-virtual {v1, v2, v3}, Lcom/vietschool/nhandang/custom_dialog;->AppendText(Ljava/lang/String;F)Landroid/widget/TextView;

    move-result-object v0

    .line 961
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "<p style=\"color: red;\">- T\u1ea3i l\u00ean l\u1ed7i :"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->lstCiorToServer_Loi:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 962
    invoke-direct {p0, v2}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->Spanned_FromString(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    move v0, v7

    .line 965
    :goto_2
    iget-object v2, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->lstCiorToServer_Loi:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 966
    iget-object v2, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->lstCiorToServer_Loi:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;

    .line 967
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 968
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 969
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 970
    const-string v6, "1"

    invoke-virtual {v1, v6, v3}, Lcom/vietschool/nhandang/custom_dialog;->AppendText(Ljava/lang/String;F)Landroid/widget/TextView;

    move-result-object v6

    .line 971
    invoke-virtual {v1, v5}, Lcom/vietschool/nhandang/custom_dialog;->AppendView(Landroid/view/View;)V

    .line 972
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "<span><font color=\'blue\'>"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " | SBD: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v2, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->strSBD_HienThi:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "</font> | L\u1ed7i: <font color=\'red\'>"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v2, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->ErrorUploaded:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "</font></span>"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 974
    invoke-direct {p0, v9}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->Spanned_FromString(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v9, 0xf

    .line 975
    invoke-virtual {v6, v9, v7, v9, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 976
    new-instance v9, Landroid/widget/Button;

    iget-object v10, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->context:Landroid/content/Context;

    invoke-direct {v9, v10}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 977
    const-string v10, "T\u1ea3i l\u1ea1i"

    invoke-virtual {v9, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 978
    invoke-virtual {v9, v8}, Landroid/widget/Button;->setTextColor(I)V

    .line 979
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v11, 0x50

    const/high16 v12, 0x3f800000    # 1.0f

    const/16 v13, 0xc8

    invoke-direct {v10, v13, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v11, 0x5

    const/16 v12, 0xa

    .line 984
    invoke-virtual {v10, v12, v7, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 985
    invoke-virtual {v9, v10}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 986
    iget-object v11, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->context:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v13, Lcom/vietschool/R$drawable;->btn_primary:I

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 987
    invoke-virtual {v9, v12, v7, v12, v7}, Landroid/widget/Button;->setPadding(IIII)V

    .line 988
    new-instance v11, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$20;

    invoke-direct {v11, p0, v2, v5, v6}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$20;-><init>(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    invoke-virtual {v9, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1000
    new-instance v11, Landroid/widget/Button;

    iget-object v13, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->context:Landroid/content/Context;

    invoke-direct {v11, v13}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1001
    const-string v13, "X\u00f3a"

    invoke-virtual {v11, v13}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1002
    invoke-virtual {v11, v8}, Landroid/widget/Button;->setTextColor(I)V

    .line 1003
    iget-object v13, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->context:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lcom/vietschool/R$drawable;->btn_secondary:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1004
    invoke-virtual {v11, v10}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1005
    invoke-virtual {v11, v12, v7, v12, v7}, Landroid/widget/Button;->setPadding(IIII)V

    .line 1006
    new-instance v10, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$21;

    invoke-direct {v10, p0, v2, v5, v6}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$21;-><init>(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    invoke-virtual {v11, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1015
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1016
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    .line 1020
    :cond_4
    const-string v0, "Th\u00f4ng Tin"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    new-instance v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$22;

    invoke-direct {v0, p0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$22;-><init>(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)V

    invoke-virtual {v1, v0}, Lcom/vietschool/nhandang/custom_dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private LoadMaDe()V
    .locals 3

    .line 406
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->context:Landroid/content/Context;

    const-string v1, "T\u1ea3i c\u1ea5u h\u00ecnh"

    const-string/jumbo v2, "\u0110ang t\u1ea3i c\u1ea5u h\u00ecnh ch\u1ea5m , vui l\u00f2ng \u0111\u1ee3i"

    invoke-static {v0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->LastProgessDialog:Landroid/app/ProgressDialog;

    .line 407
    new-instance v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$9;

    invoke-direct {v0, p0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$9;-><init>(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)V

    invoke-static {v0}, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->GetDS_MaDe(Lvietschool/prosocket/OnMessageReceivedListener;)V

    return-void
.end method

.method private LoadMau(I)V
    .locals 4

    .line 437
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Elearning.Core.ChamBai"

    const-string v3, "getChiTietMau"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    new-instance v1, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$10;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$10;-><init>(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;I)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private ResizeBitmapChuan(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 796
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0x438

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 799
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/16 v0, 0x320

    if-ge v1, v0, :cond_1

    const/16 v0, 0x23

    .line 801
    sput v0, Lcom/vietschool/chamtracnghiem/ImageHandle;->minRectSize:I

    const/16 v0, 0x64

    .line 802
    sput v0, Lcom/vietschool/chamtracnghiem/ImageHandle;->SizeOfCell:I

    .line 811
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v0, v1

    int-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v4, v0

    div-double/2addr v2, v4

    double-to-int v0, v2

    const/4 v2, 0x0

    .line 812
    invoke-static {p1, v2, v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private ShowHuongDan(Ljava/lang/String;)V
    .locals 1

    .line 1369
    new-instance v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$24;

    invoke-direct {v0, p0, p1}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$24;-><init>(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;Ljava/lang/String;)V

    .line 1378
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private ShowThongKe(Landroid/text/Spanned;)V
    .locals 1

    .line 1382
    new-instance v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$25;

    invoke-direct {v0, p0, p1}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$25;-><init>(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;Landroid/text/Spanned;)V

    invoke-virtual {p0, v0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Spanned_FromString(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2

    .line 1782
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/16 v0, 0x3f

    .line 1783
    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    return-object p1

    .line 1785
    :cond_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method private StartCountDown()V
    .locals 4

    .line 644
    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->StopCountDown()V

    .line 645
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->preferences:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/vietschool/StaticInfo;->ref_AUTO_COMMIT_CAPTURED_IMG_SECOND:Ljava/lang/String;

    const-string v2, "3"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->countDown:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 647
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->timer1Second:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->action1Second:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 649
    :cond_0
    new-instance v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$14;

    invoke-direct {v0, p0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$14;-><init>(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)V

    invoke-virtual {p0, v0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private StartUpload(Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;)V
    .locals 6

    const/4 v0, 0x3

    if-eqz p1, :cond_2

    .line 555
    iget v1, p1, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->_IndexUpload:I

    if-ge v1, v0, :cond_0

    .line 556
    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->lstCiorToServer:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 558
    :cond_0
    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->lstCiorToServer:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 559
    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->lstCiorToServer:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 560
    :cond_1
    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->lstCiorToServer_Loi:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 561
    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->lstCiorToServer_Loi:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->DisplayStackUpload()V

    .line 568
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->lstCiorToServer:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ltz p1, :cond_4

    .line 569
    iget-object v4, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->lstCiorToServer:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge p1, v4, :cond_3

    iget-object v4, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->lstCiorToServer:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;

    iget v4, v4, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->State_Upload:I

    if-ne v4, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 573
    :cond_4
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "StartUpload: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lt v3, v0, :cond_5

    goto :goto_4

    .line 576
    :cond_5
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->lstCiorToServer:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 579
    :goto_2
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->lstCiorToServer:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_7

    .line 580
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->lstCiorToServer:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->lstCiorToServer:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;

    iget p1, p1, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->State_Upload:I

    if-nez p1, :cond_6

    .line 581
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->lstCiorToServer:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;

    .line 582
    iput v1, p1, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->State_Upload:I

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_8

    .line 587
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->TAG:Ljava/lang/String;

    const-string v1, "run:xxx 1 : b\u1eaft \u0111\u1ea7u t\u1ea3i m\u1edbi"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    new-instance v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$12;

    invoke-direct {v0, p0, p1}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$12;-><init>(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    :cond_8
    :goto_4
    return-void
.end method

.method private StopCountDown()V
    .locals 2

    .line 640
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->timer1Second:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->action1Second:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private ThongKe(Ljava/lang/String;Ljava/lang/String;DDDDD)Landroid/text/Spanned;
    .locals 2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr p3, v0

    .line 1769
    invoke-static {p3, p4}, Ljava/lang/Math;->round(D)J

    move-result-wide p3

    long-to-double p3, p3

    div-double/2addr p3, v0

    .line 1770
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "###.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 1771
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<p>M\u00e3 \u0111\u1ec1: <b><font color=\'blue\'>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</font></b>  SBD: <b><font color=\'blue\'>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</font></b>  \u0110i\u1ec3m: <b><font color=\'blue\'>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "</font></b></p><i>\u0110\u00fang: <b><font color=\'#008000\'>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "</font></b>  Sai: <b><font color=\'#FF0000\'>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "</font></b>  Ph\u1ea1m quy: <b><font color=\'#890596\'>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p9, p10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "</font></b>  Kh\u00f4ng l\u00e0m: <b><font color=\'#FF0000\'>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p11, p12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "</font></b></i>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1778
    invoke-direct {p0, p1}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->Spanned_FromString(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method private TongHopKetQua([[ILjava/util/List;ILjava/lang/String;Ljava/lang/Boolean;)D
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[I",
            "Ljava/util/List<",
            "Lcom/vietschool/chamtracnghiem/support/CellArea;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")D"
        }
    .end annotation

    .line 1212
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p4, :cond_7

    .line 1214
    sget-object p2, Lcom/vietschool/chamtracnghiem/support/Config;->rectDapAnTN4s:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/prosoftlib/utility/ProRect;

    .line 1215
    invoke-virtual {p2}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result v1

    invoke-virtual {p2}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v2

    .line 1216
    invoke-virtual {p2}, Lcom/prosoftlib/utility/ProRect;->get_Right()I

    move-result v3

    invoke-virtual {p2}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v4

    sget v5, Lcom/vietschool/chamtracnghiem/ImageHandle;->colorKhongDapAn:I

    const/4 v6, 0x2

    move-object v0, p1

    .line 1215
    invoke-static/range {v0 .. v6}, Lcom/prosoftlib/utility/ImageUtil;->DrawLine([[IIIIIII)V

    goto/16 :goto_2

    :cond_0
    move-object v0, p1

    .line 1218
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    const p1, -0xff0100

    if-eqz p4, :cond_3

    if-nez p5, :cond_1

    .line 1223
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/chamtracnghiem/support/CellArea;

    invoke-virtual {p1}, Lcom/vietschool/chamtracnghiem/support/CellArea;->GetRectangle()Lcom/prosoftlib/utility/ProRect;

    .line 1224
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/chamtracnghiem/support/CellArea;

    invoke-virtual {p1}, Lcom/vietschool/chamtracnghiem/support/CellArea;->GetRectangle()Lcom/prosoftlib/utility/ProRect;

    move-result-object p1

    sget p2, Lcom/vietschool/chamtracnghiem/ImageHandle;->colorKhongDapAn:I

    invoke-static {v0, p1, p2, v1}, Lcom/prosoftlib/utility/ImageUtil;->DrawRectangle([[ILcom/prosoftlib/utility/ProRect;II)V

    goto/16 :goto_2

    .line 1226
    :cond_1
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 1227
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vietschool/chamtracnghiem/support/CellArea;

    invoke-virtual {p2}, Lcom/vietschool/chamtracnghiem/support/CellArea;->GetRectangle()Lcom/prosoftlib/utility/ProRect;

    move-result-object p2

    invoke-static {v0, p2, p1, v1}, Lcom/prosoftlib/utility/ImageUtil;->DrawRectangle([[ILcom/prosoftlib/utility/ProRect;II)V

    goto/16 :goto_2

    .line 1230
    :cond_2
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/chamtracnghiem/support/CellArea;

    invoke-virtual {p1}, Lcom/vietschool/chamtracnghiem/support/CellArea;->GetRectangle()Lcom/prosoftlib/utility/ProRect;

    move-result-object p1

    const/high16 p2, -0x10000

    invoke-static {v0, p1, p2, v1}, Lcom/prosoftlib/utility/ImageUtil;->DrawRectangle([[ILcom/prosoftlib/utility/ProRect;II)V

    goto :goto_2

    .line 1234
    :cond_3
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vietschool/chamtracnghiem/support/CellArea;

    invoke-virtual {p2}, Lcom/vietschool/chamtracnghiem/support/CellArea;->GetRectangle()Lcom/prosoftlib/utility/ProRect;

    move-result-object p2

    invoke-static {v0, p2, p1, v1}, Lcom/prosoftlib/utility/ImageUtil;->DrawRectangle([[ILcom/prosoftlib/utility/ProRect;II)V

    goto :goto_2

    :cond_4
    if-eqz p4, :cond_7

    .line 1238
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    iget-object p1, p1, Lcom/vietschool/chamtracnghiem/support/Config;->MaDeDapAn:Ljava/util/HashMap;

    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/chamtracnghiem/support/DapAn;

    .line 1239
    sget p1, Lcom/vietschool/chamtracnghiem/ImageHandle;->colorNhieuDapAn:I

    .line 1240
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_7

    .line 1241
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/vietschool/chamtracnghiem/support/CellArea;

    iget-object p4, p4, Lcom/vietschool/chamtracnghiem/support/CellArea;->TrangThaiDapAn:Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;

    sget-object p5, Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;->CauHuongDiemE:Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;

    if-ne p4, p5, :cond_5

    .line 1242
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/vietschool/chamtracnghiem/support/CellArea;

    invoke-virtual {p4}, Lcom/vietschool/chamtracnghiem/support/CellArea;->GetRectangleOutside()Lcom/prosoftlib/utility/ProRect;

    move-result-object p4

    sget p5, Lcom/vietschool/chamtracnghiem/ImageHandle;->colorDapAnE:I

    invoke-static {v0, p4, p5, v1}, Lcom/prosoftlib/utility/ImageUtil;->DrawRectangle([[ILcom/prosoftlib/utility/ProRect;II)V

    goto :goto_1

    .line 1243
    :cond_5
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/vietschool/chamtracnghiem/support/CellArea;

    iget-object p4, p4, Lcom/vietschool/chamtracnghiem/support/CellArea;->TrangThaiDapAn:Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;

    sget-object p5, Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;->CauKhongDiemF:Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;

    if-ne p4, p5, :cond_6

    .line 1244
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/vietschool/chamtracnghiem/support/CellArea;

    invoke-virtual {p4}, Lcom/vietschool/chamtracnghiem/support/CellArea;->GetRectangleOutside()Lcom/prosoftlib/utility/ProRect;

    move-result-object p4

    sget p5, Lcom/vietschool/chamtracnghiem/ImageHandle;->colorDapAnF:I

    invoke-static {v0, p4, p5, v1}, Lcom/prosoftlib/utility/ImageUtil;->DrawRectangle([[ILcom/prosoftlib/utility/ProRect;II)V

    goto :goto_1

    .line 1246
    :cond_6
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/vietschool/chamtracnghiem/support/CellArea;

    invoke-virtual {p4}, Lcom/vietschool/chamtracnghiem/support/CellArea;->GetRectangle()Lcom/prosoftlib/utility/ProRect;

    move-result-object p4

    invoke-static {v0, p4, p1, v1}, Lcom/prosoftlib/utility/ImageUtil;->DrawRectangle([[ILcom/prosoftlib/utility/ProRect;II)V

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method private UploadServer(Ljava/io/File;Ljava/lang/String;Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;)Z
    .locals 10

    const/4 v0, 0x1

    .line 1809
    iput v0, p3, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->State_Upload:I

    .line 1810
    iget v1, p3, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->_IndexUpload:I

    add-int/2addr v1, v0

    iput v1, p3, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->_IndexUpload:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1812
    :try_start_0
    new-instance v3, Lokhttp3/OkHttpClient;

    invoke-direct {v3}, Lokhttp3/OkHttpClient;-><init>()V

    if-eqz p1, :cond_0

    .line 1815
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1816
    const-string v4, "image/png"

    invoke-static {v4}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    invoke-static {p1, v4}, Lokhttp3/RequestBody;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v4

    goto :goto_0

    .line 1818
    :cond_0
    new-array v4, v2, [B

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lokhttp3/RequestBody;->create([BLokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v4

    .line 1821
    :goto_0
    new-instance v5, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v5}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v6, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 1822
    invoke-virtual {v5, v6}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v5

    const-string v6, "iddc"

    .line 1823
    invoke-virtual {v5, v6, p2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p2

    const-string v5, "deviceID"

    iget-object v6, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->_DeviceID:Ljava/lang/String;

    .line 1824
    invoke-virtual {p2, v5, v6}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p2

    const-string v5, "sbd"

    iget-object v6, p3, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->strSoBaoDanh:Ljava/lang/String;

    .line 1825
    invoke-virtual {p2, v5, v6}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p2

    const-string v5, "made"

    iget-object v6, p3, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->strMaDe:Ljava/lang/String;

    .line 1826
    invoke-virtual {p2, v5, v6}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p2

    const-string v5, "bailam"

    iget-object v6, p3, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->strTN4:Ljava/lang/String;

    .line 1827
    invoke-virtual {p2, v5, v6}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p2

    const-string v5, "BaiLamTN2"

    iget-object v6, p3, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->strTN2:Ljava/lang/String;

    .line 1828
    invoke-virtual {p2, v5, v6}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p2

    const-string v5, "BaiLamTL"

    .line 1829
    iget-object v6, p3, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->strTL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, ""

    if-eqz v6, :cond_1

    :try_start_1
    iget-object v6, p3, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->strTL:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v6, v7

    :goto_1
    invoke-virtual {p2, v5, v6}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p2

    const-string v5, "socauphamquy"

    iget v6, p3, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->SoCauPhamQuy:I

    .line 1830
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v5, v6}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p2

    const-string v5, "socaukhonglam"

    iget v6, p3, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->SoCauKhongLam:I

    .line 1831
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v5, v6}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p2

    const-string v5, "deviceX"

    iget-wide v8, p3, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->DeviceX:D

    .line 1832
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v5, v6}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p2

    const-string v5, "deviceY"

    iget-wide v8, p3, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->DeviceY:D

    .line 1833
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v5, v6}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p2

    const-string v5, "4goc"

    const-string v6, "False"

    .line 1834
    invoke-virtual {p2, v5, v6}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1836
    const-string v5, "file"

    if-eqz p1, :cond_2

    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1837
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1, v4}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    goto :goto_2

    .line 1839
    :cond_2
    invoke-virtual {p2, v5, v7}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 1842
    :goto_2
    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    sget-object v4, Lcom/vietschool/libs/SystemInfo;->_UrlUploadTracNghiemFile:Ljava/lang/String;

    .line 1843
    invoke-virtual {p1, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 1844
    invoke-virtual {p2}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 1845
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 1847
    invoke-virtual {v3, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 1848
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v7

    .line 1850
    :cond_3
    iput v1, p3, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->State_Upload:I

    .line 1851
    const-string p1, "Ok:"

    invoke-virtual {v7, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    .line 1855
    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v7, "Ki\u1ec3m tra internet"

    :cond_5
    iput-object v7, p3, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->ErrorUploaded:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v2

    :catch_0
    move-exception p1

    .line 1873
    iput v1, p3, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->State_Upload:I

    .line 1874
    iget-object p2, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->TAG:Ljava/lang/String;

    const-string v0, "UploadServer:xxx9false"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1875
    const-string p2, "Ngo\u1ea1i l\u1ec7 ch\u01b0a x\u00e1c \u0111\u1ecbnh (E9)"

    iput-object p2, p3, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->ErrorUploaded:Ljava/lang/String;

    .line 1876
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception p1

    .line 1868
    iput v1, p3, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->State_Upload:I

    .line 1869
    iget-object p2, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UploadServer:xxx8false --- "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1870
    const-string p2, "Kh\u00f4ng c\u00f3 k\u1ebft n\u1ed1i \u0111\u1ebfn server (E8)"

    iput-object p2, p3, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->ErrorUploaded:Ljava/lang/String;

    .line 1871
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_2
    move-exception p1

    .line 1863
    iput v1, p3, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->State_Upload:I

    .line 1864
    const-string p2, "Ph\u01b0\u01a1ng th\u1ee9c ngo\u1ea1i l\u1ec7 (E7)"

    iput-object p2, p3, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->ErrorUploaded:Ljava/lang/String;

    .line 1865
    iget-object p2, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->TAG:Ljava/lang/String;

    const-string p3, "UploadServer:xxx7false"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1866
    invoke-virtual {p1}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    goto :goto_3

    :catch_3
    move-exception p1

    .line 1858
    iput v1, p3, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->State_Upload:I

    .line 1859
    const-string p2, "Kh\u00f4ng h\u1ed7 tr\u1ee3 m\u00e3 h\u00f3a (E6)"

    iput-object p2, p3, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->ErrorUploaded:Ljava/lang/String;

    .line 1860
    iget-object p2, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->TAG:Ljava/lang/String;

    const-string p3, "UploadServer:xxx6false"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1861
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_3
    return v2
.end method

.method private VeKetQuaTuLuan([[ILjava/util/List;Lcom/vietschool/chamtracnghiem/support/eLoaiVung;Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[I",
            "Ljava/util/List<",
            "Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;",
            ">;",
            "Lcom/vietschool/chamtracnghiem/support/eLoaiVung;",
            "Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    if-eqz p5, :cond_0

    .line 1262
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    .line 1263
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->CellRect:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v1}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result v1

    iget-object v2, v0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->ParentRect:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v2}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result v2

    add-int/2addr v1, v2

    .line 1264
    iget-object v2, v0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->CellRect:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v2}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v2

    iget-object v3, v0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->ParentRect:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v3}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v3

    add-int/2addr v2, v3

    .line 1265
    new-instance v3, Lcom/prosoftlib/utility/ProRect;

    iget-object v4, v0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->CellRect:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v4}, Lcom/prosoftlib/utility/ProRect;->get_Width()I

    move-result v4

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->CellRect:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v5}, Lcom/prosoftlib/utility/ProRect;->get_Height()I

    move-result v5

    invoke-direct {v3, v1, v2, v4, v5}, Lcom/prosoftlib/utility/ProRect;-><init>(IIII)V

    move-object v1, v3

    .line 1267
    iget-object v3, v0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Buffer:[[I

    .line 1268
    iget-object v2, v0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Boundary:Lcom/prosoftlib/utility/ProRect;

    iget-wide v4, v0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->GiaTriChatLuong:D

    iget v6, v0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->StepXuLy:I

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/prosoftlib/utility/ImageUtil;->DrawBuffer([[ILcom/prosoftlib/utility/ProRect;Lcom/prosoftlib/utility/ProRect;[[IDIZ)V

    goto :goto_0

    .line 1272
    :cond_0
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    .line 1273
    iget-object v3, v3, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->IsCheck:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    if-nez v2, :cond_5

    .line 1275
    sget-object v2, Lcom/vietschool/chamtracnghiem/support/eLoaiVung;->TracNghiem4:Lcom/vietschool/chamtracnghiem/support/eLoaiVung;

    if-ne v9, v2, :cond_3

    .line 1276
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    iget-object v2, v2, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->ParentRect:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v2}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result v2

    .line 1277
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    iget-object v3, v3, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->ParentRect:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v3}, Lcom/prosoftlib/utility/ProRect;->get_Right()I

    move-result v3

    .line 1278
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    iget-object v4, v4, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->CellRect:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v4}, Lcom/prosoftlib/utility/ProRect;->get_Bottom()I

    move-result v4

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    iget-object v5, v5, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->CellRect:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v5}, Lcom/prosoftlib/utility/ProRect;->get_Height()I

    move-result v5

    div-int/2addr v5, v0

    sub-int/2addr v4, v5

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    iget-object v0, v0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->ParentRect:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v0}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v0

    add-int/2addr v4, v0

    .line 1279
    sget v5, Lcom/vietschool/chamtracnghiem/ImageHandle;->colorKhongDapAn:I

    const/4 v6, 0x2

    move v1, v2

    move v2, v4

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/prosoftlib/utility/ImageUtil;->DrawLine([[IIIIIII)V

    return-void

    .line 1280
    :cond_3
    sget-object v2, Lcom/vietschool/chamtracnghiem/support/eLoaiVung;->TracNghiem2:Lcom/vietschool/chamtracnghiem/support/eLoaiVung;

    if-ne v9, v2, :cond_4

    .line 1281
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    iget-object v2, v2, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->ParentRect:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v2}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result v2

    .line 1282
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    iget-object v3, v3, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->ParentRect:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v3}, Lcom/prosoftlib/utility/ProRect;->get_Right()I

    move-result v3

    .line 1283
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    iget-object v4, v4, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->CellRect:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v4}, Lcom/prosoftlib/utility/ProRect;->get_Bottom()I

    move-result v4

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    iget-object v5, v5, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->CellRect:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v5}, Lcom/prosoftlib/utility/ProRect;->get_Height()I

    move-result v5

    div-int/2addr v5, v0

    sub-int/2addr v4, v5

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    iget-object v0, v0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->ParentRect:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v0}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v0

    add-int/2addr v4, v0

    .line 1284
    sget v5, Lcom/vietschool/chamtracnghiem/ImageHandle;->colorKhongDapAn:I

    const/4 v6, 0x2

    move v1, v2

    move v2, v4

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/prosoftlib/utility/ImageUtil;->DrawLine([[IIIIIII)V

    return-void

    .line 1285
    :cond_4
    sget-object v2, Lcom/vietschool/chamtracnghiem/support/eLoaiVung;->TuLuan:Lcom/vietschool/chamtracnghiem/support/eLoaiVung;

    if-ne v9, v2, :cond_d

    .line 1286
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    .line 1287
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    .line 1288
    new-instance v7, Lcom/prosoftlib/utility/ProRect;

    iget-object v3, v1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->ParentRect:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v3}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result v3

    iget-object v4, v1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->CellRect:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v4}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, v1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->CellRect:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v4}, Lcom/prosoftlib/utility/ProRect;->get_Width()I

    move-result v4

    div-int/2addr v4, v0

    add-int/2addr v3, v4

    iget-object v0, v1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->ParentRect:Lcom/prosoftlib/utility/ProRect;

    .line 1289
    invoke-virtual {v0}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v0

    iget-object v2, v2, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->CellRect:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v2}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result v2

    iget-object v4, v1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->CellRect:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v4}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result v4

    sub-int/2addr v2, v4

    iget-object v1, v1, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->ParentRect:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v1}, Lcom/prosoftlib/utility/ProRect;->get_Height()I

    move-result v1

    invoke-direct {v7, v3, v0, v2, v1}, Lcom/prosoftlib/utility/ProRect;-><init>(IIII)V

    .line 1290
    invoke-virtual {v7}, Lcom/prosoftlib/utility/ProRect;->get_Width()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    div-double v8, v0, v2

    .line 1291
    invoke-virtual {v7}, Lcom/prosoftlib/utility/ProRect;->get_Height()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4026000000000000L    # 11.0

    div-double v10, v0, v2

    .line 1292
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VeKetQuaTuLuan: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/prosoftlib/utility/ProRect;->get_X()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/prosoftlib/utility/ProRect;->get_Y()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/prosoftlib/utility/ProRect;->get_Bottom()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/prosoftlib/utility/ProRect;->get_Right()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1293
    invoke-virtual {v7}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result v1

    invoke-virtual {v7}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v2

    .line 1294
    invoke-virtual {v7}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result v3

    invoke-virtual {v7}, Lcom/prosoftlib/utility/ProRect;->get_Bottom()I

    move-result v4

    sget v5, Lcom/vietschool/chamtracnghiem/ImageHandle;->colorKhongDapAn:I

    const/4 v6, 0x2

    move-object v0, p1

    .line 1293
    invoke-static/range {v0 .. v6}, Lcom/prosoftlib/utility/ImageUtil;->DrawLine([[IIIIIII)V

    .line 1295
    invoke-virtual {v7}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v0, v8

    double-to-int v1, v0

    invoke-virtual {v7}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v0

    int-to-double v2, v0

    add-double/2addr v2, v10

    double-to-int v2, v2

    .line 1296
    invoke-virtual {v7}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result v0

    int-to-double v3, v0

    add-double/2addr v3, v8

    double-to-int v3, v3

    invoke-virtual {v7}, Lcom/prosoftlib/utility/ProRect;->get_Bottom()I

    move-result v4

    sget v5, Lcom/vietschool/chamtracnghiem/ImageHandle;->colorKhongDapAn:I

    move-object v0, p1

    .line 1295
    invoke-static/range {v0 .. v6}, Lcom/prosoftlib/utility/ImageUtil;->DrawLine([[IIIIIII)V

    .line 1297
    invoke-virtual {v7}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double/2addr v8, v12

    add-double/2addr v0, v8

    double-to-int v1, v0

    invoke-virtual {v7}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v0

    int-to-double v2, v0

    add-double/2addr v2, v10

    double-to-int v2, v2

    .line 1298
    invoke-virtual {v7}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result v0

    int-to-double v3, v0

    add-double/2addr v3, v8

    double-to-int v3, v3

    invoke-virtual {v7}, Lcom/prosoftlib/utility/ProRect;->get_Bottom()I

    move-result v4

    sget v5, Lcom/vietschool/chamtracnghiem/ImageHandle;->colorKhongDapAn:I

    move-object v0, p1

    .line 1297
    invoke-static/range {v0 .. v6}, Lcom/prosoftlib/utility/ImageUtil;->DrawLine([[IIIIIII)V

    .line 1299
    invoke-virtual {v7}, Lcom/prosoftlib/utility/ProRect;->get_Right()I

    move-result v1

    invoke-virtual {v7}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v0

    int-to-double v2, v0

    mul-double/2addr v10, v12

    add-double/2addr v2, v10

    double-to-int v2, v2

    .line 1300
    invoke-virtual {v7}, Lcom/prosoftlib/utility/ProRect;->get_Right()I

    move-result v3

    invoke-virtual {v7}, Lcom/prosoftlib/utility/ProRect;->get_Bottom()I

    move-result v4

    sget v5, Lcom/vietschool/chamtracnghiem/ImageHandle;->colorKhongDapAn:I

    move-object v0, p1

    .line 1299
    invoke-static/range {v0 .. v6}, Lcom/prosoftlib/utility/ImageUtil;->DrawLine([[IIIIIII)V

    return-void

    :cond_5
    move-object v2, p1

    .line 1305
    sget v3, Lcom/vietschool/chamtracnghiem/ImageHandle;->colorNhieuDapAn:I

    .line 1306
    sget-object v4, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$28;->$SwitchMap$com$vietschool$chamtracnghiem$support$eTrangThaiCell:[I

    invoke-virtual/range {p4 .. p4}, Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const v3, -0xffff01

    goto :goto_2

    .line 1323
    :pswitch_1
    sget v3, Lcom/vietschool/chamtracnghiem/ImageHandle;->colorPhamQuy:I

    goto :goto_2

    .line 1320
    :pswitch_2
    sget v3, Lcom/vietschool/chamtracnghiem/ImageHandle;->colorDapAnF:I

    goto :goto_2

    .line 1317
    :pswitch_3
    sget v3, Lcom/vietschool/chamtracnghiem/ImageHandle;->colorDapAnE:I

    goto :goto_2

    :pswitch_4
    const/high16 v3, -0x10000

    goto :goto_2

    :pswitch_5
    const v3, -0xff0100

    goto :goto_2

    .line 1308
    :pswitch_6
    sget v3, Lcom/vietschool/chamtracnghiem/ImageHandle;->colorKhongDapAn:I

    .line 1329
    :goto_2
    sget-object v4, Lcom/vietschool/chamtracnghiem/support/eLoaiVung;->SoBaoDanh:Lcom/vietschool/chamtracnghiem/support/eLoaiVung;

    if-ne v9, v4, :cond_8

    .line 1331
    iget-object v4, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    iget-boolean v4, v4, Lcom/vietschool/chamtracnghiem/support/Config;->MaTraiQuaPhai:Z

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    iget-object v1, v1, Lcom/vietschool/chamtracnghiem/support/Config;->SBD:Lcom/vietschool/chamtracnghiem/support/GridConfig;

    iget-object v1, v1, Lcom/vietschool/chamtracnghiem/support/GridConfig;->XAxis:[S

    array-length v1, v1

    iget-object v4, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    iget v4, v4, Lcom/vietschool/chamtracnghiem/support/Config;->DoDaiDanhMa:I

    sub-int/2addr v1, v4

    .line 1332
    :goto_3
    iget-object v4, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    iget v4, v4, Lcom/vietschool/chamtracnghiem/support/Config;->DoDaiDanhMa:I

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, -0x1

    .line 1333
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    .line 1334
    iget-object v7, v6, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->IsCheck:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_7

    iget v7, v6, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->colIndex:I

    if-lt v7, v1, :cond_7

    iget v7, v6, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->colIndex:I

    if-gt v7, v4, :cond_7

    .line 1335
    iget-object v7, v6, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->ParentRect:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v7}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result v7

    iget-object v8, v6, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->CellRect:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v8}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result v8

    add-int/2addr v7, v8

    .line 1336
    iget-object v8, v6, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->ParentRect:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v8}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v8

    iget-object v9, v6, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->CellRect:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v9}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v9

    add-int/2addr v8, v9

    .line 1337
    new-instance v9, Lcom/prosoftlib/utility/ProRect;

    iget-object v10, v6, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->CellRect:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v10}, Lcom/prosoftlib/utility/ProRect;->get_Width()I

    move-result v10

    iget-object v6, v6, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->CellRect:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v6}, Lcom/prosoftlib/utility/ProRect;->get_Height()I

    move-result v6

    invoke-direct {v9, v7, v8, v10, v6}, Lcom/prosoftlib/utility/ProRect;-><init>(IIII)V

    .line 1338
    invoke-static {p1, v9, v3, v0}, Lcom/prosoftlib/utility/ImageUtil;->DrawRectangle([[ILcom/prosoftlib/utility/ProRect;II)V

    goto :goto_4

    .line 1342
    :cond_8
    sget-object v4, Lcom/vietschool/chamtracnghiem/support/eLoaiVung;->MaDe:Lcom/vietschool/chamtracnghiem/support/eLoaiVung;

    if-ne v9, v4, :cond_b

    .line 1343
    iget-object v4, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    iget-boolean v4, v4, Lcom/vietschool/chamtracnghiem/support/Config;->MaDeTraiQuaPhai:Z

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    iget-object v1, v1, Lcom/vietschool/chamtracnghiem/support/Config;->MaDe:Lcom/vietschool/chamtracnghiem/support/GridConfig;

    iget-object v1, v1, Lcom/vietschool/chamtracnghiem/support/GridConfig;->XAxis:[S

    array-length v1, v1

    iget-object v4, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    iget v4, v4, Lcom/vietschool/chamtracnghiem/support/Config;->DoDaiMaDe:I

    sub-int/2addr v1, v4

    .line 1344
    :goto_5
    iget-object v4, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    iget v4, v4, Lcom/vietschool/chamtracnghiem/support/Config;->DoDaiMaDe:I

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, -0x1

    .line 1345
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    .line 1346
    iget-object v7, v6, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->IsCheck:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_a

    iget v7, v6, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->colIndex:I

    if-lt v7, v1, :cond_a

    iget v7, v6, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->colIndex:I

    if-gt v7, v4, :cond_a

    .line 1347
    iget-object v7, v6, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->ParentRect:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v7}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result v7

    iget-object v8, v6, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->CellRect:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v8}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result v8

    add-int/2addr v7, v8

    .line 1348
    iget-object v8, v6, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->ParentRect:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v8}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v8

    iget-object v9, v6, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->CellRect:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v9}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v9

    add-int/2addr v8, v9

    .line 1349
    new-instance v9, Lcom/prosoftlib/utility/ProRect;

    iget-object v10, v6, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->CellRect:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v10}, Lcom/prosoftlib/utility/ProRect;->get_Width()I

    move-result v10

    iget-object v6, v6, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->CellRect:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v6}, Lcom/prosoftlib/utility/ProRect;->get_Height()I

    move-result v6

    invoke-direct {v9, v7, v8, v10, v6}, Lcom/prosoftlib/utility/ProRect;-><init>(IIII)V

    .line 1350
    invoke-static {p1, v9, v3, v0}, Lcom/prosoftlib/utility/ImageUtil;->DrawRectangle([[ILcom/prosoftlib/utility/ProRect;II)V

    goto :goto_6

    .line 1355
    :cond_b
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    .line 1356
    iget-object v5, v4, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->IsCheck:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1357
    iget-object v5, v4, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->ParentRect:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v5}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result v5

    iget-object v6, v4, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->CellRect:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v6}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result v6

    add-int/2addr v5, v6

    .line 1358
    iget-object v6, v4, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->ParentRect:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v6}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v6

    iget-object v7, v4, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->CellRect:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v7}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v7

    add-int/2addr v6, v7

    .line 1359
    new-instance v7, Lcom/prosoftlib/utility/ProRect;

    iget-object v8, v4, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->CellRect:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v8}, Lcom/prosoftlib/utility/ProRect;->get_Width()I

    move-result v8

    iget-object v4, v4, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->CellRect:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v4}, Lcom/prosoftlib/utility/ProRect;->get_Height()I

    move-result v4

    invoke-direct {v7, v5, v6, v8, v4}, Lcom/prosoftlib/utility/ProRect;-><init>(IIII)V

    .line 1360
    invoke-static {p1, v7, v3, v0}, Lcom/prosoftlib/utility/ImageUtil;->DrawRectangle([[ILcom/prosoftlib/utility/ProRect;II)V

    goto :goto_7

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private XuLyAnhPreview(Landroid/graphics/Bitmap;Z)V
    .locals 17

    move-object/from16 v0, p0

    .line 822
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mPreviewSize:Landroid/util/Size;

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->Rect4Goc:[Lcom/prosoftlib/utility/ProRect;

    aget-object v1, v1, v10

    if-nez v1, :cond_1

    .line 825
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "XuLyAnhPreview: scale "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->_ScaleWidth:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->_ScaleHeight:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 826
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    iget-short v1, v1, Lcom/vietschool/chamtracnghiem/support/Config;->Width:S

    sget v2, Lcom/vietschool/chamtracnghiem/ImageHandle;->SizeOfCell:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->_ScaleWidth:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 827
    iget-object v2, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    iget-short v2, v2, Lcom/vietschool/chamtracnghiem/support/Config;->Height:S

    sget v3, Lcom/vietschool/chamtracnghiem/ImageHandle;->SizeOfCell:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->_ScaleHeight:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 828
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    sget v4, Lcom/vietschool/chamtracnghiem/ImageHandle;->Margin4Goc:I

    mul-int/2addr v4, v9

    sub-int/2addr v3, v4

    .line 829
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    sget v5, Lcom/vietschool/chamtracnghiem/ImageHandle;->Margin4Goc:I

    mul-int/2addr v5, v9

    sub-int/2addr v4, v5

    int-to-double v5, v1

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v5, v11

    int-to-double v1, v2

    div-double/2addr v5, v1

    int-to-double v1, v3

    mul-double/2addr v11, v1

    int-to-double v13, v4

    div-double/2addr v11, v13

    cmpl-double v7, v5, v11

    if-ltz v7, :cond_0

    div-double/2addr v1, v5

    double-to-int v1, v1

    move v2, v1

    move v1, v3

    goto :goto_0

    :cond_0
    mul-double/2addr v13, v5

    double-to-int v1, v13

    move v2, v4

    :goto_0
    sub-int/2addr v3, v1

    .line 840
    div-int/2addr v3, v9

    sget v5, Lcom/vietschool/chamtracnghiem/ImageHandle;->Margin4Goc:I

    add-int/2addr v3, v5

    add-int/2addr v1, v3

    sub-int/2addr v4, v2

    .line 842
    div-int/2addr v4, v9

    sget v5, Lcom/vietschool/chamtracnghiem/ImageHandle;->Margin4Goc:I

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    .line 844
    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->Rect4Goc:[Lcom/prosoftlib/utility/ProRect;

    new-instance v6, Lcom/prosoftlib/utility/ProRect;

    sget v7, Lcom/vietschool/chamtracnghiem/ImageHandle;->SizeOfCell:I

    sget v11, Lcom/vietschool/chamtracnghiem/ImageHandle;->SizeOfCell:I

    invoke-direct {v6, v3, v4, v7, v11}, Lcom/prosoftlib/utility/ProRect;-><init>(IIII)V

    aput-object v6, v5, v10

    .line 845
    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->Rect4Goc:[Lcom/prosoftlib/utility/ProRect;

    new-instance v6, Lcom/prosoftlib/utility/ProRect;

    sget v7, Lcom/vietschool/chamtracnghiem/ImageHandle;->SizeOfCell:I

    sub-int v7, v1, v7

    sget v11, Lcom/vietschool/chamtracnghiem/ImageHandle;->SizeOfCell:I

    sget v12, Lcom/vietschool/chamtracnghiem/ImageHandle;->SizeOfCell:I

    invoke-direct {v6, v7, v4, v11, v12}, Lcom/prosoftlib/utility/ProRect;-><init>(IIII)V

    aput-object v6, v5, v8

    .line 846
    iget-object v4, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->Rect4Goc:[Lcom/prosoftlib/utility/ProRect;

    new-instance v5, Lcom/prosoftlib/utility/ProRect;

    sget v6, Lcom/vietschool/chamtracnghiem/ImageHandle;->SizeOfCell:I

    sub-int/2addr v1, v6

    sget v6, Lcom/vietschool/chamtracnghiem/ImageHandle;->SizeOfCell:I

    sub-int v6, v2, v6

    sget v7, Lcom/vietschool/chamtracnghiem/ImageHandle;->SizeOfCell:I

    sget v11, Lcom/vietschool/chamtracnghiem/ImageHandle;->SizeOfCell:I

    invoke-direct {v5, v1, v6, v7, v11}, Lcom/prosoftlib/utility/ProRect;-><init>(IIII)V

    aput-object v5, v4, v9

    .line 847
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->Rect4Goc:[Lcom/prosoftlib/utility/ProRect;

    new-instance v4, Lcom/prosoftlib/utility/ProRect;

    sget v5, Lcom/vietschool/chamtracnghiem/ImageHandle;->SizeOfCell:I

    sub-int/2addr v2, v5

    sget v5, Lcom/vietschool/chamtracnghiem/ImageHandle;->SizeOfCell:I

    sget v6, Lcom/vietschool/chamtracnghiem/ImageHandle;->SizeOfCell:I

    invoke-direct {v4, v3, v2, v5, v6}, Lcom/prosoftlib/utility/ProRect;-><init>(IIII)V

    const/4 v2, 0x3

    aput-object v4, v1, v2

    :cond_1
    if-eqz p2, :cond_3

    .line 850
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 851
    iget-object v3, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    iget-object v4, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->Rect4Goc:[Lcom/prosoftlib/utility/ProRect;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v5, 0x1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lcom/vietschool/chamtracnghiem/ImageHandle;->captureOutputV4(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/vietschool/chamtracnghiem/support/Config;[Lcom/prosoftlib/utility/ProRect;ZZZ)Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;

    move-result-object v3

    .line 852
    iget-object v4, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->ivConvertPreview:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v3, :cond_2

    .line 855
    iget-object v2, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->txtHuongDan:Landroid/widget/TextView;

    const-string/jumbo v4, "\u0110ang x\u1eed l\u00fd"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 856
    iget-object v2, v3, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->rectTopLeft:Lcom/prosoftlib/utility/ProRect;

    .line 857
    invoke-virtual {v2}, Lcom/prosoftlib/utility/ProRect;->get_LocationCT()Landroid/graphics/Point;

    move-result-object v2

    iget-object v4, v3, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->rectTopRight:Lcom/prosoftlib/utility/ProRect;

    .line 858
    invoke-virtual {v4}, Lcom/prosoftlib/utility/ProRect;->get_LocationCT()Landroid/graphics/Point;

    move-result-object v4

    iget-object v5, v3, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->rectBottomRight:Lcom/prosoftlib/utility/ProRect;

    .line 859
    invoke-virtual {v5}, Lcom/prosoftlib/utility/ProRect;->get_LocationCT()Landroid/graphics/Point;

    move-result-object v5

    iget-object v6, v3, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->rectBottomLeft:Lcom/prosoftlib/utility/ProRect;

    .line 860
    invoke-virtual {v6}, Lcom/prosoftlib/utility/ProRect;->get_LocationCT()Landroid/graphics/Point;

    move-result-object v6

    .line 856
    invoke-static {v1, v2, v4, v5, v6}, Lcom/prosoftlib/utility/ImageUtil;->CropBitmapBy4Point(Landroid/graphics/Bitmap;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Bitmap;

    move-result-object v2

    sput-object v2, Lcom/vietschool/chamtracnghiem/ImageHandle;->LastBitMapXuLy:Landroid/graphics/Bitmap;

    .line 861
    iget-object v2, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->ivConvertPreview:Landroid/widget/ImageView;

    sget-object v4, Lcom/vietschool/chamtracnghiem/ImageHandle;->LastBitMapXuLy:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 862
    iget-object v2, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->context:Landroid/content/Context;

    const-string v4, "Ch\u1ea5m b\u00e0i"

    const-string v5, "Vui l\u00f2ng \u0111\u1ee3i trong gi\u00e2y l\u00e1t."

    invoke-static {v2, v4, v5, v8, v10}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v2

    iput-object v2, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->LastProgessDialog:Landroid/app/ProgressDialog;

    .line 863
    new-instance v2, Ljava/lang/Thread;

    new-instance v4, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$19;

    invoke-direct {v4, v0, v1, v3}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$19;-><init>(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;Landroid/graphics/Bitmap;Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;)V

    invoke-direct {v2, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 873
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto/16 :goto_3

    .line 875
    :cond_2
    invoke-direct {v0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->ChangeToCaptureMode()V

    goto/16 :goto_3

    :cond_3
    move-object/from16 v1, p1

    .line 878
    iput-boolean v8, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->IsXuLyPreview:Z

    .line 884
    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    .line 885
    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    .line 886
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 887
    iget-object v3, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    iget-object v4, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->Rect4Goc:[Lcom/prosoftlib/utility/ProRect;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-static/range {v1 .. v7}, Lcom/vietschool/chamtracnghiem/ImageHandle;->captureOutputV4(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/vietschool/chamtracnghiem/support/Config;[Lcom/prosoftlib/utility/ProRect;ZZZ)Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;

    move-result-object v1

    .line 888
    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-double v3, v3

    .line 889
    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->ivConvertPreview:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 895
    sget v2, Lcom/vietschool/chamtracnghiem/ImageHandle;->SoGocTimDuoc:I

    const/4 v5, 0x4

    if-ne v2, v5, :cond_4

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->rectTopLeft:Lcom/prosoftlib/utility/ProRect;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->rectBottomLeft:Lcom/prosoftlib/utility/ProRect;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->rectTopRight:Lcom/prosoftlib/utility/ProRect;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->rectBottomRight:Lcom/prosoftlib/utility/ProRect;

    if-eqz v2, :cond_4

    .line 897
    new-instance v11, Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v2, v1, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->rectTopLeft:Lcom/prosoftlib/utility/ProRect;

    .line 898
    invoke-virtual {v2}, Lcom/prosoftlib/utility/ProRect;->get_X()I

    move-result v12

    iget-object v2, v1, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->rectTopLeft:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v2}, Lcom/prosoftlib/utility/ProRect;->get_Y()I

    move-result v13

    iget-object v2, v1, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->rectBottomRight:Lcom/prosoftlib/utility/ProRect;

    .line 899
    invoke-virtual {v2}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result v2

    iget-object v5, v1, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->rectTopLeft:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v5}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result v5

    sub-int v14, v2, v5

    iget-object v2, v1, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->rectBottomRight:Lcom/prosoftlib/utility/ProRect;

    .line 900
    invoke-virtual {v2}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v2

    iget-object v1, v1, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->rectTopLeft:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v1}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v1

    sub-int v15, v2, v1

    const/16 v16, 0x1

    invoke-direct/range {v11 .. v16}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    new-array v1, v8, [Landroid/hardware/camera2/params/MeteringRectangle;

    aput-object v11, v1, v10

    .line 901
    iget-object v2, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->txtHuongDan:Landroid/widget/TextView;

    const-string v5, "Vui l\u00f2ng gi\u1eef c\u1ed1 \u0111\u1ecbnh \u0111i\u1ec7n tho\u1ea1i."

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 902
    iget-boolean v2, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->IsWailFocus:Z

    if-nez v2, :cond_7

    .line 903
    invoke-direct {v0, v10, v1}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->lockFocus(I[Landroid/hardware/camera2/params/MeteringRectangle;)V

    goto :goto_2

    .line 905
    :cond_4
    iput-boolean v10, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->IsXuLyPreview:Z

    .line 906
    sget v1, Lcom/vietschool/chamtracnghiem/ImageHandle;->Gray4GocAvg:I

    sget v2, Lcom/vietschool/chamtracnghiem/ImageHandle;->AvgGrayLimitMin:I

    const-string v5, "\r\n"

    if-ge v1, v2, :cond_6

    .line 907
    sget v1, Lcom/vietschool/chamtracnghiem/ImageHandle;->Gray4GocAvg:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    const-string/jumbo v1, "\u0110\u1ed9 s\u00e1ng 4 g\u00f3c kh\u00f4ng c\u00e2n \u0111\u1ed1i."

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Kh\u00f4ng \u0111\u1ee7 \u0111\u1ed9 s\u00e1ng \u0111\u1ec3 ph\u00e2n t\u00edch: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/vietschool/chamtracnghiem/ImageHandle;->Gray4GocAvg:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 908
    :goto_1
    iget-object v2, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->txtHuongDan:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vietschool/chamtracnghiem/ImageHandle;->Loi4Goc_GocVuong:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 913
    :cond_6
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->txtHuongDan:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u0110ang x\u1eed l\u00fd \u1ea3nh 4 g\u00f3c . "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v6, Lcom/vietschool/chamtracnghiem/ImageHandle;->SoGocTimDuoc:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/vietschool/chamtracnghiem/ImageHandle;->Loi4Goc_GocVuong:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    const-wide v1, 0x4072c00000000000L    # 300.0

    cmpl-double v1, v3, v1

    if-lez v1, :cond_8

    .line 917
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "XuLyAnhPreview 1---: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 920
    :cond_8
    :goto_3
    iget v1, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->CouterFrameLost:I

    add-int/2addr v1, v8

    iput v1, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->CouterFrameLost:I

    if-lt v1, v9, :cond_9

    .line 922
    iput v10, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->CouterFrameLost:I

    .line 923
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->tbThongKe:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method private XuLyAnhReViewCo4Goc(Landroid/graphics/Bitmap;Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;)V
    .locals 11

    const-string v0, "XuLyAnhReViewCo4Goc: "

    .line 1033
    iget v1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->iWidthMau_Store:I

    iput v1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->iWidthMau:I

    .line 1034
    iget v1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->iHeightMau_Store:I

    iput v1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->iHeightMau:I

    .line 1036
    const-string/jumbo v1, "\u0110ang x\u1eed l\u00fd"

    invoke-direct {p0, v1}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->ShowHuongDan(Ljava/lang/String;)V

    .line 1037
    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "XuLyAnhFocus: NOT Use OpenCV to strech bitmap "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->iHeightMau:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->iWidthMau:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1039
    :try_start_0
    iget-object v1, p2, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->rectTopLeft:Lcom/prosoftlib/utility/ProRect;

    .line 1040
    invoke-virtual {v1}, Lcom/prosoftlib/utility/ProRect;->get_LocationCT()Landroid/graphics/Point;

    move-result-object v5

    iget-object v1, p2, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->rectTopRight:Lcom/prosoftlib/utility/ProRect;

    .line 1041
    invoke-virtual {v1}, Lcom/prosoftlib/utility/ProRect;->get_LocationCT()Landroid/graphics/Point;

    move-result-object v6

    iget-object v1, p2, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->rectBottomRight:Lcom/prosoftlib/utility/ProRect;

    .line 1042
    invoke-virtual {v1}, Lcom/prosoftlib/utility/ProRect;->get_LocationCT()Landroid/graphics/Point;

    move-result-object v7

    iget-object v1, p2, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->rectBottomLeft:Lcom/prosoftlib/utility/ProRect;

    .line 1043
    invoke-virtual {v1}, Lcom/prosoftlib/utility/ProRect;->get_LocationCT()Landroid/graphics/Point;

    move-result-object v8

    iget v9, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->iHeightMau:I

    iget v10, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->iWidthMau:I

    move-object v4, p1

    .line 1039
    invoke-static/range {v4 .. v10}, Lcom/prosoftlib/utility/ImageUtil;->TrimImageBy4Point(Landroid/graphics/Bitmap;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1046
    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->iHeightMau:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->iWidthMau:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1047
    iput-object p1, p2, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->OutputTrimmedImageSource:Landroid/graphics/Bitmap;

    .line 1048
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    iget p1, p1, Lcom/vietschool/chamtracnghiem/support/Config;->SoCauTN4:I

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p2, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->arTN4:[Ljava/lang/String;

    .line 1049
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    iget p1, p1, Lcom/vietschool/chamtracnghiem/support/Config;->SoCauTN2:I

    mul-int/lit8 p1, p1, 0x4

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p2, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->arTN2:[Ljava/lang/String;

    .line 1050
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    iget p1, p1, Lcom/vietschool/chamtracnghiem/support/Config;->SoCauTL:I

    mul-int/lit8 p1, p1, 0x8

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p2, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->arTL:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 1051
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->Last_Cior_XuLy:Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;

    .line 1052
    invoke-direct {p0, p2}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->Handle_TuLuan_V5(Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1053
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 1054
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1055
    iput-boolean p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->IsTongHop:Z

    .line 1056
    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->ShowHuongDan(Ljava/lang/String;)V

    .line 1057
    invoke-virtual {p0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->CameraShutter()V

    .line 1058
    invoke-direct {p0, p2}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->ChangeToPreviewMode(Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;)V

    .line 1060
    :cond_0
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->LastProgessDialog:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_1

    .line 1061
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 1063
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1064
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->LastProgessDialog:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_2

    .line 1065
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_2
    const/4 p1, 0x0

    .line 1066
    iput-boolean p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->IsXuLyPreview:Z

    return-void
.end method

.method private actionShowTC()V
    .locals 3

    .line 343
    invoke-virtual {p0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 344
    const-string v1, "C\u1ea5u H\u00ecnh"

    invoke-static {v1}, Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;->newInstance(Ljava/lang/String;)Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->dlgConfigChupAnhBaiLam:Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;

    const/4 v2, 0x1

    .line 346
    sput-boolean v2, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->IsShowSetting:Z

    const/4 v2, 0x0

    .line 347
    invoke-virtual {v1, v0, v2}, Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private closeCamera()V
    .locals 3

    .line 1931
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 1932
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1933
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 1934
    iput-object v1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 1936
    :cond_0
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    .line 1937
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 1938
    iput-object v1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 1940
    :cond_1
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mImageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_2

    .line 1941
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 1942
    iput-object v1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mImageReader:Landroid/media/ImageReader;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1947
    :cond_2
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1945
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Interrupted while trying to lock camera closing."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1947
    :goto_0
    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1948
    throw v0
.end method

.method private configureTransform(IIZ)V
    .locals 7

    .line 1882
    iget-object p3, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mTextureView:Landroid/view/TextureView;

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mPreviewSize:Landroid/util/Size;

    if-nez p3, :cond_0

    goto/16 :goto_2

    .line 1885
    :cond_0
    invoke-virtual {p0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p3

    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Display;->getRotation()I

    move-result p3

    .line 1886
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->MatrixTrans:Landroid/graphics/Matrix;

    .line 1887
    new-instance v0, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1888
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v1, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1889
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 1890
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v4, p3, :cond_3

    const/4 v4, 0x3

    if-ne v4, p3, :cond_1

    goto :goto_0

    :cond_1
    if-ne v5, p3, :cond_2

    .line 1903
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->MatrixTrans:Landroid/graphics/Matrix;

    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {p1, p2, v1, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1904
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->TAG:Ljava/lang/String;

    const-string p2, "configureTransform: 2"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1906
    :cond_2
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->MatrixTrans:Landroid/graphics/Matrix;

    iget p2, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->_ScaleWidth:F

    iget p3, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->_ScaleHeight:F

    invoke-virtual {p1, p2, p3, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1907
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->TAG:Ljava/lang/String;

    const-string p2, "configureTransform: 3"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1893
    :cond_3
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float v4, v1, v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    sub-float v6, v3, v6

    invoke-virtual {v2, v4, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 1894
    iget-object v4, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->MatrixTrans:Landroid/graphics/Matrix;

    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v4, v0, v2, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 1895
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mPreviewSize:Landroid/util/Size;

    .line 1896
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mPreviewSize:Landroid/util/Size;

    .line 1897
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 1895
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 1899
    iget-object p2, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->MatrixTrans:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, p1, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1900
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->MatrixTrans:Landroid/graphics/Matrix;

    sub-int/2addr p3, v5

    mul-int/lit8 p3, p3, 0x5a

    int-to-float p2, p3

    invoke-virtual {p1, p2, v1, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1901
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->TAG:Ljava/lang/String;

    const-string p2, "configureTransform: 1"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1909
    :goto_1
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mTextureView:Landroid/view/TextureView;

    iget-object p2, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->MatrixTrans:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private createCameraPreviewSession()V
    .locals 6

    .line 2028
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 2031
    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 2034
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 2036
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2037
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const/4 v0, 0x2

    .line 2040
    invoke-direct {p0, v0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->isHardwareLevelSupported(I)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->getMinimumFocusDistance()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    iput-boolean v3, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->IsAutoFocusSupported:Z

    .line 2042
    iget-object v3, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    iget-object v5, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    new-array v0, v0, [Landroid/view/Surface;

    aput-object v1, v0, v4

    aput-object v5, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$26;

    invoke-direct {v1, p0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$26;-><init>(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2078
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    return-void
.end method

.method private getMinimumFocusDistance()F
    .locals 4

    .line 2163
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mCameraId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2168
    :cond_0
    :try_start_0
    const-string v0, "camera"

    invoke-virtual {p0, v0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 2169
    iget-object v2, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mCameraId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 2170
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2172
    iget-object v2, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->TAG:Ljava/lang/String;

    const-string v3, "isHardwareLevelSupported Error"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2175
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method private isHardwareLevelSupported(I)Z
    .locals 7

    const-string v0, "Unknown INFO_SUPPORTED_HARDWARE_LEVEL: "

    .line 2123
    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mCameraId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2126
    :cond_0
    :try_start_0
    const-string v1, "camera"

    invoke-virtual {p0, v1}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 2127
    iget-object v3, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mCameraId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    .line 2129
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v5, 0x3

    if-eq v1, v5, :cond_1

    .line 2144
    iget-object v5, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2132
    :cond_1
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->TAG:Ljava/lang/String;

    const-string v5, "Camera support level: INFO_SUPPORTED_HARDWARE_LEVEL_3"

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2138
    :cond_2
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->TAG:Ljava/lang/String;

    const-string v5, "Camera support level: INFO_SUPPORTED_HARDWARE_LEVEL_LEGACY"

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2135
    :cond_3
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->TAG:Ljava/lang/String;

    const-string v5, "Camera support level: INFO_SUPPORTED_HARDWARE_LEVEL_FULL"

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2141
    :cond_4
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->TAG:Ljava/lang/String;

    const-string v5, "Camera support level: INFO_SUPPORTED_HARDWARE_LEVEL_LIMITED"

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-ne v1, v3, :cond_6

    if-ne p1, v1, :cond_5

    return v4

    :cond_5
    return v2

    :cond_6
    if-gt p1, v1, :cond_7

    return v4

    :cond_7
    return v2

    :catch_0
    move-exception p1

    .line 2157
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->TAG:Ljava/lang/String;

    const-string v1, "isHardwareLevelSupported Error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
.end method

.method private lockFocus(I[Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 2

    .line 1090
    :try_start_0
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->TAG:Ljava/lang/String;

    const-string p2, "lockFocus: "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 1091
    iput-boolean p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->IsWailFocus:Z

    .line 1092
    iput p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->state:I

    const/4 p2, 0x0

    .line 1093
    iput-boolean p2, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->IsNowFocus:Z

    .line 1094
    iget-object p2, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1095
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 1094
    invoke-virtual {p2, v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1108
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p2, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p2

    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2, v0, v1}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1112
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    return-void
.end method

.method private openCamera(II)V
    .locals 3

    .line 2083
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openCamera: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2084
    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 2085
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 2088
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->setUpCameraOutputs(II)V

    const/4 v0, 0x0

    .line 2089
    invoke-direct {p0, p1, p2, v0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->configureTransform(IIZ)V

    .line 2091
    const-string p1, "camera"

    invoke-virtual {p0, p1}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 2093
    :try_start_0
    iget-object p2, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x9c4

    invoke-virtual {p2, v1, v2, v0}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2096
    iget-object p2, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mCameraId:Ljava/lang/String;

    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2, v0, v1}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    return-void

    .line 2094
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Time out waiting to lock camera opening."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 2100
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Interrupted while trying to lock camera opening."

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 2098
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    return-void
.end method

.method private runPrecaptureSequence()V
    .locals 4

    .line 1138
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    .line 1139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1138
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 1141
    iput v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->state:I

    .line 1142
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v3, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1145
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    return-void
.end method

.method private setUpCameraOutputs(II)V
    .locals 13

    .line 1952
    const-string v0, ":"

    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->TAG:Ljava/lang/String;

    const-string v2, "____(2)setUpCameraOutputs: "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1953
    const-string v1, "camera"

    invoke-virtual {p0, v1}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    const/4 v2, 0x1

    .line 1955
    :try_start_0
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_b

    aget-object v7, v3, v6

    .line 1957
    invoke-virtual {v1, v7}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v8

    .line 1960
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_0

    .line 1961
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v9, :cond_0

    goto :goto_1

    .line 1965
    :cond_0
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v8, :cond_1

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x100

    .line 1971
    invoke-virtual {v8, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 1978
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    .line 1980
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    const v6, 0x7fffffff

    move v8, v6

    move-object v6, v5

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Size;

    .line 1981
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    const/16 v11, 0x438

    const/16 v12, 0x780

    if-ne v10, v12, :cond_3

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v10

    if-eq v10, v11, :cond_4

    :cond_3
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v10

    if-ne v10, v12, :cond_5

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    if-ne v10, v11, :cond_5

    :cond_4
    move-object v6, v9

    .line 1984
    :cond_5
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v10

    sub-int/2addr v10, p1

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v11

    sub-int/2addr v11, p2

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    add-int/2addr v10, v11

    if-ge v10, v8, :cond_2

    move-object v5, v9

    move v8, v10

    goto :goto_2

    :cond_6
    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, v5

    :goto_3
    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    move-object v6, v4

    .line 1993
    :goto_4
    iput-object v7, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mCameraId:Ljava/lang/String;

    .line 1994
    iput-object v6, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mPreviewSize:Landroid/util/Size;

    if-eqz v6, :cond_a

    .line 1997
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1998
    iget-object p2, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    iget-object v3, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1999
    iget-object v3, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    .line 2000
    iget-object v4, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v4}, Landroid/view/TextureView;->getWidth()I

    move-result v4

    int-to-double v5, v4

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v5, v7

    int-to-double v9, v3

    div-double/2addr v5, v9

    int-to-double v9, p1

    mul-double/2addr v9, v7

    int-to-double v7, p2

    div-double/2addr v9, v7

    cmpl-double v5, v5, v9

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v5, :cond_9

    int-to-float v5, v4

    mul-float/2addr v5, v6

    int-to-float v7, p1

    div-float/2addr v5, v7

    .line 2002
    iput v5, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->_ScaleWidth:F

    int-to-float v5, v3

    mul-float/2addr v5, v6

    int-to-float v6, p2

    div-float/2addr v5, v6

    .line 2003
    iput v5, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->_ScaleHeight:F

    goto :goto_5

    :cond_9
    int-to-float v5, v3

    mul-float/2addr v5, v6

    int-to-float v7, p2

    div-float/2addr v5, v7

    .line 2005
    iput v5, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->_ScaleWidth:F

    int-to-float v5, v4

    mul-float/2addr v5, v6

    int-to-float v6, p1

    div-float/2addr v5, v6

    .line 2006
    iput v5, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->_ScaleHeight:F

    .line 2010
    :goto_5
    iget-object v5, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setUpCameraOutputs: Scale in 1: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->_ScaleWidth:F

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->_ScaleHeight:F

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2013
    :cond_a
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-static {p1, p2, v1, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mImageReader:Landroid/media/ImageReader;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2021
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 2022
    const-string p1, "Camera2 API not supported on this device"

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_6

    :catch_1
    move-exception p1

    .line 2017
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :cond_b
    :goto_6
    return-void
.end method

.method private startBackgroundThread()V
    .locals 2

    .line 1913
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraBackground"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 1914
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1915
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mBackgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mBackgroundHandler:Landroid/os/Handler;

    return-void
.end method

.method private stopBackgroundThread()V
    .locals 1

    .line 1919
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mBackgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 1921
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mBackgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V

    const/4 v0, 0x0

    .line 1922
    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 1923
    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mBackgroundHandler:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1925
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    return-void
.end method

.method private touchFocus()V
    .locals 3

    .line 1077
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_0

    .line 1078
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    .line 1079
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1078
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1080
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 1084
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    return-void
.end method

.method private unlockFocus()V
    .locals 4

    const/4 v0, 0x0

    .line 1118
    :try_start_0
    iput-boolean v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->IsNowFocus:Z

    .line 1119
    iput-boolean v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->IsWailFocus:Z

    .line 1120
    iput v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->state:I

    .line 1121
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    .line 1122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1121
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1123
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    .line 1124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1123
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1125
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v3, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 1128
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mPreviewRequest:Landroid/hardware/camera2/CaptureRequest;

    iget-object v2, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v3, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1131
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public CameraShutter()V
    .locals 2

    .line 2107
    const-string v0, "CameraShutter"

    const-string v1, "CameraShutter: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2108
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mp:Landroid/media/MediaPlayer;

    .line 2109
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->context:Landroid/content/Context;

    sget v1, Lcom/vietschool/R$raw;->shutter:I

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mp:Landroid/media/MediaPlayer;

    .line 2110
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 2111
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mp:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$27;

    invoke-direct {v1, p0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$27;-><init>(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 300
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->lstCiorToServer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->lstCiorToServer_Loi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 323
    :cond_0
    invoke-virtual {p0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->finish()V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 301
    sput-boolean v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->IsShowSetting:Z

    .line 302
    new-instance v1, Lcom/vietschool/nhandang/custom_dialog;

    invoke-direct {v1, p0}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/app/Activity;)V

    .line 303
    const-string v2, "Tho\u00e1t"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/vietschool/nhandang/custom_dialog;->AppendButton(Ljava/lang/String;Ljava/lang/Boolean;)Landroid/widget/Button;

    move-result-object v0

    .line 304
    iget-object v2, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vietschool/R$drawable;->btn_primary:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, -0x1

    .line 305
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 306
    new-instance v2, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$6;

    invoke-direct {v2, p0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$6;-><init>(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Hi\u1ec7n t\u1ea1i c\u00f3 "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->lstCiorToServer:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " b\u00e0i \u0111ang t\u1ea3i l\u00ean v\u00e0 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->lstCiorToServer_Loi:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " b\u00e0i ch\u01b0a th\u1ec3 t\u1ea3i l\u00ean do c\u00f3 l\u1ed7i. N\u1ebfu tho\u00e1t s\u1ebd m\u1ea5t b\u00e0i ch\u1ea5m khi ch\u01b0a t\u1ea3i l\u00ean. B\u1ea1n c\u00f3 mu\u1ed1n tho\u00e1t kh\u1ecfi ch\u1ee9c n\u0103ng ch\u1ea5m b\u00e0i kh\u00f4ng?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Tho\u00e1t ch\u1ea5m b\u00e0i"

    invoke-virtual {v1, v2, v0}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    new-instance v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$7;

    invoke-direct {v0, p0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$7;-><init>(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)V

    invoke-virtual {v1, v0}, Lcom/vietschool/nhandang/custom_dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 223
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 224
    sget p1, Lcom/vietschool/R$layout;->activity_chup_anh_bai_lam:I

    invoke-virtual {p0, p1}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->setContentView(I)V

    const/4 p1, 0x0

    .line 225
    iput-boolean p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->_IsTestShowLog:Z

    .line 226
    sget v0, Lcom/vietschool/R$id;->rl_ChupAnh:I

    invoke-virtual {p0, v0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->rl_ChupAnh:Landroid/widget/RelativeLayout;

    .line 227
    sget v0, Lcom/vietschool/R$id;->txtHuongDan:I

    invoke-virtual {p0, v0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->txtHuongDan:Landroid/widget/TextView;

    .line 228
    iput-object p0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->context:Landroid/content/Context;

    .line 229
    sget v0, Lcom/vietschool/R$id;->texture:I

    invoke-virtual {p0, v0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mTextureView:Landroid/view/TextureView;

    .line 231
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vietschool/libs/SystemInfo;->GetSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->preferences:Landroid/content/SharedPreferences;

    .line 232
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->editor:Landroid/content/SharedPreferences$Editor;

    .line 234
    sget v0, Lcom/vietschool/R$id;->btSend_Continue:I

    invoke-virtual {p0, v0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->btSend_Continue:Landroid/widget/Button;

    .line 235
    new-instance v1, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$1;

    invoke-direct {v1, p0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$1;-><init>(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    sget v0, Lcom/vietschool/R$id;->btReCapture:I

    invoke-virtual {p0, v0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->btReCapture:Landroid/widget/Button;

    .line 244
    new-instance v1, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$2;

    invoke-direct {v1, p0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$2;-><init>(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    sget v0, Lcom/vietschool/R$id;->ivConvertPreview:I

    invoke-virtual {p0, v0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->ivConvertPreview:Landroid/widget/ImageView;

    .line 253
    new-instance v1, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$3;

    invoke-direct {v1, p0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$3;-><init>(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 260
    sget v0, Lcom/vietschool/R$id;->ivResult:I

    invoke-virtual {p0, v0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/photoview/PhotoView;

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->ivResult:Lcom/photoview/PhotoView;

    .line 261
    sget v0, Lcom/vietschool/R$id;->llAfterCaptureHandle:I

    invoke-virtual {p0, v0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->llAfterCaptureHandle:Landroid/widget/LinearLayout;

    .line 262
    sget v0, Lcom/vietschool/R$id;->tbThongKe:I

    invoke-virtual {p0, v0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->tbThongKe:Landroid/widget/TextView;

    .line 263
    sget v0, Lcom/vietschool/R$id;->tbUpload:I

    invoke-virtual {p0, v0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->tbUpload:Landroid/widget/TextView;

    .line 264
    new-instance v1, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$4;

    invoke-direct {v1, p0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$4;-><init>(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    sget-object v0, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    const-string v1, "Height"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->iHeightMau_Store:I

    .line 271
    sget-object v0, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    const-string v1, "Width"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->iWidthMau_Store:I

    .line 273
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->txtHuongDan:Landroid/widget/TextView;

    const-string/jumbo v1, "\u0110ang t\u1ea3i c\u1ea5u h\u00ecnh."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    sget-object v0, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    const-string v1, "MauID"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->LoadMau(I)V

    .line 275
    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->LoadMaDe()V

    .line 276
    sget v0, Lcom/vietschool/R$id;->btLog:I

    invoke-virtual {p0, v0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->btLog:Landroid/widget/Button;

    .line 277
    new-instance v1, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$5;

    invoke-direct {v1, p0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$5;-><init>(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    iget-boolean v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->_IsTestShowLog:Z

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->btLog:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 287
    :cond_0
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->iHeightMau_Store:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->iWidthMau_Store:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vietschool/libs/SocketSupport;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->_DeviceID:Ljava/lang/String;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 293
    invoke-virtual {p0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/vietschool/R$menu;->menu_chup_anh_bai_lam:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 328
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 329
    sget v1, Lcom/vietschool/R$id;->btConfig:I

    if-ne v0, v1, :cond_0

    .line 330
    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->actionShowTC()V

    goto :goto_0

    .line 331
    :cond_0
    sget v1, Lcom/vietschool/R$id;->btHuongDanMau:I

    if-ne v0, v1, :cond_1

    .line 332
    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->HienHuongDanMauSac()V

    goto :goto_0

    :cond_1
    const v1, 0x102002c

    if-ne v0, v1, :cond_2

    .line 334
    invoke-virtual {p0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 337
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 0

    .line 719
    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->closeCamera()V

    .line 720
    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->stopBackgroundThread()V

    .line 721
    invoke-super {p0}, Lcom/vietschool/NewBaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 698
    invoke-super {p0}, Lcom/vietschool/NewBaseActivity;->onResume()V

    .line 699
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->_RectLayout:Lcom/prosoftlib/utility/ProRect;

    if-eqz v0, :cond_0

    .line 700
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->_RectLayout:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v1}, Lcom/prosoftlib/utility/ProRect;->get_Width()I

    move-result v1

    iget-object v2, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->_RectLayout:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v2}, Lcom/prosoftlib/utility/ProRect;->get_Height()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 701
    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->_RectLayout:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v1}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result v1

    iget-object v2, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->_RectLayout:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v2}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 702
    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->rl_ChupAnh:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 703
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mTextureView:Landroid/view/TextureView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->_RectLayout:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v2}, Lcom/prosoftlib/utility/ProRect;->get_Width()I

    move-result v2

    iget-object v3, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->_RectLayout:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v3}, Lcom/prosoftlib/utility/ProRect;->get_Height()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 704
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onResume: HERE"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->_RectLayout:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v2}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->_RectLayout:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v2}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 706
    :cond_0
    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->startBackgroundThread()V

    .line 707
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 708
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->openCamera(II)V

    .line 709
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mTextureView:Landroid/view/TextureView;

    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 710
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->TAG:Ljava/lang/String;

    const-string v1, "onResume: HERE 1"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 712
    :cond_1
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mTextureView:Landroid/view/TextureView;

    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 713
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->TAG:Ljava/lang/String;

    const-string v1, "onResume: HERE 2"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
