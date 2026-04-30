.class public final LY4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/b;


# instance fields
.field public final A:Lt0/y0;

.field public final B:Lt0/y0;

.field public final C:Lt0/y0;

.field public final D:Lt0/y0;

.field public final E:Lt0/H;

.field public final F:Lt0/y0;

.field public final G:Lt0/y0;

.field public final H:Lt0/y0;

.field public final I:Lt0/y0;

.field public final J:Lt0/H;

.field public final K:LS/h0;

.field public final a:Lt0/y0;

.field public final b:Lt0/y0;

.field public final c:Lt0/y0;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lt0/B1;->a:Lt0/B1;

    invoke-static {v0, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v2

    iput-object v2, p0, LY4/f;->a:Lt0/y0;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v3

    iput-object v3, p0, LY4/f;->b:Lt0/y0;

    invoke-static {v2, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v2

    iput-object v2, p0, LY4/f;->c:Lt0/y0;

    invoke-static {v0, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v2

    iput-object v2, p0, LY4/f;->A:Lt0/y0;

    const/4 v2, 0x0

    invoke-static {v2, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v3

    iput-object v3, p0, LY4/f;->B:Lt0/y0;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v3

    iput-object v3, p0, LY4/f;->C:Lt0/y0;

    invoke-static {v0, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    iput-object v0, p0, LY4/f;->D:Lt0/y0;

    new-instance v0, LY4/f$b;

    invoke-direct {v0, p0}, LY4/f$b;-><init>(LY4/f;)V

    invoke-static {v0}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v0

    iput-object v0, p0, LY4/f;->E:Lt0/H;

    invoke-static {v2, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    iput-object v0, p0, LY4/f;->F:Lt0/y0;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v2

    iput-object v2, p0, LY4/f;->G:Lt0/y0;

    invoke-static {v0, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    iput-object v0, p0, LY4/f;->H:Lt0/y0;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    iput-object v0, p0, LY4/f;->I:Lt0/y0;

    new-instance v0, LY4/f$a;

    invoke-direct {v0, p0}, LY4/f$a;-><init>(LY4/f;)V

    invoke-static {v0}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v0

    iput-object v0, p0, LY4/f;->J:Lt0/H;

    new-instance v0, LY4/f$c;

    invoke-direct {v0, p0}, LY4/f$c;-><init>(LY4/f;)V

    invoke-static {v0}, LL6/a;->k(Lzm/a;)Lt0/H;

    new-instance v0, LS/h0;

    invoke-direct {v0}, LS/h0;-><init>()V

    iput-object v0, p0, LY4/f;->K:LS/h0;

    return-void
.end method

.method public static final f(LY4/f;IJ)Z
    .locals 8

    invoke-virtual {p0}, LY4/f;->t()LU4/b;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, LY4/f;->I:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long v3, p2, v3

    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p2}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LY4/f;->u()LY4/j;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_2

    move p2, p3

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, LY4/j;->b()F

    move-result p2

    :goto_1
    invoke-virtual {p0}, LY4/f;->u()LY4/j;

    move-result-object v2

    if-nez v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, LY4/j;->a()F

    move-result v2

    :goto_2
    const v5, 0xf4240

    int-to-long v5, v5

    div-long/2addr v3, v5

    long-to-float v3, v3

    invoke-virtual {v0}, LU4/b;->b()F

    move-result v0

    div-float/2addr v3, v0

    iget-object v0, p0, LY4/f;->E:Lt0/H;

    invoke-virtual {v0}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    mul-float/2addr v4, v3

    invoke-virtual {v0}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v3, v3, p3

    iget-object v5, p0, LY4/f;->G:Lt0/y0;

    if-gez v3, :cond_4

    invoke-virtual {v5}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    add-float/2addr v3, v4

    sub-float v3, p2, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    add-float/2addr v3, v4

    sub-float/2addr v3, v2

    :goto_3
    cmpg-float v6, v3, p3

    if-gez v6, :cond_5

    invoke-virtual {v5}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1, p2, v2}, LGm/o;->t(FFF)F

    move-result p1

    add-float/2addr p1, v4

    invoke-virtual {p0, p1}, LY4/f;->k(F)V

    goto :goto_5

    :cond_5
    sub-float v4, v2, p2

    div-float v5, v3, v4

    float-to-int v5, v5

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p0}, LY4/f;->p()I

    move-result v7

    add-int/2addr v7, v6

    if-le v7, p1, :cond_6

    invoke-virtual {p0}, LY4/f;->i()F

    move-result p2

    invoke-virtual {p0, p2}, LY4/f;->k(F)V

    invoke-virtual {p0, p1}, LY4/f;->j(I)V

    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, LY4/f;->p()I

    move-result p1

    add-int/2addr p1, v6

    invoke-virtual {p0, p1}, LY4/f;->j(I)V

    int-to-float p1, v5

    mul-float/2addr p1, v4

    sub-float/2addr v3, p1

    invoke-virtual {v0}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpg-float p1, p1, p3

    if-gez p1, :cond_7

    sub-float/2addr v2, v3

    goto :goto_4

    :cond_7
    add-float v2, p2, v3

    :goto_4
    invoke-virtual {p0, v2}, LY4/f;->k(F)V

    :goto_5
    return v1
.end method

.method public static final h(LY4/f;Z)V
    .locals 0

    iget-object p0, p0, LY4/f;->a:Lt0/y0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()F
    .locals 1

    iget-object v0, p0, LY4/f;->C:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY4/f;->n()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final i()F
    .locals 1

    iget-object v0, p0, LY4/f;->J:Lt0/H;

    invoke-virtual {v0}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final j(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, LY4/f;->b:Lt0/y0;

    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, LY4/f;->G:Lt0/y0;

    invoke-virtual {v1, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY4/f;->D:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LY4/f;->t()LU4/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, LU4/b;->l:F

    const/4 v1, 0x1

    int-to-float v1, v1

    div-float/2addr v1, v0

    rem-float v0, p1, v1

    sub-float/2addr p1, v0

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, LY4/f;->H:Lt0/y0;

    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final n()F
    .locals 1

    iget-object v0, p0, LY4/f;->H:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, LY4/f;->b:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final r(LU4/b;FIZLqm/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU4/b;",
            "FIZ",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v7, LY4/f$d;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, LY4/f$d;-><init>(LY4/f;LU4/b;FIZLqm/d;)V

    sget-object p1, LS/g0;->a:LS/g0;

    iget-object p2, p0, LY4/f;->K:LS/h0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LS/i0;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p2, v7, p4}, LS/i0;-><init>(LS/g0;LS/h0;Lzm/l;Lqm/d;)V

    invoke-static {p3, p5}, LVn/G;->c(Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final t()LU4/b;
    .locals 1

    iget-object v0, p0, LY4/f;->F:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU4/b;

    return-object v0
.end method

.method public final u()LY4/j;
    .locals 1

    iget-object v0, p0, LY4/f;->B:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY4/j;

    return-object v0
.end method

.method public final v(LU4/b;IIZFLY4/j;FZLY4/i;ZLqm/d;)Ljava/lang/Object;
    .locals 14

    new-instance v13, LY4/c;

    const/4 v12, 0x0

    move-object v0, v13

    move-object v1, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, p1

    move/from16 v8, p7

    move/from16 v9, p10

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v12}, LY4/c;-><init>(LY4/f;IIZFLY4/j;LU4/b;FZZLY4/i;Lqm/d;)V

    sget-object v0, LS/g0;->a:LS/g0;

    move-object v1, p0

    iget-object v2, v1, LY4/f;->K:LS/h0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LS/i0;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v13, v4}, LS/i0;-><init>(LS/g0;LS/h0;Lzm/l;Lqm/d;)V

    move-object/from16 v0, p11

    invoke-static {v3, v0}, LVn/G;->c(Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lrm/a;->a:Lrm/a;

    if-ne v0, v2, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
