.class public Lorg/opencv/features2d/Features2d;
.super Ljava/lang/Object;
.source "Features2d.java"


# static fields
.field public static final DRAW_OVER_OUTIMG:I = 0x1

.field public static final DRAW_RICH_KEYPOINTS:I = 0x4

.field public static final DrawMatchesFlags_DEFAULT:I = 0x0

.field public static final DrawMatchesFlags_DRAW_OVER_OUTIMG:I = 0x1

.field public static final DrawMatchesFlags_DRAW_RICH_KEYPOINTS:I = 0x4

.field public static final DrawMatchesFlags_NOT_DRAW_SINGLE_POINTS:I = 0x2

.field public static final NOT_DRAW_SINGLE_POINTS:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static drawKeypoints(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/Mat;)V
    .locals 6

    .line 140
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/features2d/Features2d;->drawKeypoints_2(JJJ)V

    return-void
.end method

.method public static drawKeypoints(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/Mat;Lorg/opencv/core/Scalar;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 121
    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v8, 0x0

    aget-wide v8, v0, v8

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v10, 0x1

    aget-wide v10, v0, v10

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v12, 0x2

    aget-wide v12, v0, v12

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v1, 0x3

    aget-wide v14, v0, v1

    move-wide v0, v2

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v10

    move-wide v10, v12

    move-wide v12, v14

    invoke-static/range {v0 .. v13}, Lorg/opencv/features2d/Features2d;->drawKeypoints_1(JJJDDDD)V

    return-void
.end method

.method public static drawKeypoints(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/Mat;Lorg/opencv/core/Scalar;I)V
    .locals 16

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    .line 101
    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    iget-object v7, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v8, 0x0

    aget-wide v8, v7, v8

    iget-object v7, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v10, 0x1

    aget-wide v10, v7, v10

    iget-object v7, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v12, 0x2

    aget-wide v12, v7, v12

    iget-object v0, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v7, 0x3

    aget-wide v14, v0, v7

    move-wide v0, v1

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v8

    move-wide v8, v10

    move-wide v10, v12

    move-wide v12, v14

    move/from16 v14, p4

    invoke-static/range {v0 .. v14}, Lorg/opencv/features2d/Features2d;->drawKeypoints_0(JJJDDDDI)V

    return-void
.end method

.method private static native drawKeypoints_0(JJJDDDDI)V
.end method

.method private static native drawKeypoints_1(JJJDDDD)V
.end method

.method private static native drawKeypoints_2(JJJ)V
.end method

.method public static drawMatches(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/MatOfDMatch;Lorg/opencv/core/Mat;)V
    .locals 12

    .line 287
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p4

    iget-wide v8, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p5

    iget-wide v10, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v11}, Lorg/opencv/features2d/Features2d;->drawMatches_4(JJJJJJ)V

    return-void
.end method

.method public static drawMatches(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/MatOfDMatch;Lorg/opencv/core/Mat;I)V
    .locals 13

    .line 329
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p3

    iget-wide v6, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p4

    iget-wide v8, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p5

    iget-wide v10, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v12, p6

    invoke-static/range {v0 .. v12}, Lorg/opencv/features2d/Features2d;->drawMatches_9(JJJJJJI)V

    return-void
.end method

.method public static drawMatches(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/MatOfDMatch;Lorg/opencv/core/Mat;ILorg/opencv/core/Scalar;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    .line 322
    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p3

    iget-wide v8, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    iget-wide v12, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v14, 0x0

    aget-wide v14, v0, v14

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    const/16 v16, 0x1

    aget-wide v16, v0, v16

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    const/16 v18, 0x2

    aget-wide v18, v0, v18

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v1, 0x3

    aget-wide v20, v0, v1

    move-wide v0, v2

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v10

    move-wide v10, v12

    move-wide v13, v14

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move/from16 v12, p6

    invoke-static/range {v0 .. v20}, Lorg/opencv/features2d/Features2d;->drawMatches_8(JJJJJJIDDDD)V

    return-void
.end method

.method public static drawMatches(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/MatOfDMatch;Lorg/opencv/core/Mat;ILorg/opencv/core/Scalar;Lorg/opencv/core/Scalar;)V
    .locals 38

    move-object/from16 v0, p7

    move-object/from16 v1, p0

    move-object/from16 v2, p8

    .line 315
    iget-wide v3, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v1, p1

    iget-wide v5, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v1, p2

    iget-wide v7, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v1, p3

    iget-wide v9, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v1, p4

    iget-wide v11, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v1, p5

    iget-wide v13, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-object v1, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v15, 0x0

    aget-wide v16, v1, v15

    iget-object v1, v0, Lorg/opencv/core/Scalar;->val:[D

    const/16 v18, 0x1

    aget-wide v19, v1, v18

    iget-object v1, v0, Lorg/opencv/core/Scalar;->val:[D

    const/16 v21, 0x2

    aget-wide v22, v1, v21

    iget-object v0, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v1, 0x3

    aget-wide v24, v0, v1

    iget-object v0, v2, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v26, v0, v15

    iget-object v0, v2, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v28, v0, v18

    iget-object v0, v2, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v30, v0, v21

    iget-object v0, v2, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v1, v0, v1

    move-wide/from16 v32, v11

    move/from16 v12, p6

    move-wide/from16 v34, v26

    move-wide/from16 v36, v28

    move-wide/from16 v27, v1

    move-wide v0, v3

    move-wide v2, v5

    move-wide v4, v7

    move-wide v6, v9

    move-wide/from16 v8, v32

    move-wide v10, v13

    move-wide/from16 v13, v16

    move-wide/from16 v15, v19

    move-wide/from16 v17, v22

    move-wide/from16 v19, v24

    move-wide/from16 v21, v34

    move-wide/from16 v23, v36

    move-wide/from16 v25, v30

    invoke-static/range {v0 .. v28}, Lorg/opencv/features2d/Features2d;->drawMatches_7(JJJJJJIDDDDDDDD)V

    return-void
.end method

.method public static drawMatches(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/MatOfDMatch;Lorg/opencv/core/Mat;ILorg/opencv/core/Scalar;Lorg/opencv/core/Scalar;Lorg/opencv/core/MatOfByte;)V
    .locals 38

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    move-object/from16 v2, p0

    .line 308
    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p2

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p3

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p4

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v12, p5

    iget-wide v12, v12, Lorg/opencv/core/Mat;->nativeObj:J

    iget-object v14, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v15, 0x0

    aget-wide v16, v14, v15

    iget-object v14, v0, Lorg/opencv/core/Scalar;->val:[D

    const/16 v18, 0x1

    aget-wide v19, v14, v18

    iget-object v14, v0, Lorg/opencv/core/Scalar;->val:[D

    const/16 v21, 0x2

    aget-wide v22, v14, v21

    iget-object v0, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v14, 0x3

    aget-wide v24, v0, v14

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v26, v0, v15

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v28, v0, v18

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v30, v0, v21

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v14, v0, v14

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v32, v12

    move/from16 v12, p6

    move-wide/from16 v34, v28

    move-wide/from16 v36, v30

    move-wide/from16 v29, v0

    move-wide v0, v2

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v10

    move-wide/from16 v10, v32

    move-wide/from16 v32, v26

    move-wide/from16 v27, v14

    move-wide/from16 v13, v16

    move-wide/from16 v15, v19

    move-wide/from16 v17, v22

    move-wide/from16 v19, v24

    move-wide/from16 v21, v32

    move-wide/from16 v23, v34

    move-wide/from16 v25, v36

    invoke-static/range {v0 .. v30}, Lorg/opencv/features2d/Features2d;->drawMatches_6(JJJJJJIDDDDDDDDJ)V

    return-void
.end method

.method public static drawMatches(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/MatOfDMatch;Lorg/opencv/core/Mat;ILorg/opencv/core/Scalar;Lorg/opencv/core/Scalar;Lorg/opencv/core/MatOfByte;I)V
    .locals 38

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    move-object/from16 v2, p0

    .line 300
    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p2

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p3

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p4

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v12, p5

    iget-wide v12, v12, Lorg/opencv/core/Mat;->nativeObj:J

    iget-object v14, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v15, 0x0

    aget-wide v16, v14, v15

    iget-object v14, v0, Lorg/opencv/core/Scalar;->val:[D

    const/16 v18, 0x1

    aget-wide v19, v14, v18

    iget-object v14, v0, Lorg/opencv/core/Scalar;->val:[D

    const/16 v21, 0x2

    aget-wide v22, v14, v21

    iget-object v0, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v14, 0x3

    aget-wide v24, v0, v14

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v26, v0, v15

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v28, v0, v18

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v30, v0, v21

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v14, v0, v14

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v32, v12

    move/from16 v12, p6

    move-wide/from16 v34, v30

    move/from16 v31, p10

    move-wide/from16 v36, v28

    move-wide/from16 v29, v0

    move-wide v0, v2

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v10

    move-wide/from16 v10, v32

    move-wide/from16 v32, v26

    move-wide/from16 v27, v14

    move-wide/from16 v13, v16

    move-wide/from16 v15, v19

    move-wide/from16 v17, v22

    move-wide/from16 v19, v24

    move-wide/from16 v21, v32

    move-wide/from16 v23, v36

    move-wide/from16 v25, v34

    invoke-static/range {v0 .. v31}, Lorg/opencv/features2d/Features2d;->drawMatches_5(JJJJJJIDDDDDDDDJI)V

    return-void
.end method

.method public static drawMatches(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/MatOfDMatch;Lorg/opencv/core/Mat;Lorg/opencv/core/Scalar;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    .line 261
    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p3

    iget-wide v8, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    iget-wide v12, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v14, 0x0

    aget-wide v14, v0, v14

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    const/16 v16, 0x1

    aget-wide v16, v0, v16

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    const/16 v18, 0x2

    aget-wide v18, v0, v18

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v1, 0x3

    aget-wide v20, v0, v1

    move-wide v0, v2

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v10

    move-wide v10, v12

    move-wide v12, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v20

    invoke-static/range {v0 .. v19}, Lorg/opencv/features2d/Features2d;->drawMatches_3(JJJJJJDDDD)V

    return-void
.end method

.method public static drawMatches(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/MatOfDMatch;Lorg/opencv/core/Mat;Lorg/opencv/core/Scalar;Lorg/opencv/core/Scalar;)V
    .locals 34

    move-object/from16 v0, p6

    move-object/from16 v1, p0

    move-object/from16 v2, p7

    .line 234
    iget-wide v3, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v1, p1

    iget-wide v5, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v1, p2

    iget-wide v7, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v1, p3

    iget-wide v9, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v1, p4

    iget-wide v11, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v1, p5

    iget-wide v13, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-object v1, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v15, 0x0

    aget-wide v16, v1, v15

    iget-object v1, v0, Lorg/opencv/core/Scalar;->val:[D

    const/16 v18, 0x1

    aget-wide v19, v1, v18

    iget-object v1, v0, Lorg/opencv/core/Scalar;->val:[D

    const/16 v21, 0x2

    aget-wide v22, v1, v21

    iget-object v0, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v1, 0x3

    aget-wide v24, v0, v1

    iget-object v0, v2, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v26, v0, v15

    iget-object v0, v2, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v28, v0, v18

    iget-object v0, v2, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v30, v0, v21

    iget-object v0, v2, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v1, v0, v1

    move-wide/from16 v32, v26

    move-wide/from16 v26, v1

    move-wide v0, v3

    move-wide v2, v5

    move-wide v4, v7

    move-wide v6, v9

    move-wide v8, v11

    move-wide v10, v13

    move-wide/from16 v12, v16

    move-wide/from16 v14, v19

    move-wide/from16 v16, v22

    move-wide/from16 v18, v24

    move-wide/from16 v20, v32

    move-wide/from16 v22, v28

    move-wide/from16 v24, v30

    invoke-static/range {v0 .. v27}, Lorg/opencv/features2d/Features2d;->drawMatches_2(JJJJJJDDDDDDDD)V

    return-void
.end method

.method public static drawMatches(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/MatOfDMatch;Lorg/opencv/core/Mat;Lorg/opencv/core/Scalar;Lorg/opencv/core/Scalar;Lorg/opencv/core/MatOfByte;)V
    .locals 34

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move-object/from16 v2, p0

    .line 206
    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p2

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p3

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p4

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v12, p5

    iget-wide v12, v12, Lorg/opencv/core/Mat;->nativeObj:J

    iget-object v14, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v15, 0x0

    aget-wide v16, v14, v15

    iget-object v14, v0, Lorg/opencv/core/Scalar;->val:[D

    const/16 v18, 0x1

    aget-wide v19, v14, v18

    iget-object v14, v0, Lorg/opencv/core/Scalar;->val:[D

    const/16 v21, 0x2

    aget-wide v22, v14, v21

    iget-object v0, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v14, 0x3

    aget-wide v24, v0, v14

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v26, v0, v15

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v28, v0, v18

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v30, v0, v21

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v14, v0, v14

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v32, v28

    move-wide/from16 v28, v0

    move-wide v0, v2

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v10

    move-wide v10, v12

    move-wide/from16 v12, v16

    move-wide/from16 v16, v22

    move-wide/from16 v22, v32

    move-wide/from16 v32, v26

    move-wide/from16 v26, v14

    move-wide/from16 v14, v19

    move-wide/from16 v20, v32

    move-wide/from16 v18, v24

    move-wide/from16 v24, v30

    invoke-static/range {v0 .. v29}, Lorg/opencv/features2d/Features2d;->drawMatches_1(JJJJJJDDDDDDDDJ)V

    return-void
.end method

.method public static drawMatches(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/MatOfDMatch;Lorg/opencv/core/Mat;Lorg/opencv/core/Scalar;Lorg/opencv/core/Scalar;Lorg/opencv/core/MatOfByte;I)V
    .locals 34

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move-object/from16 v2, p0

    .line 176
    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p2

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p3

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p4

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v12, p5

    iget-wide v12, v12, Lorg/opencv/core/Mat;->nativeObj:J

    iget-object v14, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v15, 0x0

    aget-wide v16, v14, v15

    iget-object v14, v0, Lorg/opencv/core/Scalar;->val:[D

    const/16 v18, 0x1

    aget-wide v19, v14, v18

    iget-object v14, v0, Lorg/opencv/core/Scalar;->val:[D

    const/16 v21, 0x2

    aget-wide v22, v14, v21

    iget-object v0, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v14, 0x3

    aget-wide v24, v0, v14

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v26, v0, v15

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v28, v0, v18

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v30, v0, v21

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v14, v0, v14

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v32, v26

    move-wide/from16 v26, v14

    move-wide/from16 v14, v19

    move-wide/from16 v20, v32

    move-wide/from16 v32, v28

    move-wide/from16 v28, v0

    move-wide v0, v2

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v10

    move-wide v10, v12

    move-wide/from16 v12, v16

    move-wide/from16 v16, v22

    move-wide/from16 v22, v32

    move-wide/from16 v18, v24

    move-wide/from16 v24, v30

    move/from16 v30, p9

    invoke-static/range {v0 .. v30}, Lorg/opencv/features2d/Features2d;->drawMatches_0(JJJJJJDDDDDDDDJI)V

    return-void
.end method

.method public static drawMatches2(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Ljava/util/List;Lorg/opencv/core/Mat;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/MatOfKeyPoint;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/MatOfKeyPoint;",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfDMatch;",
            ">;",
            "Lorg/opencv/core/Mat;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p4

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-static {v0, v1}, Lorg/opencv/utils/Converters;->vector_vector_DMatch_to_Mat(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    .line 75
    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p3

    iget-wide v7, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v9, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p5

    iget-wide v11, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v1 .. v12}, Lorg/opencv/features2d/Features2d;->drawMatches2_4(JJJJJJ)V

    return-void
.end method

.method public static drawMatches2(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Scalar;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/MatOfKeyPoint;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/MatOfKeyPoint;",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfDMatch;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Scalar;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-static {v0, v2}, Lorg/opencv/utils/Converters;->vector_vector_DMatch_to_Mat(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    move-object/from16 v2, p0

    .line 67
    iget-wide v4, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v2, p1

    iget-wide v6, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v2, p2

    iget-wide v8, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v2, p3

    iget-wide v10, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v12, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    iget-wide v14, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v16, v0, v3

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v2, 0x1

    aget-wide v18, v0, v2

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v2, 0x2

    aget-wide v20, v0, v2

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v1, 0x3

    aget-wide v22, v0, v1

    invoke-static/range {v4 .. v23}, Lorg/opencv/features2d/Features2d;->drawMatches2_3(JJJJJJDDDD)V

    return-void
.end method

.method public static drawMatches2(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Scalar;Lorg/opencv/core/Scalar;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/MatOfKeyPoint;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/MatOfKeyPoint;",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfDMatch;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Scalar;",
            "Lorg/opencv/core/Scalar;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    .line 57
    new-instance v3, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-static {v0, v3}, Lorg/opencv/utils/Converters;->vector_vector_DMatch_to_Mat(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    move-object/from16 v3, p0

    .line 59
    iget-wide v5, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v3, p1

    iget-wide v7, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v3, p2

    iget-wide v9, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v3, p3

    iget-wide v11, v3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v13, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    move-wide v15, v5

    const/4 v3, 0x0

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v17, v0, v3

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v6, 0x1

    aget-wide v19, v0, v6

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    const/16 v21, 0x2

    aget-wide v22, v0, v21

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v1, 0x3

    aget-wide v24, v0, v1

    iget-object v0, v2, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v26, v0, v3

    iget-object v0, v2, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v28, v0, v6

    iget-object v0, v2, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v30, v0, v21

    iget-object v0, v2, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v1, v0, v1

    move-wide/from16 v33, v15

    move-wide v15, v4

    move-wide/from16 v5, v33

    move-wide/from16 v21, v22

    move-wide/from16 v23, v24

    move-wide/from16 v25, v26

    move-wide/from16 v27, v28

    move-wide/from16 v29, v30

    move-wide/from16 v31, v1

    invoke-static/range {v5 .. v32}, Lorg/opencv/features2d/Features2d;->drawMatches2_2(JJJJJJDDDDDDDD)V

    return-void
.end method

.method public static drawMatches2(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Scalar;Lorg/opencv/core/Scalar;Ljava/util/List;)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/MatOfKeyPoint;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/MatOfKeyPoint;",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfDMatch;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Scalar;",
            "Lorg/opencv/core/Scalar;",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfByte;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    .line 47
    new-instance v4, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-static {v0, v4}, Lorg/opencv/utils/Converters;->vector_vector_DMatch_to_Mat(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    .line 49
    new-instance v4, Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-static {v3, v4}, Lorg/opencv/utils/Converters;->vector_vector_char_to_Mat(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v3

    move-object/from16 v4, p0

    .line 51
    iget-wide v6, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p1

    iget-wide v8, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p2

    iget-wide v10, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p3

    iget-wide v12, v4, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v14, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    move-wide/from16 v16, v6

    const/4 v4, 0x0

    iget-wide v5, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v18, v0, v4

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v7, 0x1

    aget-wide v20, v0, v7

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    const/16 v22, 0x2

    aget-wide v23, v0, v22

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v1, 0x3

    aget-wide v25, v0, v1

    iget-object v0, v2, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v27, v0, v4

    iget-object v0, v2, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v29, v0, v7

    iget-object v0, v2, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v31, v0, v22

    iget-object v0, v2, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v1, v0, v1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v33, v16

    move-wide/from16 v16, v5

    move-wide/from16 v6, v33

    move-wide/from16 v34, v3

    move-wide/from16 v22, v23

    move-wide/from16 v24, v25

    move-wide/from16 v26, v27

    move-wide/from16 v28, v29

    move-wide/from16 v30, v31

    move-wide/from16 v32, v1

    invoke-static/range {v6 .. v35}, Lorg/opencv/features2d/Features2d;->drawMatches2_1(JJJJJJDDDDDDDDJ)V

    return-void
.end method

.method public static drawMatches2(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Scalar;Lorg/opencv/core/Scalar;Ljava/util/List;I)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/MatOfKeyPoint;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/MatOfKeyPoint;",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfDMatch;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Scalar;",
            "Lorg/opencv/core/Scalar;",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfByte;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    .line 37
    new-instance v4, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-static {v0, v4}, Lorg/opencv/utils/Converters;->vector_vector_DMatch_to_Mat(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-static {v3, v4}, Lorg/opencv/utils/Converters;->vector_vector_char_to_Mat(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v3

    move-object/from16 v4, p0

    .line 41
    iget-wide v6, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p1

    iget-wide v8, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p2

    iget-wide v10, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p3

    iget-wide v12, v4, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v14, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    move-wide/from16 v16, v6

    const/4 v4, 0x0

    iget-wide v5, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v18, v0, v4

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v7, 0x1

    aget-wide v20, v0, v7

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    const/16 v22, 0x2

    aget-wide v23, v0, v22

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v1, 0x3

    aget-wide v25, v0, v1

    iget-object v0, v2, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v27, v0, v4

    iget-object v0, v2, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v29, v0, v7

    iget-object v0, v2, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v31, v0, v22

    iget-object v0, v2, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v1, v0, v1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v33, v16

    move-wide/from16 v16, v5

    move-wide/from16 v6, v33

    move/from16 v36, p9

    move-wide/from16 v34, v3

    move-wide/from16 v22, v23

    move-wide/from16 v24, v25

    move-wide/from16 v26, v27

    move-wide/from16 v28, v29

    move-wide/from16 v30, v31

    move-wide/from16 v32, v1

    invoke-static/range {v6 .. v36}, Lorg/opencv/features2d/Features2d;->drawMatches2_0(JJJJJJDDDDDDDDJI)V

    return-void
.end method

.method private static native drawMatches2_0(JJJJJJDDDDDDDDJI)V
.end method

.method private static native drawMatches2_1(JJJJJJDDDDDDDDJ)V
.end method

.method private static native drawMatches2_2(JJJJJJDDDDDDDD)V
.end method

.method private static native drawMatches2_3(JJJJJJDDDD)V
.end method

.method private static native drawMatches2_4(JJJJJJ)V
.end method

.method public static drawMatchesKnn(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Ljava/util/List;Lorg/opencv/core/Mat;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/MatOfKeyPoint;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/MatOfKeyPoint;",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfDMatch;",
            ">;",
            "Lorg/opencv/core/Mat;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p4

    .line 376
    new-instance v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 377
    invoke-static {v0, v1}, Lorg/opencv/utils/Converters;->vector_vector_DMatch_to_Mat(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    .line 378
    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p3

    iget-wide v7, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v9, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p5

    iget-wide v11, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v1 .. v12}, Lorg/opencv/features2d/Features2d;->drawMatchesKnn_4(JJJJJJ)V

    return-void
.end method

.method public static drawMatchesKnn(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Scalar;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/MatOfKeyPoint;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/MatOfKeyPoint;",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfDMatch;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Scalar;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    .line 368
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 369
    invoke-static {v0, v2}, Lorg/opencv/utils/Converters;->vector_vector_DMatch_to_Mat(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    move-object/from16 v2, p0

    .line 370
    iget-wide v4, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v2, p1

    iget-wide v6, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v2, p2

    iget-wide v8, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v2, p3

    iget-wide v10, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v12, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    iget-wide v14, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v16, v0, v3

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v2, 0x1

    aget-wide v18, v0, v2

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v2, 0x2

    aget-wide v20, v0, v2

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v1, 0x3

    aget-wide v22, v0, v1

    invoke-static/range {v4 .. v23}, Lorg/opencv/features2d/Features2d;->drawMatchesKnn_3(JJJJJJDDDD)V

    return-void
.end method

.method public static drawMatchesKnn(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Scalar;Lorg/opencv/core/Scalar;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/MatOfKeyPoint;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/MatOfKeyPoint;",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfDMatch;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Scalar;",
            "Lorg/opencv/core/Scalar;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    .line 360
    new-instance v3, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 361
    invoke-static {v0, v3}, Lorg/opencv/utils/Converters;->vector_vector_DMatch_to_Mat(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    move-object/from16 v3, p0

    .line 362
    iget-wide v5, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v3, p1

    iget-wide v7, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v3, p2

    iget-wide v9, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v3, p3

    iget-wide v11, v3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v13, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    move-wide v15, v5

    const/4 v3, 0x0

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v17, v0, v3

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v6, 0x1

    aget-wide v19, v0, v6

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    const/16 v21, 0x2

    aget-wide v22, v0, v21

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v1, 0x3

    aget-wide v24, v0, v1

    iget-object v0, v2, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v26, v0, v3

    iget-object v0, v2, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v28, v0, v6

    iget-object v0, v2, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v30, v0, v21

    iget-object v0, v2, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v1, v0, v1

    move-wide/from16 v33, v15

    move-wide v15, v4

    move-wide/from16 v5, v33

    move-wide/from16 v21, v22

    move-wide/from16 v23, v24

    move-wide/from16 v25, v26

    move-wide/from16 v27, v28

    move-wide/from16 v29, v30

    move-wide/from16 v31, v1

    invoke-static/range {v5 .. v32}, Lorg/opencv/features2d/Features2d;->drawMatchesKnn_2(JJJJJJDDDDDDDD)V

    return-void
.end method

.method public static drawMatchesKnn(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Scalar;Lorg/opencv/core/Scalar;Ljava/util/List;)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/MatOfKeyPoint;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/MatOfKeyPoint;",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfDMatch;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Scalar;",
            "Lorg/opencv/core/Scalar;",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfByte;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    .line 350
    new-instance v4, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    invoke-static {v0, v4}, Lorg/opencv/utils/Converters;->vector_vector_DMatch_to_Mat(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    .line 352
    new-instance v4, Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    invoke-static {v3, v4}, Lorg/opencv/utils/Converters;->vector_vector_char_to_Mat(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v3

    move-object/from16 v4, p0

    .line 354
    iget-wide v6, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p1

    iget-wide v8, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p2

    iget-wide v10, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p3

    iget-wide v12, v4, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v14, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    move-wide/from16 v16, v6

    const/4 v4, 0x0

    iget-wide v5, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v18, v0, v4

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v7, 0x1

    aget-wide v20, v0, v7

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    const/16 v22, 0x2

    aget-wide v23, v0, v22

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v1, 0x3

    aget-wide v25, v0, v1

    iget-object v0, v2, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v27, v0, v4

    iget-object v0, v2, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v29, v0, v7

    iget-object v0, v2, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v31, v0, v22

    iget-object v0, v2, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v1, v0, v1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v33, v16

    move-wide/from16 v16, v5

    move-wide/from16 v6, v33

    move-wide/from16 v34, v3

    move-wide/from16 v22, v23

    move-wide/from16 v24, v25

    move-wide/from16 v26, v27

    move-wide/from16 v28, v29

    move-wide/from16 v30, v31

    move-wide/from16 v32, v1

    invoke-static/range {v6 .. v35}, Lorg/opencv/features2d/Features2d;->drawMatchesKnn_1(JJJJJJDDDDDDDDJ)V

    return-void
.end method

.method public static drawMatchesKnn(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfKeyPoint;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Scalar;Lorg/opencv/core/Scalar;Ljava/util/List;I)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/MatOfKeyPoint;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/MatOfKeyPoint;",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfDMatch;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Scalar;",
            "Lorg/opencv/core/Scalar;",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfByte;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    .line 340
    new-instance v4, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 341
    invoke-static {v0, v4}, Lorg/opencv/utils/Converters;->vector_vector_DMatch_to_Mat(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    .line 342
    new-instance v4, Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    invoke-static {v3, v4}, Lorg/opencv/utils/Converters;->vector_vector_char_to_Mat(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v3

    move-object/from16 v4, p0

    .line 344
    iget-wide v6, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p1

    iget-wide v8, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p2

    iget-wide v10, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p3

    iget-wide v12, v4, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v14, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    move-wide/from16 v16, v6

    const/4 v4, 0x0

    iget-wide v5, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v18, v0, v4

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v7, 0x1

    aget-wide v20, v0, v7

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    const/16 v22, 0x2

    aget-wide v23, v0, v22

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v1, 0x3

    aget-wide v25, v0, v1

    iget-object v0, v2, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v27, v0, v4

    iget-object v0, v2, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v29, v0, v7

    iget-object v0, v2, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v31, v0, v22

    iget-object v0, v2, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v1, v0, v1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v33, v16

    move-wide/from16 v16, v5

    move-wide/from16 v6, v33

    move/from16 v36, p9

    move-wide/from16 v34, v3

    move-wide/from16 v22, v23

    move-wide/from16 v24, v25

    move-wide/from16 v26, v27

    move-wide/from16 v28, v29

    move-wide/from16 v30, v31

    move-wide/from16 v32, v1

    invoke-static/range {v6 .. v36}, Lorg/opencv/features2d/Features2d;->drawMatchesKnn_0(JJJJJJDDDDDDDDJI)V

    return-void
.end method

.method private static native drawMatchesKnn_0(JJJJJJDDDDDDDDJI)V
.end method

.method private static native drawMatchesKnn_1(JJJJJJDDDDDDDDJ)V
.end method

.method private static native drawMatchesKnn_2(JJJJJJDDDDDDDD)V
.end method

.method private static native drawMatchesKnn_3(JJJJJJDDDD)V
.end method

.method private static native drawMatchesKnn_4(JJJJJJ)V
.end method

.method private static native drawMatches_0(JJJJJJDDDDDDDDJI)V
.end method

.method private static native drawMatches_1(JJJJJJDDDDDDDDJ)V
.end method

.method private static native drawMatches_2(JJJJJJDDDDDDDD)V
.end method

.method private static native drawMatches_3(JJJJJJDDDD)V
.end method

.method private static native drawMatches_4(JJJJJJ)V
.end method

.method private static native drawMatches_5(JJJJJJIDDDDDDDDJI)V
.end method

.method private static native drawMatches_6(JJJJJJIDDDDDDDDJ)V
.end method

.method private static native drawMatches_7(JJJJJJIDDDDDDDD)V
.end method

.method private static native drawMatches_8(JJJJJJIDDDD)V
.end method

.method private static native drawMatches_9(JJJJJJI)V
.end method
