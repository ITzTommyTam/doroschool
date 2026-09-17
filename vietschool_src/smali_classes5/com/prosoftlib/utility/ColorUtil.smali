.class public Lcom/prosoftlib/utility/ColorUtil;
.super Ljava/lang/Object;
.source "ColorUtil.java"


# static fields
.field public static final CHART_RANDOM_COLORS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 33

    const/16 v0, 0x91

    const/16 v1, 0x9b

    const/16 v2, 0x87

    .line 7
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v0, 0x5e

    const/16 v1, 0x93

    const/16 v2, 0xc4

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const/16 v1, 0x4d

    const/16 v5, 0xba

    const/16 v6, 0x7a

    invoke-static {v1, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const/16 v7, 0xbd

    const/16 v8, 0x71

    const/4 v9, 0x0

    .line 8
    invoke-static {v9, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const/16 v8, 0x8c

    const/16 v10, 0x9d

    const/16 v11, 0xff

    invoke-static {v11, v8, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const/16 v10, 0x8d

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const/16 v12, 0xd8

    .line 9
    invoke-static {v1, v12, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    invoke-static {v1, v2, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const/16 v13, 0xb0

    invoke-static {v1, v13, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const/16 v13, 0x4e

    const/16 v14, 0xf5

    .line 10
    invoke-static {v14, v0, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/16 v13, 0x4b

    const/16 v15, 0x67

    const/16 v1, 0x58

    invoke-static {v1, v13, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const/16 v1, 0x6b

    const/16 v15, 0x5f

    const/16 v9, 0x77

    invoke-static {v9, v1, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/16 v9, 0x74

    const/16 v15, 0xbc

    const/16 v14, 0x52

    .line 11
    invoke-static {v14, v9, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    const/16 v9, 0x86

    const/16 v14, 0x8e

    const/16 v11, 0x79

    invoke-static {v11, v9, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const/16 v11, 0xc5

    const/16 v14, 0x75

    move/from16 v20, v0

    const/16 v0, 0xf2

    invoke-static {v0, v11, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const/16 v14, 0x63

    const/16 v0, 0xff

    .line 12
    invoke-static {v0, v0, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v19

    const/16 v14, 0xc1

    move/from16 v22, v0

    const/16 v0, 0xc8

    invoke-static {v0, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    const/16 v0, 0xee

    move/from16 v24, v1

    move/from16 v18, v2

    const/16 v1, 0xf5

    const/16 v2, 0xf2

    .line 13
    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v21

    const/16 v0, 0xe1

    const/16 v1, 0x43

    invoke-static {v0, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/16 v1, 0x5a

    const/16 v2, 0xfb

    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/16 v2, 0x14

    move/from16 v25, v0

    const/16 v0, 0xfa

    move/from16 v26, v1

    const/16 v1, 0xc8

    .line 14
    invoke-static {v1, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/16 v2, 0x96

    const/16 v0, 0x9f

    move/from16 v27, v1

    const/16 v1, 0x98

    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/16 v1, 0xaa

    const/16 v2, 0xa5

    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/16 v2, 0xf4

    .line 15
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    move/from16 v28, v0

    const/16 v0, 0x2d

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    move/from16 v29, v0

    const/16 v0, 0xdf

    move/from16 v30, v1

    const/16 v1, 0x65

    move/from16 v31, v2

    const/16 v2, 0xfc

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/16 v1, 0xab

    const/16 v2, 0xf3

    move/from16 v32, v0

    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/16 v2, 0x21

    move/from16 v17, v1

    const/16 v1, 0xfa

    invoke-static {v1, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/16 v1, 0x62

    const/16 v2, 0xf7

    move/from16 v23, v0

    const/16 v0, 0x4d

    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    move/from16 v16, v9

    move v9, v12

    move/from16 v12, v20

    move/from16 v20, v14

    move/from16 v14, v24

    move/from16 v24, v27

    move/from16 v27, v31

    move/from16 v31, v23

    move/from16 v23, v26

    move/from16 v26, v30

    move/from16 v30, v17

    move/from16 v17, v11

    move v11, v6

    move v6, v7

    move v7, v8

    move v8, v10

    move/from16 v10, v18

    move/from16 v18, v22

    move/from16 v22, v25

    move/from16 v25, v28

    move/from16 v28, v29

    move/from16 v29, v32

    move/from16 v32, v0

    filled-new-array/range {v3 .. v32}, [I

    move-result-object v0

    sput-object v0, Lcom/prosoftlib/utility/ColorUtil;->CHART_RANDOM_COLORS:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
