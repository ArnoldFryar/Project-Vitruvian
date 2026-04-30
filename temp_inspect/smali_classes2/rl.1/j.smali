.class public final Lrl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/O;


# instance fields
.field public final a:Lrl/m;

.field public final b:LR/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/y<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LR/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/l<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "Lrl/m;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lrl/m;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lt0/y0;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lrl/c;LR/y;LR/l;)V
    .locals 2

    .line 1
    sget-object v0, LZ5/e;->a:LZ5/e$a;

    const-string v1, "decayAnimationSpec"

    invoke-static {p2, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "springAnimationSpec"

    invoke-static {p3, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "snapIndex"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lrl/l;->b:Lrl/l$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrl/j;->a:Lrl/m;

    .line 5
    iput-object p2, p0, Lrl/j;->b:LR/y;

    .line 6
    iput-object p3, p0, Lrl/j;->c:LR/l;

    .line 7
    iput-object v0, p0, Lrl/j;->d:Lzm/q;

    .line 8
    iput-object v1, p0, Lrl/j;->e:Lzm/l;

    .line 9
    sget-object p1, Lt0/B1;->a:Lt0/B1;

    const/4 p2, 0x0

    .line 10
    invoke-static {p2, p1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lrl/j;->f:Lt0/y0;

    return-void
.end method

.method public static final c(Lrl/j;LR/k;Lrl/n;ILzm/l;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LR/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lrl/j;->a:Lrl/m;

    if-lez v1, :cond_0

    invoke-virtual {p2}, Lrl/n;->a()I

    move-result v1

    if-lt v1, p3, :cond_0

    invoke-virtual {p2}, Lrl/n;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lrl/m;->d(I)I

    move-result p0

    goto :goto_0

    :cond_0
    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    invoke-virtual {p2}, Lrl/n;->a()I

    move-result p1

    sub-int/2addr p3, v3

    if-gt p1, p3, :cond_1

    invoke-virtual {p2}, Lrl/n;->a()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lrl/m;->d(I)I

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    if-eqz p0, :cond_2

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p4, p0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    :cond_2
    return v2
.end method


# virtual methods
.method public final a(LU/m0$b$a;FLqm/d;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lrl/j;->a:Lrl/m;

    invoke-virtual {v0}, Lrl/m;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lrl/m;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lrl/j;->e:Lzm/l;

    invoke-interface {v1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_4

    invoke-virtual {v0}, Lrl/m;->e()Lrl/n;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    return-object p1

    :cond_1
    iget-object v4, p0, Lrl/j;->b:LR/y;

    invoke-virtual {v0, p2, v1, v4}, Lrl/m;->c(FFLR/y;)I

    move-result v1

    cmpg-float v2, p2, v2

    if-gez v2, :cond_2

    invoke-virtual {v3}, Lrl/n;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lrl/n;->a()I

    move-result v2

    :goto_0
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    iget-object v1, p0, Lrl/j;->d:Lzm/q;

    invoke-interface {v1, v0, v3, v2}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {v0}, Lrl/m;->g()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p0, p1, v1, p2, p3}, Lrl/j;->e(LU/m0$b$a;IFLqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Distance returned by maximumFlingDistance should be greater than 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method

.method public final d(F)F
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    iget-object v2, p0, Lrl/j;->a:Lrl/m;

    if-gez v1, :cond_0

    invoke-virtual {v2}, Lrl/m;->b()Z

    move-result v1

    if-nez v1, :cond_0

    return p1

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    invoke-virtual {v2}, Lrl/m;->a()Z

    move-result v1

    if-nez v1, :cond_1

    return p1

    :cond_1
    return v0
.end method

.method public final e(LU/m0$b$a;IFLqm/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lrl/f;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lrl/f;

    iget v1, v0, Lrl/f;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrl/f;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrl/f;

    invoke-direct {v0, p0, p4}, Lrl/f;-><init>(Lrl/j;Lqm/d;)V

    :goto_0
    iget-object p4, v0, Lrl/f;->B:Ljava/lang/Object;

    sget-object v8, Lrm/a;->a:Lrm/a;

    iget v1, v0, Lrl/f;->D:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    iget-object p1, v0, Lrl/f;->a:Lrl/j;

    invoke-static {p4}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p3, v0, Lrl/f;->A:F

    iget p2, v0, Lrl/f;->c:I

    iget-object p1, v0, Lrl/f;->b:LU/Z;

    iget-object v1, v0, Lrl/f;->a:Lrl/j;

    invoke-static {p4}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p4}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lrl/j;->a:Lrl/m;

    invoke-virtual {p4}, Lrl/m;->e()Lrl/n;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    return-object p1

    :cond_4
    invoke-virtual {v3}, Lrl/n;->a()I

    move-result v1

    if-ne v1, p2, :cond_5

    invoke-virtual {v3}, Lrl/n;->a()I

    move-result v1

    invoke-virtual {p4, v1}, Lrl/m;->d(I)I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0, p3}, Lrl/j;->d(F)F

    move-result p1

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    return-object p2

    :cond_5
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v4

    if-gez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lrl/j;->b:LR/y;

    const/4 v4, 0x0

    invoke-static {v4, p3, v1}, LW0/d;->h(FFLR/y;)F

    move-result v1

    cmpg-float v4, p3, v4

    if-gez v4, :cond_7

    invoke-virtual {v3}, Lrl/n;->a()I

    move-result v4

    invoke-virtual {p4, v4}, Lrl/m;->d(I)I

    move-result p4

    int-to-float p4, p4

    cmpg-float p4, v1, p4

    if-gtz p4, :cond_9

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Lrl/n;->a()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p4, v4}, Lrl/m;->d(I)I

    move-result p4

    int-to-float p4, p4

    cmpl-float p4, v1, p4

    if-ltz p4, :cond_9

    :goto_1
    iput-object p0, v0, Lrl/f;->a:Lrl/j;

    iput-object p1, v0, Lrl/f;->b:LU/Z;

    iput p2, v0, Lrl/f;->c:I

    iput p3, v0, Lrl/f;->A:F

    iput v2, v0, Lrl/f;->D:I

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lrl/j;->f(LU/m0$b$a;Lrl/n;IFZLqm/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v8, :cond_8

    return-object v8

    :cond_8
    move-object v1, p0

    :goto_2
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    move-object v2, p1

    move v4, p2

    move v5, p4

    move-object p1, v1

    goto :goto_4

    :cond_9
    :goto_3
    move-object v2, p1

    move v4, p2

    move v5, p3

    move-object p1, p0

    :goto_4
    iget-object p2, p1, Lrl/j;->a:Lrl/m;

    invoke-virtual {p2}, Lrl/m;->e()Lrl/n;

    move-result-object v3

    if-nez v3, :cond_a

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    return-object p1

    :cond_a
    invoke-virtual {v3}, Lrl/n;->a()I

    move-result p2

    if-ne p2, v4, :cond_b

    iget-object p2, p1, Lrl/j;->a:Lrl/m;

    invoke-virtual {p2, v4}, Lrl/m;->d(I)I

    move-result p2

    if-eqz p2, :cond_d

    :cond_b
    iput-object p1, v0, Lrl/f;->a:Lrl/j;

    const/4 p2, 0x0

    iput-object p2, v0, Lrl/f;->b:LU/Z;

    iput v9, v0, Lrl/f;->D:I

    move-object v1, p1

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lrl/j;->g(LU/Z;Lrl/n;IFLqm/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v8, :cond_c

    return-object v8

    :cond_c
    :goto_5
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :cond_d
    invoke-virtual {p1, v5}, Lrl/j;->d(F)F

    move-result p1

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    return-object p2
.end method

.method public final f(LU/m0$b$a;Lrl/n;IFZLqm/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v8, p0

    move/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v2, p6

    instance-of v3, v2, Lrl/g;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lrl/g;

    iget v4, v3, Lrl/g;->B:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lrl/g;->B:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lrl/g;

    invoke-direct {v3, v8, v2}, Lrl/g;-><init>(Lrl/j;Lqm/d;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Lrl/g;->c:Ljava/lang/Object;

    sget-object v10, Lrm/a;->a:Lrm/a;

    iget v3, v9, Lrl/g;->B:I

    const/4 v12, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v12, :cond_1

    iget-object v0, v9, Lrl/g;->b:LAm/C;

    iget-object v1, v9, Lrl/g;->a:Lrl/j;

    :try_start_0
    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    :goto_3
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lrl/n;->a()I

    move-result v2

    if-ne v2, v0, :cond_3

    iget-object v2, v8, Lrl/j;->a:Lrl/m;

    invoke-virtual/range {p2 .. p2}, Lrl/n;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lrl/m;->d(I)I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v8, v1}, Lrl/j;->d(F)F

    move-result v0

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    return-object v1

    :cond_3
    new-instance v13, LAm/C;

    invoke-direct {v13}, LAm/C;-><init>()V

    iput v1, v13, LAm/C;->a:F

    new-instance v2, LAm/C;

    invoke-direct {v2}, LAm/C;-><init>()V

    const/4 v14, 0x0

    if-eqz p5, :cond_4

    invoke-virtual/range {p2 .. p2}, Lrl/n;->a()I

    move-result v3

    sub-int v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_4

    move v6, v12

    goto :goto_4

    :cond_4
    move v6, v14

    :goto_4
    :try_start_1
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v8, v3}, Lrl/j;->h(Ljava/lang/Integer;)V

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-static {v4, v1, v3}, LG4/f;->c(FFI)LR/n;

    move-result-object v15

    iget-object v7, v8, Lrl/j;->b:LR/y;

    new-instance v5, Lrl/i;

    move-object v1, v5

    move-object/from16 v3, p1

    move-object v4, v13

    move-object v11, v5

    move-object/from16 v5, p0

    move-object/from16 v16, v7

    move/from16 v7, p3

    invoke-direct/range {v1 .. v7}, Lrl/i;-><init>(LAm/C;LU/m0$b$a;LAm/C;Lrl/j;ZI)V

    iput-object v8, v9, Lrl/g;->a:Lrl/j;

    iput-object v13, v9, Lrl/g;->b:LAm/C;

    iput v12, v9, Lrl/g;->B:I

    move-object/from16 v0, v16

    invoke-static {v15, v0, v14, v11, v9}, LR/p0;->e(LR/n;LR/y;ZLzm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v10, :cond_5

    return-object v10

    :cond_5
    move-object v1, v8

    move-object v0, v13

    goto :goto_2

    :goto_5
    invoke-virtual {v1, v2}, Lrl/j;->h(Ljava/lang/Integer;)V

    iget v0, v0, LAm/C;->a:F

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    return-object v1

    :goto_6
    move-object v1, v8

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto :goto_6

    :goto_7
    invoke-virtual {v1, v2}, Lrl/j;->h(Ljava/lang/Integer;)V

    throw v0
.end method

.method public final g(LU/Z;Lrl/n;IFLqm/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU/Z;",
            "Lrl/n;",
            "IF",
            "Lqm/d<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p3

    move-object/from16 v1, p5

    instance-of v2, v1, Lrl/j$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lrl/j$a;

    iget v3, v2, Lrl/j$a;->B:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lrl/j$a;->B:I

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lrl/j$a;

    invoke-direct {v2, v7, v1}, Lrl/j$a;-><init>(Lrl/j;Lqm/d;)V

    goto :goto_0

    :goto_1
    iget-object v1, v13, Lrl/j$a;->c:Ljava/lang/Object;

    sget-object v15, Lrm/a;->a:Lrm/a;

    iget v2, v13, Lrl/j$a;->B:I

    const/4 v14, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v8, :cond_1

    iget-object v0, v13, Lrl/j$a;->b:LAm/C;

    iget-object v2, v13, Lrl/j$a;->a:Lrl/j;

    :try_start_0
    invoke-static {v1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    move-object v2, v14

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v2, v14

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance v12, LAm/C;

    invoke-direct {v12}, LAm/C;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lrl/n;->a()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_3

    cmpl-float v1, p4, v2

    if-lez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lrl/n;->a()I

    move-result v1

    if-gt v0, v1, :cond_4

    cmpg-float v1, p4, v2

    if-gez v1, :cond_4

    :goto_2
    move/from16 v2, p4

    :cond_4
    iput v2, v12, LAm/C;->a:F

    new-instance v2, LAm/C;

    invoke-direct {v2}, LAm/C;-><init>()V

    :try_start_1
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7, v1}, Lrl/j;->h(Ljava/lang/Integer;)V

    iget v1, v2, LAm/C;->a:F

    iget v3, v12, LAm/C;->a:F

    const/16 v4, 0x1c

    invoke-static {v1, v3, v4}, LG4/f;->c(FFI)LR/n;

    move-result-object v9

    iget-object v1, v7, Lrl/j;->a:Lrl/m;

    invoke-virtual {v1, v0}, Lrl/m;->d(I)I

    move-result v1

    int-to-float v1, v1

    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v1}, Ljava/lang/Float;-><init>(F)V

    iget-object v11, v7, Lrl/j;->c:LR/l;

    new-instance v16, Lrl/j$b;

    move-object/from16 v1, v16

    move-object/from16 v3, p1

    move-object v4, v12

    move-object/from16 v5, p0

    move/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lrl/j$b;-><init>(LAm/C;LU/Z;LAm/C;Lrl/j;I)V

    iput-object v7, v13, Lrl/j$a;->a:Lrl/j;

    iput-object v12, v13, Lrl/j$a;->b:LAm/C;

    iput v8, v13, Lrl/j$a;->B:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v0, 0x0

    const/4 v1, 0x4

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v0

    move-object v0, v12

    move-object/from16 v12, v16

    move-object v2, v14

    move v14, v1

    :try_start_2
    invoke-static/range {v8 .. v14}, LR/p0;->g(LR/n;Ljava/lang/Float;LR/l;ZLzm/l;Lqm/d;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v15, :cond_5

    return-object v15

    :cond_5
    move-object v1, v7

    :goto_3
    invoke-virtual {v1, v2}, Lrl/j;->h(Ljava/lang/Integer;)V

    iget v0, v0, LAm/C;->a:F

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    return-object v1

    :catchall_1
    move-exception v0

    :goto_4
    move-object v1, v7

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v14

    goto :goto_4

    :goto_5
    invoke-virtual {v1, v2}, Lrl/j;->h(Ljava/lang/Integer;)V

    throw v0
.end method

.method public final h(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lrl/j;->f:Lt0/y0;

    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
