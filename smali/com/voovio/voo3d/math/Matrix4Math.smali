.class public final Lcom/voovio/voo3d/math/Matrix4Math;
.super Ljava/lang/Object;
.source "Matrix4Math.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInverse(Lcom/voovio/voo3d/data/Matrix4;)Lcom/voovio/voo3d/data/Matrix4;
    .locals 38
    .param p0, "m"    # Lcom/voovio/voo3d/data/Matrix4;

    .prologue
    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/voovio/voo3d/data/Matrix4;->det()F

    move-result v19

    .line 49
    .local v19, "d":F
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    .line 52
    const/4 v2, 0x0

    .line 63
    :goto_0
    return-object v2

    .line 56
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    div-float v19, v2, v19

    .line 58
    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e0:F

    move/from16 v20, v0

    .local v20, "m11":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e1:F

    move/from16 v24, v0

    .local v24, "m21":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e2:F

    move/from16 v28, v0

    .local v28, "m31":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e3:F

    move/from16 v32, v0

    .line 59
    .local v32, "m41":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e4:F

    move/from16 v21, v0

    .local v21, "m12":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e5:F

    move/from16 v25, v0

    .local v25, "m22":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e6:F

    move/from16 v29, v0

    .local v29, "m32":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e7:F

    move/from16 v33, v0

    .line 60
    .local v33, "m42":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e8:F

    move/from16 v22, v0

    .local v22, "m13":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e9:F

    move/from16 v26, v0

    .local v26, "m23":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e10:F

    move/from16 v30, v0

    .local v30, "m33":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e11:F

    move/from16 v34, v0

    .line 61
    .local v34, "m43":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e12:F

    move/from16 v23, v0

    .local v23, "m14":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e13:F

    move/from16 v27, v0

    .local v27, "m24":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e14:F

    move/from16 v31, v0

    .local v31, "m34":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e15:F

    move/from16 v35, v0

    .line 63
    .local v35, "m44":F
    new-instance v2, Lcom/voovio/voo3d/data/Matrix4;

    mul-float v3, v30, v35

    mul-float v4, v34, v31

    sub-float/2addr v3, v4

    mul-float v3, v3, v25

    mul-float v4, v26, v35

    mul-float v5, v34, v27

    sub-float/2addr v4, v5

    mul-float v4, v4, v29

    sub-float/2addr v3, v4

    mul-float v4, v26, v31

    mul-float v5, v30, v27

    sub-float/2addr v4, v5

    mul-float v4, v4, v33

    add-float/2addr v3, v4

    mul-float v3, v3, v19

    move/from16 v0, v19

    neg-float v4, v0

    mul-float v5, v30, v35

    mul-float v6, v34, v31

    sub-float/2addr v5, v6

    mul-float v5, v5, v21

    mul-float v6, v22, v35

    mul-float v7, v34, v23

    sub-float/2addr v6, v7

    mul-float v6, v6, v29

    sub-float/2addr v5, v6

    mul-float v6, v22, v31

    mul-float v7, v30, v23

    sub-float/2addr v6, v7

    mul-float v6, v6, v33

    add-float/2addr v5, v6

    mul-float/2addr v4, v5

    mul-float v5, v26, v35

    mul-float v6, v34, v27

    sub-float/2addr v5, v6

    mul-float v5, v5, v21

    mul-float v6, v22, v35

    mul-float v7, v34, v23

    sub-float/2addr v6, v7

    mul-float v6, v6, v25

    sub-float/2addr v5, v6

    mul-float v6, v22, v27

    mul-float v7, v26, v23

    sub-float/2addr v6, v7

    mul-float v6, v6, v33

    add-float/2addr v5, v6

    mul-float v5, v5, v19

    move/from16 v0, v19

    neg-float v6, v0

    mul-float v7, v26, v31

    mul-float v8, v30, v27

    sub-float/2addr v7, v8

    mul-float v7, v7, v21

    mul-float v8, v22, v31

    mul-float v9, v30, v23

    sub-float/2addr v8, v9

    mul-float v8, v8, v25

    sub-float/2addr v7, v8

    mul-float v8, v22, v27

    mul-float v9, v26, v23

    sub-float/2addr v8, v9

    mul-float v8, v8, v29

    add-float/2addr v7, v8

    mul-float/2addr v6, v7

    move/from16 v0, v19

    neg-float v7, v0

    mul-float v8, v30, v35

    mul-float v9, v34, v31

    sub-float/2addr v8, v9

    mul-float v8, v8, v24

    mul-float v9, v26, v35

    mul-float v10, v34, v27

    sub-float/2addr v9, v10

    mul-float v9, v9, v28

    sub-float/2addr v8, v9

    mul-float v9, v26, v31

    mul-float v10, v30, v27

    sub-float/2addr v9, v10

    mul-float v9, v9, v32

    add-float/2addr v8, v9

    mul-float/2addr v7, v8

    mul-float v8, v30, v35

    mul-float v9, v34, v31

    sub-float/2addr v8, v9

    mul-float v8, v8, v20

    mul-float v9, v22, v35

    mul-float v10, v34, v23

    sub-float/2addr v9, v10

    mul-float v9, v9, v28

    sub-float/2addr v8, v9

    mul-float v9, v22, v31

    mul-float v10, v30, v23

    sub-float/2addr v9, v10

    mul-float v9, v9, v32

    add-float/2addr v8, v9

    mul-float v8, v8, v19

    move/from16 v0, v19

    neg-float v9, v0

    mul-float v10, v26, v35

    mul-float v11, v34, v27

    sub-float/2addr v10, v11

    mul-float v10, v10, v20

    mul-float v11, v22, v35

    mul-float v12, v34, v23

    sub-float/2addr v11, v12

    mul-float v11, v11, v24

    sub-float/2addr v10, v11

    mul-float v11, v22, v27

    mul-float v12, v26, v23

    sub-float/2addr v11, v12

    mul-float v11, v11, v32

    add-float/2addr v10, v11

    mul-float/2addr v9, v10

    mul-float v10, v26, v31

    mul-float v11, v30, v27

    sub-float/2addr v10, v11

    mul-float v10, v10, v20

    mul-float v11, v22, v31

    mul-float v12, v30, v23

    sub-float/2addr v11, v12

    mul-float v11, v11, v24

    sub-float/2addr v10, v11

    mul-float v11, v22, v27

    mul-float v12, v26, v23

    sub-float/2addr v11, v12

    mul-float v11, v11, v28

    add-float/2addr v10, v11

    mul-float v10, v10, v19

    mul-float v11, v29, v35

    mul-float v12, v33, v31

    sub-float/2addr v11, v12

    mul-float v11, v11, v24

    mul-float v12, v25, v35

    mul-float v13, v33, v27

    sub-float/2addr v12, v13

    mul-float v12, v12, v28

    sub-float/2addr v11, v12

    mul-float v12, v25, v31

    mul-float v13, v29, v27

    sub-float/2addr v12, v13

    mul-float v12, v12, v32

    add-float/2addr v11, v12

    mul-float v11, v11, v19

    move/from16 v0, v19

    neg-float v12, v0

    mul-float v13, v29, v35

    mul-float v14, v33, v31

    sub-float/2addr v13, v14

    mul-float v13, v13, v20

    mul-float v14, v21, v35

    mul-float v15, v33, v23

    sub-float/2addr v14, v15

    mul-float v14, v14, v28

    sub-float/2addr v13, v14

    mul-float v14, v21, v31

    mul-float v15, v29, v23

    sub-float/2addr v14, v15

    mul-float v14, v14, v32

    add-float/2addr v13, v14

    mul-float/2addr v12, v13

    mul-float v13, v25, v35

    mul-float v14, v33, v27

    sub-float/2addr v13, v14

    mul-float v13, v13, v20

    mul-float v14, v21, v35

    mul-float v15, v33, v23

    sub-float/2addr v14, v15

    mul-float v14, v14, v24

    sub-float/2addr v13, v14

    mul-float v14, v21, v27

    mul-float v15, v25, v23

    sub-float/2addr v14, v15

    mul-float v14, v14, v32

    add-float/2addr v13, v14

    mul-float v13, v13, v19

    move/from16 v0, v19

    neg-float v14, v0

    mul-float v15, v25, v31

    mul-float v16, v29, v27

    sub-float v15, v15, v16

    mul-float v15, v15, v20

    mul-float v16, v21, v31

    mul-float v17, v29, v23

    sub-float v16, v16, v17

    mul-float v16, v16, v24

    sub-float v15, v15, v16

    mul-float v16, v21, v27

    mul-float v17, v25, v23

    sub-float v16, v16, v17

    mul-float v16, v16, v28

    add-float v15, v15, v16

    mul-float/2addr v14, v15

    move/from16 v0, v19

    neg-float v15, v0

    mul-float v16, v29, v34

    mul-float v17, v33, v30

    sub-float v16, v16, v17

    mul-float v16, v16, v24

    mul-float v17, v25, v34

    mul-float v18, v33, v26

    sub-float v17, v17, v18

    mul-float v17, v17, v28

    sub-float v16, v16, v17

    mul-float v17, v25, v30

    mul-float v18, v29, v26

    sub-float v17, v17, v18

    mul-float v17, v17, v32

    add-float v16, v16, v17

    mul-float v15, v15, v16

    mul-float v16, v29, v34

    mul-float v17, v33, v30

    sub-float v16, v16, v17

    mul-float v16, v16, v20

    mul-float v17, v21, v34

    mul-float v18, v33, v22

    sub-float v17, v17, v18

    mul-float v17, v17, v28

    sub-float v16, v16, v17

    mul-float v17, v21, v30

    mul-float v18, v29, v22

    sub-float v17, v17, v18

    mul-float v17, v17, v32

    add-float v16, v16, v17

    mul-float v16, v16, v19

    move/from16 v0, v19

    neg-float v0, v0

    move/from16 v17, v0

    mul-float v18, v25, v34

    mul-float v36, v33, v26

    sub-float v18, v18, v36

    mul-float v18, v18, v20

    mul-float v36, v21, v34

    mul-float v37, v33, v22

    sub-float v36, v36, v37

    mul-float v36, v36, v24

    sub-float v18, v18, v36

    mul-float v36, v21, v26

    mul-float v37, v25, v22

    sub-float v36, v36, v37

    mul-float v36, v36, v32

    add-float v18, v18, v36

    mul-float v17, v17, v18

    mul-float v18, v25, v30

    mul-float v36, v29, v26

    sub-float v18, v18, v36

    mul-float v18, v18, v20

    mul-float v36, v21, v30

    mul-float v37, v29, v22

    sub-float v36, v36, v37

    mul-float v36, v36, v24

    sub-float v18, v18, v36

    mul-float v36, v21, v26

    mul-float v37, v25, v22

    sub-float v36, v36, v37

    mul-float v36, v36, v28

    add-float v18, v18, v36

    mul-float v18, v18, v19

    invoke-direct/range {v2 .. v18}, Lcom/voovio/voo3d/data/Matrix4;-><init>(FFFFFFFFFFFFFFFF)V

    goto/16 :goto_0
.end method

.method public static multiply(Lcom/voovio/voo3d/data/Matrix4;Lcom/voovio/voo3d/data/Matrix4;)Lcom/voovio/voo3d/data/Matrix4;
    .locals 51
    .param p0, "m1"    # Lcom/voovio/voo3d/data/Matrix4;
    .param p1, "m2"    # Lcom/voovio/voo3d/data/Matrix4;

    .prologue
    .line 10
    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e0:F

    move/from16 v18, v0

    .local v18, "m111":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e1:F

    move/from16 v22, v0

    .local v22, "m121":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e2:F

    move/from16 v26, v0

    .local v26, "m131":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e3:F

    move/from16 v30, v0

    .line 11
    .local v30, "m141":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e4:F

    move/from16 v19, v0

    .local v19, "m112":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e5:F

    move/from16 v23, v0

    .local v23, "m122":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e6:F

    move/from16 v27, v0

    .local v27, "m132":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e7:F

    move/from16 v31, v0

    .line 12
    .local v31, "m142":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e8:F

    move/from16 v20, v0

    .local v20, "m113":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e9:F

    move/from16 v24, v0

    .local v24, "m123":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e10:F

    move/from16 v28, v0

    .local v28, "m133":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e11:F

    move/from16 v32, v0

    .line 13
    .local v32, "m143":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e12:F

    move/from16 v21, v0

    .local v21, "m114":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e13:F

    move/from16 v25, v0

    .local v25, "m124":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e14:F

    move/from16 v29, v0

    .local v29, "m134":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e15:F

    move/from16 v33, v0

    .line 14
    .local v33, "m144":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e0:F

    move/from16 v34, v0

    .local v34, "m211":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e1:F

    move/from16 v38, v0

    .local v38, "m221":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e2:F

    move/from16 v42, v0

    .local v42, "m231":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e3:F

    move/from16 v46, v0

    .line 15
    .local v46, "m241":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e4:F

    move/from16 v35, v0

    .local v35, "m212":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e5:F

    move/from16 v39, v0

    .local v39, "m222":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e6:F

    move/from16 v43, v0

    .local v43, "m232":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e7:F

    move/from16 v47, v0

    .line 16
    .local v47, "m242":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e8:F

    move/from16 v36, v0

    .local v36, "m213":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e9:F

    move/from16 v40, v0

    .local v40, "m223":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e10:F

    move/from16 v44, v0

    .local v44, "m233":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e11:F

    move/from16 v48, v0

    .line 17
    .local v48, "m243":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e12:F

    move/from16 v37, v0

    .local v37, "m214":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e13:F

    move/from16 v41, v0

    .local v41, "m224":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e14:F

    move/from16 v45, v0

    .local v45, "m234":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e15:F

    move/from16 v49, v0

    .line 19
    .local v49, "m244":F
    new-instance v1, Lcom/voovio/voo3d/data/Matrix4;

    mul-float v2, v18, v34

    mul-float v3, v19, v38

    add-float/2addr v2, v3

    mul-float v3, v20, v42

    add-float/2addr v2, v3

    mul-float v3, v21, v46

    add-float/2addr v2, v3

    mul-float v3, v18, v35

    mul-float v4, v19, v39

    add-float/2addr v3, v4

    mul-float v4, v20, v43

    add-float/2addr v3, v4

    mul-float v4, v21, v47

    add-float/2addr v3, v4

    mul-float v4, v18, v36

    mul-float v5, v19, v40

    add-float/2addr v4, v5

    mul-float v5, v20, v44

    add-float/2addr v4, v5

    mul-float v5, v21, v48

    add-float/2addr v4, v5

    mul-float v5, v18, v37

    mul-float v6, v19, v41

    add-float/2addr v5, v6

    mul-float v6, v20, v45

    add-float/2addr v5, v6

    mul-float v6, v21, v49

    add-float/2addr v5, v6

    mul-float v6, v22, v34

    mul-float v7, v23, v38

    add-float/2addr v6, v7

    mul-float v7, v24, v42

    add-float/2addr v6, v7

    mul-float v7, v25, v46

    add-float/2addr v6, v7

    mul-float v7, v22, v35

    mul-float v8, v23, v39

    add-float/2addr v7, v8

    mul-float v8, v24, v43

    add-float/2addr v7, v8

    mul-float v8, v25, v47

    add-float/2addr v7, v8

    mul-float v8, v22, v36

    mul-float v9, v23, v40

    add-float/2addr v8, v9

    mul-float v9, v24, v44

    add-float/2addr v8, v9

    mul-float v9, v25, v48

    add-float/2addr v8, v9

    mul-float v9, v22, v37

    mul-float v10, v23, v41

    add-float/2addr v9, v10

    mul-float v10, v24, v45

    add-float/2addr v9, v10

    mul-float v10, v25, v49

    add-float/2addr v9, v10

    mul-float v10, v26, v34

    mul-float v11, v27, v38

    add-float/2addr v10, v11

    mul-float v11, v28, v42

    add-float/2addr v10, v11

    mul-float v11, v29, v46

    add-float/2addr v10, v11

    mul-float v11, v26, v35

    mul-float v12, v27, v39

    add-float/2addr v11, v12

    mul-float v12, v28, v43

    add-float/2addr v11, v12

    mul-float v12, v29, v47

    add-float/2addr v11, v12

    mul-float v12, v26, v36

    mul-float v13, v27, v40

    add-float/2addr v12, v13

    mul-float v13, v28, v44

    add-float/2addr v12, v13

    mul-float v13, v29, v48

    add-float/2addr v12, v13

    mul-float v13, v26, v37

    mul-float v14, v27, v41

    add-float/2addr v13, v14

    mul-float v14, v28, v45

    add-float/2addr v13, v14

    mul-float v14, v29, v49

    add-float/2addr v13, v14

    mul-float v14, v30, v34

    mul-float v15, v31, v38

    add-float/2addr v14, v15

    mul-float v15, v32, v42

    add-float/2addr v14, v15

    mul-float v15, v33, v46

    add-float/2addr v14, v15

    mul-float v15, v30, v35

    mul-float v16, v31, v39

    add-float v15, v15, v16

    mul-float v16, v32, v43

    add-float v15, v15, v16

    mul-float v16, v33, v47

    add-float v15, v15, v16

    mul-float v16, v30, v36

    mul-float v17, v31, v40

    add-float v16, v16, v17

    mul-float v17, v32, v44

    add-float v16, v16, v17

    mul-float v17, v33, v48

    add-float v16, v16, v17

    mul-float v17, v30, v37

    mul-float v50, v31, v41

    add-float v17, v17, v50

    mul-float v50, v32, v45

    add-float v17, v17, v50

    mul-float v50, v33, v49

    add-float v17, v17, v50

    invoke-direct/range {v1 .. v17}, Lcom/voovio/voo3d/data/Matrix4;-><init>(FFFFFFFFFFFFFFFF)V

    return-object v1
.end method
