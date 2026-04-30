.class public final LWa/d;
.super LWa/f;
.source "SourceFile"


# virtual methods
.method public final f(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, LWa/g;->a:Landroid/graphics/Paint;

    invoke-static {p1, p2, p3, v0}, LQe/j;->c(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Paint;)V

    invoke-static {p1, p2, p5, v0}, LQe/j;->c(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Paint;)V

    invoke-static {p1, p3, p4, v0}, LQe/j;->c(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Paint;)V

    invoke-static {p1, p4, p5, v0}, LQe/j;->c(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;LUa/e;)V
    .locals 1

    invoke-virtual {p0, p2}, LWa/f;->a(LUa/e;)Landroid/graphics/Path;

    move-result-object p2

    iget-object v0, p0, LWa/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final k(LUa/e;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v8, v0, LWa/f;->B:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    iget v2, v0, LWa/f;->A:I

    if-eqz v2, :cond_1

    const/16 v3, 0xb4

    if-ne v2, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, v1, LUa/e;->B:Landroid/graphics/PointF;

    iget-object v3, v1, LUa/e;->C:Landroid/graphics/PointF;

    invoke-static {v2, v3}, LQe/j;->e(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    iget-object v2, v1, LUa/e;->B:Landroid/graphics/PointF;

    invoke-static {v2, v9}, LQe/j;->e(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v10

    invoke-static {v3, v9}, LQe/j;->e(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v4

    iget-object v5, v1, LUa/e;->D:Landroid/graphics/PointF;

    invoke-static {v3, v5}, LQe/j;->e(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v6

    invoke-static {v3, v6}, LQe/j;->e(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-static {v5, v6}, LQe/j;->e(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v11

    iget-object v1, v1, LUa/e;->E:Landroid/graphics/PointF;

    invoke-static {v5, v1}, LQe/j;->e(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v12

    invoke-static {v5, v12}, LQe/j;->e(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v13

    invoke-static {v1, v12}, LQe/j;->e(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v14

    invoke-static {v1, v2}, LQe/j;->e(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v15

    invoke-static {v1, v15}, LQe/j;->e(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v7

    invoke-static {v2, v15}, LQe/j;->e(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v5

    iget v1, v9, Landroid/graphics/PointF;->x:F

    iget v2, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget v2, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v0, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    move/from16 v16, v1

    move-object v1, v8

    move/from16 v17, v3

    move v3, v4

    move/from16 v4, v16

    move-object/from16 v16, v9

    move-object v9, v5

    move/from16 v5, v17

    move/from16 v17, v6

    move v6, v0

    move-object v0, v7

    move/from16 v7, v17

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v2, v11, Landroid/graphics/PointF;->x:F

    iget v3, v11, Landroid/graphics/PointF;->y:F

    iget v4, v13, Landroid/graphics/PointF;->x:F

    iget v5, v13, Landroid/graphics/PointF;->y:F

    iget v6, v12, Landroid/graphics/PointF;->x:F

    iget v7, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v2, v14, Landroid/graphics/PointF;->x:F

    iget v3, v14, Landroid/graphics/PointF;->y:F

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v0, Landroid/graphics/PointF;->y:F

    iget v6, v15, Landroid/graphics/PointF;->x:F

    iget v7, v15, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v2, v9, Landroid/graphics/PointF;->x:F

    iget v3, v9, Landroid/graphics/PointF;->y:F

    iget v4, v10, Landroid/graphics/PointF;->x:F

    iget v5, v10, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v16

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v7, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    :goto_1
    return-void
.end method
