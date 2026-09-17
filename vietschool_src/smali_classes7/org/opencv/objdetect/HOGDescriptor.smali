.class public Lorg/opencv/objdetect/HOGDescriptor;
.super Ljava/lang/Object;
.source "HOGDescriptor.java"


# static fields
.field public static final DEFAULT_NLEVELS:I = 0x40

.field public static final L2Hys:I


# instance fields
.field protected final nativeObj:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {}, Lorg/opencv/objdetect/HOGDescriptor;->HOGDescriptor_0()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    invoke-static {p1}, Lorg/opencv/objdetect/HOGDescriptor;->HOGDescriptor_9(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Size;Lorg/opencv/core/Size;Lorg/opencv/core/Size;Lorg/opencv/core/Size;I)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 188
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iget-wide v4, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v6, v0, Lorg/opencv/core/Size;->height:D

    move-wide v8, v4

    move-wide v4, v6

    iget-wide v6, v1, Lorg/opencv/core/Size;->width:D

    iget-wide v0, v1, Lorg/opencv/core/Size;->height:D

    iget-wide v10, v2, Lorg/opencv/core/Size;->width:D

    iget-wide v12, v2, Lorg/opencv/core/Size;->height:D

    iget-wide v14, v3, Lorg/opencv/core/Size;->width:D

    iget-wide v2, v3, Lorg/opencv/core/Size;->height:D

    move/from16 v18, p5

    move-wide/from16 v16, v2

    move-wide v2, v8

    move-wide v8, v0

    invoke-static/range {v2 .. v18}, Lorg/opencv/objdetect/HOGDescriptor;->HOGDescriptor_8(DDDDDDDDI)J

    move-result-wide v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Size;Lorg/opencv/core/Size;Lorg/opencv/core/Size;Lorg/opencv/core/Size;II)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 176
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iget-wide v4, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v6, v0, Lorg/opencv/core/Size;->height:D

    move-wide v8, v4

    move-wide v4, v6

    iget-wide v6, v1, Lorg/opencv/core/Size;->width:D

    iget-wide v0, v1, Lorg/opencv/core/Size;->height:D

    iget-wide v10, v2, Lorg/opencv/core/Size;->width:D

    iget-wide v12, v2, Lorg/opencv/core/Size;->height:D

    iget-wide v14, v3, Lorg/opencv/core/Size;->width:D

    iget-wide v2, v3, Lorg/opencv/core/Size;->height:D

    move/from16 v18, p5

    move/from16 v19, p6

    move-wide/from16 v16, v2

    move-wide v2, v8

    move-wide v8, v0

    invoke-static/range {v2 .. v19}, Lorg/opencv/objdetect/HOGDescriptor;->HOGDescriptor_7(DDDDDDDDII)J

    move-result-wide v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Size;Lorg/opencv/core/Size;Lorg/opencv/core/Size;Lorg/opencv/core/Size;IID)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 163
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iget-wide v4, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v6, v0, Lorg/opencv/core/Size;->height:D

    move-wide v8, v4

    move-wide v4, v6

    iget-wide v6, v1, Lorg/opencv/core/Size;->width:D

    iget-wide v0, v1, Lorg/opencv/core/Size;->height:D

    iget-wide v10, v2, Lorg/opencv/core/Size;->width:D

    iget-wide v12, v2, Lorg/opencv/core/Size;->height:D

    iget-wide v14, v3, Lorg/opencv/core/Size;->width:D

    iget-wide v2, v3, Lorg/opencv/core/Size;->height:D

    move/from16 v18, p5

    move/from16 v19, p6

    move-wide/from16 v20, p7

    move-wide/from16 v16, v2

    move-wide v2, v8

    move-wide v8, v0

    invoke-static/range {v2 .. v21}, Lorg/opencv/objdetect/HOGDescriptor;->HOGDescriptor_6(DDDDDDDDIID)J

    move-result-wide v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Size;Lorg/opencv/core/Size;Lorg/opencv/core/Size;Lorg/opencv/core/Size;IIDI)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 149
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iget-wide v4, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v6, v0, Lorg/opencv/core/Size;->height:D

    move-wide v8, v4

    move-wide v4, v6

    iget-wide v6, v1, Lorg/opencv/core/Size;->width:D

    iget-wide v0, v1, Lorg/opencv/core/Size;->height:D

    iget-wide v10, v2, Lorg/opencv/core/Size;->width:D

    iget-wide v12, v2, Lorg/opencv/core/Size;->height:D

    iget-wide v14, v3, Lorg/opencv/core/Size;->width:D

    iget-wide v2, v3, Lorg/opencv/core/Size;->height:D

    move/from16 v18, p5

    move/from16 v19, p6

    move-wide/from16 v20, p7

    move/from16 v22, p9

    move-wide/from16 v16, v2

    move-wide v2, v8

    move-wide v8, v0

    invoke-static/range {v2 .. v22}, Lorg/opencv/objdetect/HOGDescriptor;->HOGDescriptor_5(DDDDDDDDIIDI)J

    move-result-wide v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Size;Lorg/opencv/core/Size;Lorg/opencv/core/Size;Lorg/opencv/core/Size;IIDID)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 134
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iget-wide v4, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v6, v0, Lorg/opencv/core/Size;->height:D

    move-wide v8, v4

    move-wide v4, v6

    iget-wide v6, v1, Lorg/opencv/core/Size;->width:D

    iget-wide v0, v1, Lorg/opencv/core/Size;->height:D

    iget-wide v10, v2, Lorg/opencv/core/Size;->width:D

    iget-wide v12, v2, Lorg/opencv/core/Size;->height:D

    iget-wide v14, v3, Lorg/opencv/core/Size;->width:D

    iget-wide v2, v3, Lorg/opencv/core/Size;->height:D

    move/from16 v18, p5

    move/from16 v19, p6

    move-wide/from16 v20, p7

    move/from16 v22, p9

    move-wide/from16 v23, p10

    move-wide/from16 v16, v2

    move-wide v2, v8

    move-wide v8, v0

    invoke-static/range {v2 .. v24}, Lorg/opencv/objdetect/HOGDescriptor;->HOGDescriptor_4(DDDDDDDDIIDID)J

    move-result-wide v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Size;Lorg/opencv/core/Size;Lorg/opencv/core/Size;Lorg/opencv/core/Size;IIDIDZ)V
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 118
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iget-wide v4, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v6, v0, Lorg/opencv/core/Size;->height:D

    move-wide v8, v4

    move-wide v4, v6

    iget-wide v6, v1, Lorg/opencv/core/Size;->width:D

    iget-wide v0, v1, Lorg/opencv/core/Size;->height:D

    iget-wide v10, v2, Lorg/opencv/core/Size;->width:D

    iget-wide v12, v2, Lorg/opencv/core/Size;->height:D

    iget-wide v14, v3, Lorg/opencv/core/Size;->width:D

    iget-wide v2, v3, Lorg/opencv/core/Size;->height:D

    move/from16 v18, p5

    move/from16 v19, p6

    move-wide/from16 v20, p7

    move/from16 v22, p9

    move-wide/from16 v23, p10

    move/from16 v25, p12

    move-wide/from16 v16, v2

    move-wide v2, v8

    move-wide v8, v0

    invoke-static/range {v2 .. v25}, Lorg/opencv/objdetect/HOGDescriptor;->HOGDescriptor_3(DDDDDDDDIIDIDZ)J

    move-result-wide v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Size;Lorg/opencv/core/Size;Lorg/opencv/core/Size;Lorg/opencv/core/Size;IIDIDZI)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 101
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iget-wide v4, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v6, v0, Lorg/opencv/core/Size;->height:D

    move-wide v8, v4

    move-wide v4, v6

    iget-wide v6, v1, Lorg/opencv/core/Size;->width:D

    iget-wide v0, v1, Lorg/opencv/core/Size;->height:D

    iget-wide v10, v2, Lorg/opencv/core/Size;->width:D

    iget-wide v12, v2, Lorg/opencv/core/Size;->height:D

    iget-wide v14, v3, Lorg/opencv/core/Size;->width:D

    iget-wide v2, v3, Lorg/opencv/core/Size;->height:D

    move/from16 v18, p5

    move/from16 v19, p6

    move-wide/from16 v20, p7

    move/from16 v22, p9

    move-wide/from16 v23, p10

    move/from16 v25, p12

    move/from16 v26, p13

    move-wide/from16 v16, v2

    move-wide v2, v8

    move-wide v8, v0

    invoke-static/range {v2 .. v26}, Lorg/opencv/objdetect/HOGDescriptor;->HOGDescriptor_2(DDDDDDDDIIDIDZI)J

    move-result-wide v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Size;Lorg/opencv/core/Size;Lorg/opencv/core/Size;Lorg/opencv/core/Size;IIDIDZIZ)V
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 83
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iget-wide v4, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v6, v0, Lorg/opencv/core/Size;->height:D

    move-wide v8, v4

    move-wide v4, v6

    iget-wide v6, v1, Lorg/opencv/core/Size;->width:D

    iget-wide v0, v1, Lorg/opencv/core/Size;->height:D

    iget-wide v10, v2, Lorg/opencv/core/Size;->width:D

    iget-wide v12, v2, Lorg/opencv/core/Size;->height:D

    iget-wide v14, v3, Lorg/opencv/core/Size;->width:D

    iget-wide v2, v3, Lorg/opencv/core/Size;->height:D

    move/from16 v18, p5

    move/from16 v19, p6

    move-wide/from16 v20, p7

    move/from16 v22, p9

    move-wide/from16 v23, p10

    move/from16 v25, p12

    move/from16 v26, p13

    move/from16 v27, p14

    move-wide/from16 v16, v2

    move-wide v2, v8

    move-wide v8, v0

    invoke-static/range {v2 .. v27}, Lorg/opencv/objdetect/HOGDescriptor;->HOGDescriptor_1(DDDDDDDDIIDIDZIZ)J

    move-result-wide v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    return-void
.end method

.method private static native HOGDescriptor_0()J
.end method

.method private static native HOGDescriptor_1(DDDDDDDDIIDIDZIZ)J
.end method

.method private static native HOGDescriptor_2(DDDDDDDDIIDIDZI)J
.end method

.method private static native HOGDescriptor_3(DDDDDDDDIIDIDZ)J
.end method

.method private static native HOGDescriptor_4(DDDDDDDDIIDID)J
.end method

.method private static native HOGDescriptor_5(DDDDDDDDIIDI)J
.end method

.method private static native HOGDescriptor_6(DDDDDDDDIID)J
.end method

.method private static native HOGDescriptor_7(DDDDDDDDII)J
.end method

.method private static native HOGDescriptor_8(DDDDDDDDI)J
.end method

.method private static native HOGDescriptor_9(Ljava/lang/String;)J
.end method

.method public static __fromPtr__(J)Lorg/opencv/objdetect/HOGDescriptor;
    .locals 1

    .line 42
    new-instance v0, Lorg/opencv/objdetect/HOGDescriptor;

    invoke-direct {v0, p0, p1}, Lorg/opencv/objdetect/HOGDescriptor;-><init>(J)V

    return-object v0
.end method

.method private static native checkDetectorSize_0(J)Z
.end method

.method private static native computeGradient_0(JJJJDDDD)V
.end method

.method private static native computeGradient_1(JJJJDD)V
.end method

.method private static native computeGradient_2(JJJJ)V
.end method

.method private static native compute_0(JJJDDDDJ)V
.end method

.method private static native compute_1(JJJDDDD)V
.end method

.method private static native compute_2(JJJDD)V
.end method

.method private static native compute_3(JJJ)V
.end method

.method private static native delete(J)V
.end method

.method private static native detectMultiScale_0(JJJJDDDDDDDZ)V
.end method

.method private static native detectMultiScale_1(JJJJDDDDDDD)V
.end method

.method private static native detectMultiScale_2(JJJJDDDDDD)V
.end method

.method private static native detectMultiScale_3(JJJJDDDDD)V
.end method

.method private static native detectMultiScale_4(JJJJDDD)V
.end method

.method private static native detectMultiScale_5(JJJJD)V
.end method

.method private static native detectMultiScale_6(JJJJ)V
.end method

.method private static native detect_0(JJJJDDDDDJ)V
.end method

.method private static native detect_1(JJJJDDDDD)V
.end method

.method private static native detect_2(JJJJDDD)V
.end method

.method private static native detect_3(JJJJD)V
.end method

.method private static native detect_4(JJJJ)V
.end method

.method public static getDaimlerPeopleDetector()Lorg/opencv/core/MatOfFloat;
    .locals 2

    .line 633
    invoke-static {}, Lorg/opencv/objdetect/HOGDescriptor;->getDaimlerPeopleDetector_0()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/core/MatOfFloat;->fromNativeAddr(J)Lorg/opencv/core/MatOfFloat;

    move-result-object v0

    return-object v0
.end method

.method private static native getDaimlerPeopleDetector_0()J
.end method

.method public static getDefaultPeopleDetector()Lorg/opencv/core/MatOfFloat;
    .locals 2

    .line 620
    invoke-static {}, Lorg/opencv/objdetect/HOGDescriptor;->getDefaultPeopleDetector_0()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/core/MatOfFloat;->fromNativeAddr(J)Lorg/opencv/core/MatOfFloat;

    move-result-object v0

    return-object v0
.end method

.method private static native getDefaultPeopleDetector_0()J
.end method

.method private static native getDescriptorSize_0(J)J
.end method

.method private static native getWinSigma_0(J)D
.end method

.method private static native get_L2HysThreshold_0(J)D
.end method

.method private static native get_blockSize_0(J)[D
.end method

.method private static native get_blockStride_0(J)[D
.end method

.method private static native get_cellSize_0(J)[D
.end method

.method private static native get_derivAperture_0(J)I
.end method

.method private static native get_gammaCorrection_0(J)Z
.end method

.method private static native get_histogramNormType_0(J)I
.end method

.method private static native get_nbins_0(J)I
.end method

.method private static native get_nlevels_0(J)I
.end method

.method private static native get_signedGradient_0(J)Z
.end method

.method private static native get_svmDetector_0(J)J
.end method

.method private static native get_winSigma_0(J)D
.end method

.method private static native get_winSize_0(J)[D
.end method

.method private static native load_0(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native load_1(JLjava/lang/String;)Z
.end method

.method private static native save_0(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native save_1(JLjava/lang/String;)V
.end method

.method private static native setSVMDetector_0(JJ)V
.end method


# virtual methods
.method public checkDetectorSize()Z
    .locals 2

    .line 228
    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/HOGDescriptor;->checkDetectorSize_0(J)Z

    move-result v0

    return v0
.end method

.method public compute(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfFloat;)V
    .locals 6

    .line 352
    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/objdetect/HOGDescriptor;->compute_3(JJJ)V

    return-void
.end method

.method public compute(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfFloat;Lorg/opencv/core/Size;)V
    .locals 10

    .line 342
    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Size;->width:D

    iget-wide v8, p3, Lorg/opencv/core/Size;->height:D

    invoke-static/range {v0 .. v9}, Lorg/opencv/objdetect/HOGDescriptor;->compute_2(JJJDD)V

    return-void
.end method

.method public compute(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfFloat;Lorg/opencv/core/Size;Lorg/opencv/core/Size;)V
    .locals 18

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    .line 331
    iget-wide v3, v1, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    move-object/from16 v5, p1

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v7, p2

    iget-wide v7, v7, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v10, v3

    move-wide v4, v5

    move-wide v6, v7

    iget-wide v8, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v12, v0, Lorg/opencv/core/Size;->height:D

    move-wide v14, v10

    move-wide v10, v12

    iget-wide v12, v2, Lorg/opencv/core/Size;->width:D

    iget-wide v2, v2, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v16, v14

    move-wide v14, v2

    move-wide/from16 v2, v16

    invoke-static/range {v2 .. v15}, Lorg/opencv/objdetect/HOGDescriptor;->compute_1(JJJDDDD)V

    return-void
.end method

.method public compute(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfFloat;Lorg/opencv/core/Size;Lorg/opencv/core/Size;Lorg/opencv/core/MatOfPoint;)V
    .locals 19

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p0

    .line 319
    iget-wide v3, v2, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    move-object/from16 v5, p1

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v7, p2

    iget-wide v7, v7, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v9, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v11, v0, Lorg/opencv/core/Size;->height:D

    iget-wide v13, v1, Lorg/opencv/core/Size;->width:D

    iget-wide v0, v1, Lorg/opencv/core/Size;->height:D

    move-object/from16 v15, p5

    move-wide/from16 v16, v0

    iget-wide v0, v15, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v15, v16

    move-wide/from16 v17, v0

    invoke-static/range {v3 .. v18}, Lorg/opencv/objdetect/HOGDescriptor;->compute_0(JJJDDDDJ)V

    return-void
.end method

.method public computeGradient(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 8

    .line 607
    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/objdetect/HOGDescriptor;->computeGradient_2(JJJJ)V

    return-void
.end method

.method public computeGradient(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;)V
    .locals 14

    move-object/from16 v0, p4

    .line 597
    iget-wide v1, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p1, p2

    iget-wide v5, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p1, p3

    iget-wide v7, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v10, v1

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    iget-wide v8, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v0, v0, Lorg/opencv/core/Size;->height:D

    move-wide v12, v10

    move-wide v10, v0

    move-wide v0, v12

    invoke-static/range {v0 .. v11}, Lorg/opencv/objdetect/HOGDescriptor;->computeGradient_1(JJJJDD)V

    return-void
.end method

.method public computeGradient(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Size;)V
    .locals 20

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    .line 586
    iget-wide v3, v1, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    move-object/from16 v5, p1

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v7, p2

    iget-wide v7, v7, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v9, p3

    iget-wide v9, v9, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v12, v3

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    iget-wide v10, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v14, v0, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v16, v12

    move-wide v12, v14

    iget-wide v14, v2, Lorg/opencv/core/Size;->width:D

    iget-wide v2, v2, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v18, v16

    move-wide/from16 v16, v2

    move-wide/from16 v2, v18

    invoke-static/range {v2 .. v17}, Lorg/opencv/objdetect/HOGDescriptor;->computeGradient_0(JJJJDDDD)V

    return-void
.end method

.method public detect(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfPoint;Lorg/opencv/core/MatOfDouble;)V
    .locals 8

    .line 438
    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/objdetect/HOGDescriptor;->detect_4(JJJJ)V

    return-void
.end method

.method public detect(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfPoint;Lorg/opencv/core/MatOfDouble;D)V
    .locals 10

    .line 424
    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v8, p4

    invoke-static/range {v0 .. v9}, Lorg/opencv/objdetect/HOGDescriptor;->detect_3(JJJJD)V

    return-void
.end method

.method public detect(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfPoint;Lorg/opencv/core/MatOfDouble;DLorg/opencv/core/Size;)V
    .locals 14

    move-object/from16 v0, p6

    .line 409
    iget-wide v1, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p1, p2

    iget-wide v5, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p1, p3

    iget-wide v7, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v10, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v12, v0, Lorg/opencv/core/Size;->height:D

    move-wide v0, v1

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-wide/from16 v8, p4

    invoke-static/range {v0 .. v13}, Lorg/opencv/objdetect/HOGDescriptor;->detect_2(JJJJDDD)V

    return-void
.end method

.method public detect(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfPoint;Lorg/opencv/core/MatOfDouble;DLorg/opencv/core/Size;Lorg/opencv/core/Size;)V
    .locals 20

    move-object/from16 v0, p6

    move-object/from16 v1, p0

    move-object/from16 v2, p7

    .line 393
    iget-wide v3, v1, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    move-object/from16 v5, p1

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v7, p2

    iget-wide v7, v7, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v9, p3

    iget-wide v9, v9, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v12, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v14, v0, Lorg/opencv/core/Size;->height:D

    iget-wide v0, v2, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v16, v0

    iget-wide v0, v2, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v18, v0

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide/from16 v10, p4

    invoke-static/range {v2 .. v19}, Lorg/opencv/objdetect/HOGDescriptor;->detect_1(JJJJDDDDD)V

    return-void
.end method

.method public detect(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfPoint;Lorg/opencv/core/MatOfDouble;DLorg/opencv/core/Size;Lorg/opencv/core/Size;Lorg/opencv/core/MatOfPoint;)V
    .locals 23

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move-object/from16 v2, p0

    .line 376
    iget-wide v3, v2, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    move-object/from16 v5, p1

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v7, p2

    iget-wide v7, v7, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v9, p3

    iget-wide v9, v9, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v13, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v11, v0, Lorg/opencv/core/Size;->height:D

    move-wide v15, v3

    iget-wide v2, v1, Lorg/opencv/core/Size;->width:D

    iget-wide v0, v1, Lorg/opencv/core/Size;->height:D

    move-object/from16 v4, p8

    move-wide/from16 v19, v0

    iget-wide v0, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v21, v0

    move-wide/from16 v17, v2

    move-wide v3, v15

    move-wide v15, v11

    move-wide/from16 v11, p4

    invoke-static/range {v3 .. v22}, Lorg/opencv/objdetect/HOGDescriptor;->detect_0(JJJJDDDDDJ)V

    return-void
.end method

.method public detectMultiScale(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfRect;Lorg/opencv/core/MatOfDouble;)V
    .locals 8

    .line 569
    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/objdetect/HOGDescriptor;->detectMultiScale_6(JJJJ)V

    return-void
.end method

.method public detectMultiScale(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfRect;Lorg/opencv/core/MatOfDouble;D)V
    .locals 10

    .line 554
    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v8, p4

    invoke-static/range {v0 .. v9}, Lorg/opencv/objdetect/HOGDescriptor;->detectMultiScale_5(JJJJD)V

    return-void
.end method

.method public detectMultiScale(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfRect;Lorg/opencv/core/MatOfDouble;DLorg/opencv/core/Size;)V
    .locals 14

    move-object/from16 v0, p6

    .line 538
    iget-wide v1, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p1, p2

    iget-wide v5, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p1, p3

    iget-wide v7, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v10, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v12, v0, Lorg/opencv/core/Size;->height:D

    move-wide v0, v1

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-wide/from16 v8, p4

    invoke-static/range {v0 .. v13}, Lorg/opencv/objdetect/HOGDescriptor;->detectMultiScale_4(JJJJDDD)V

    return-void
.end method

.method public detectMultiScale(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfRect;Lorg/opencv/core/MatOfDouble;DLorg/opencv/core/Size;Lorg/opencv/core/Size;)V
    .locals 20

    move-object/from16 v0, p6

    move-object/from16 v1, p0

    move-object/from16 v2, p7

    .line 521
    iget-wide v3, v1, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    move-object/from16 v5, p1

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v7, p2

    iget-wide v7, v7, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v9, p3

    iget-wide v9, v9, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v12, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v14, v0, Lorg/opencv/core/Size;->height:D

    iget-wide v0, v2, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v16, v0

    iget-wide v0, v2, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v18, v0

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide/from16 v10, p4

    invoke-static/range {v2 .. v19}, Lorg/opencv/objdetect/HOGDescriptor;->detectMultiScale_3(JJJJDDDDD)V

    return-void
.end method

.method public detectMultiScale(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfRect;Lorg/opencv/core/MatOfDouble;DLorg/opencv/core/Size;Lorg/opencv/core/Size;D)V
    .locals 23

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move-object/from16 v2, p0

    .line 503
    iget-wide v3, v2, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    move-object/from16 v5, p1

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v7, p2

    iget-wide v7, v7, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v9, p3

    iget-wide v9, v9, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v13, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v11, v0, Lorg/opencv/core/Size;->height:D

    move-wide v15, v3

    iget-wide v2, v1, Lorg/opencv/core/Size;->width:D

    iget-wide v0, v1, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v21, p8

    move-wide/from16 v19, v0

    move-wide/from16 v17, v2

    move-wide v3, v15

    move-wide v15, v11

    move-wide/from16 v11, p4

    invoke-static/range {v3 .. v22}, Lorg/opencv/objdetect/HOGDescriptor;->detectMultiScale_2(JJJJDDDDDD)V

    return-void
.end method

.method public detectMultiScale(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfRect;Lorg/opencv/core/MatOfDouble;DLorg/opencv/core/Size;Lorg/opencv/core/Size;DD)V
    .locals 25

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move-object/from16 v2, p0

    .line 484
    iget-wide v3, v2, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    move-object/from16 v5, p1

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v7, p2

    iget-wide v7, v7, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v9, p3

    iget-wide v9, v9, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v13, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v11, v0, Lorg/opencv/core/Size;->height:D

    move-wide v15, v3

    iget-wide v2, v1, Lorg/opencv/core/Size;->width:D

    iget-wide v0, v1, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v21, p8

    move-wide/from16 v23, p10

    move-wide/from16 v19, v0

    move-wide/from16 v17, v2

    move-wide v3, v15

    move-wide v15, v11

    move-wide/from16 v11, p4

    invoke-static/range {v3 .. v24}, Lorg/opencv/objdetect/HOGDescriptor;->detectMultiScale_1(JJJJDDDDDDD)V

    return-void
.end method

.method public detectMultiScale(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfRect;Lorg/opencv/core/MatOfDouble;DLorg/opencv/core/Size;Lorg/opencv/core/Size;DDZ)V
    .locals 26

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move-object/from16 v2, p0

    .line 464
    iget-wide v3, v2, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    move-object/from16 v5, p1

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v7, p2

    iget-wide v7, v7, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v9, p3

    iget-wide v9, v9, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v13, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v11, v0, Lorg/opencv/core/Size;->height:D

    move-wide v15, v3

    iget-wide v2, v1, Lorg/opencv/core/Size;->width:D

    iget-wide v0, v1, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v21, p8

    move-wide/from16 v23, p10

    move/from16 v25, p12

    move-wide/from16 v19, v0

    move-wide/from16 v17, v2

    move-wide v3, v15

    move-wide v15, v11

    move-wide/from16 v11, p4

    invoke-static/range {v3 .. v25}, Lorg/opencv/objdetect/HOGDescriptor;->detectMultiScale_0(JJJJDDDDDDDZ)V

    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 756
    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/HOGDescriptor;->delete(J)V

    return-void
.end method

.method public getDescriptorSize()J
    .locals 2

    .line 215
    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/HOGDescriptor;->getDescriptorSize_0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNativeObjAddr()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    return-wide v0
.end method

.method public getWinSigma()D
    .locals 2

    .line 241
    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/HOGDescriptor;->getWinSigma_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public get_L2HysThreshold()D
    .locals 2

    .line 714
    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/HOGDescriptor;->get_L2HysThreshold_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public get_blockSize()Lorg/opencv/core/Size;
    .locals 3

    .line 651
    new-instance v0, Lorg/opencv/core/Size;

    iget-wide v1, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/objdetect/HOGDescriptor;->get_blockSize_0(J)[D

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/opencv/core/Size;-><init>([D)V

    return-object v0
.end method

.method public get_blockStride()Lorg/opencv/core/Size;
    .locals 3

    .line 660
    new-instance v0, Lorg/opencv/core/Size;

    iget-wide v1, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/objdetect/HOGDescriptor;->get_blockStride_0(J)[D

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/opencv/core/Size;-><init>([D)V

    return-object v0
.end method

.method public get_cellSize()Lorg/opencv/core/Size;
    .locals 3

    .line 669
    new-instance v0, Lorg/opencv/core/Size;

    iget-wide v1, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/objdetect/HOGDescriptor;->get_cellSize_0(J)[D

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/opencv/core/Size;-><init>([D)V

    return-object v0
.end method

.method public get_derivAperture()I
    .locals 2

    .line 687
    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/HOGDescriptor;->get_derivAperture_0(J)I

    move-result v0

    return v0
.end method

.method public get_gammaCorrection()Z
    .locals 2

    .line 723
    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/HOGDescriptor;->get_gammaCorrection_0(J)Z

    move-result v0

    return v0
.end method

.method public get_histogramNormType()I
    .locals 2

    .line 705
    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/HOGDescriptor;->get_histogramNormType_0(J)I

    move-result v0

    return v0
.end method

.method public get_nbins()I
    .locals 2

    .line 678
    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/HOGDescriptor;->get_nbins_0(J)I

    move-result v0

    return v0
.end method

.method public get_nlevels()I
    .locals 2

    .line 741
    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/HOGDescriptor;->get_nlevels_0(J)I

    move-result v0

    return v0
.end method

.method public get_signedGradient()Z
    .locals 2

    .line 750
    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/HOGDescriptor;->get_signedGradient_0(J)Z

    move-result v0

    return v0
.end method

.method public get_svmDetector()Lorg/opencv/core/MatOfFloat;
    .locals 2

    .line 732
    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/HOGDescriptor;->get_svmDetector_0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/core/MatOfFloat;->fromNativeAddr(J)Lorg/opencv/core/MatOfFloat;

    move-result-object v0

    return-object v0
.end method

.method public get_winSigma()D
    .locals 2

    .line 696
    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/HOGDescriptor;->get_winSigma_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public get_winSize()Lorg/opencv/core/Size;
    .locals 3

    .line 642
    new-instance v0, Lorg/opencv/core/Size;

    iget-wide v1, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/objdetect/HOGDescriptor;->get_winSize_0(J)[D

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/opencv/core/Size;-><init>([D)V

    return-object v0
.end method

.method public load(Ljava/lang/String;)Z
    .locals 2

    .line 278
    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/objdetect/HOGDescriptor;->load_1(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public load(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 269
    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/objdetect/HOGDescriptor;->load_0(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public save(Ljava/lang/String;)V
    .locals 2

    .line 300
    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/objdetect/HOGDescriptor;->save_1(JLjava/lang/String;)V

    return-void
.end method

.method public save(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 292
    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/objdetect/HOGDescriptor;->save_0(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSVMDetector(Lorg/opencv/core/Mat;)V
    .locals 4

    .line 254
    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/objdetect/HOGDescriptor;->setSVMDetector_0(JJ)V

    return-void
.end method
