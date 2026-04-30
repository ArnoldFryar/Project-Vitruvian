.class public final Lk0/c3$a$a;
.super Lsm/h;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/c3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/h;",
        "Lzm/p<",
        "LY0/c;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.material.SliderKt$rangeSliderPressDragModifier$1$1$1"
    f = "Slider.kt"
    l = {
        0x3e2,
        0x3ec,
        0x3ff
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:LAm/C;

.field public B:LAm/B;

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Z

.field public final synthetic F:F

.field public final synthetic G:Lk0/j2;

.field public final synthetic H:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I:LVn/F;

.field public final synthetic J:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Lzm/l<",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic K:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic L:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Lzm/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Lkm/B;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;

.field public c:LW/a$b;


# direct methods
.method public constructor <init>(ZFLk0/j2;Lt0/y1;LVn/F;Lt0/y1;Lt0/y1;Lt0/y1;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Lk0/j2;",
            "Lt0/y1<",
            "Ljava/lang/Float;",
            ">;",
            "LVn/F;",
            "Lt0/y1<",
            "+",
            "Lzm/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;>;",
            "Lt0/y1<",
            "Ljava/lang/Float;",
            ">;",
            "Lt0/y1<",
            "+",
            "Lzm/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Float;",
            "Lkm/B;",
            ">;>;",
            "Lqm/d<",
            "-",
            "Lk0/c3$a$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lk0/c3$a$a;->E:Z

    iput p2, p0, Lk0/c3$a$a;->F:F

    iput-object p3, p0, Lk0/c3$a$a;->G:Lk0/j2;

    iput-object p4, p0, Lk0/c3$a$a;->H:Lt0/y1;

    iput-object p5, p0, Lk0/c3$a$a;->I:LVn/F;

    iput-object p6, p0, Lk0/c3$a$a;->J:Lt0/y1;

    iput-object p7, p0, Lk0/c3$a$a;->K:Lt0/y1;

    iput-object p8, p0, Lk0/c3$a$a;->L:Lt0/y1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lsm/h;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance v10, Lk0/c3$a$a;

    iget-object v7, p0, Lk0/c3$a$a;->K:Lt0/y1;

    iget-object v8, p0, Lk0/c3$a$a;->L:Lt0/y1;

    iget-boolean v1, p0, Lk0/c3$a$a;->E:Z

    iget v2, p0, Lk0/c3$a$a;->F:F

    iget-object v3, p0, Lk0/c3$a$a;->G:Lk0/j2;

    iget-object v4, p0, Lk0/c3$a$a;->H:Lt0/y1;

    iget-object v5, p0, Lk0/c3$a$a;->I:LVn/F;

    iget-object v6, p0, Lk0/c3$a$a;->J:Lt0/y1;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lk0/c3$a$a;-><init>(ZFLk0/j2;Lt0/y1;LVn/F;Lt0/y1;Lt0/y1;Lt0/y1;Lqm/d;)V

    iput-object p1, v10, Lk0/c3$a$a;->D:Ljava/lang/Object;

    return-object v10
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY0/c;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lk0/c3$a$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lk0/c3$a$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lk0/c3$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lk0/c3$a$a;->C:I

    iget-object v3, v0, Lk0/c3$a$a;->I:LVn/F;

    const/4 v4, 0x2

    const/4 v5, 0x3

    iget-object v7, v0, Lk0/c3$a$a;->H:Lt0/y1;

    iget-object v8, v0, Lk0/c3$a$a;->G:Lk0/j2;

    iget-boolean v9, v0, Lk0/c3$a$a;->E:Z

    const/4 v11, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v11, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Lk0/c3$a$a;->b:Ljava/lang/Object;

    check-cast v1, LAm/B;

    iget-object v2, v0, Lk0/c3$a$a;->D:Ljava/lang/Object;

    check-cast v2, LW/a$b;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v4, p1

    goto/16 :goto_a

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lk0/c3$a$a;->B:LAm/B;

    iget-object v12, v0, Lk0/c3$a$a;->A:LAm/C;

    iget-object v13, v0, Lk0/c3$a$a;->c:LW/a$b;

    iget-object v14, v0, Lk0/c3$a$a;->b:Ljava/lang/Object;

    check-cast v14, LY0/x;

    iget-object v15, v0, Lk0/c3$a$a;->D:Ljava/lang/Object;

    check-cast v15, LY0/c;

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move-object v6, v13

    goto/16 :goto_4

    :cond_2
    iget-object v2, v0, Lk0/c3$a$a;->D:Ljava/lang/Object;

    check-cast v2, LY0/c;

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    :cond_3
    move-object v15, v2

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lk0/c3$a$a;->D:Ljava/lang/Object;

    check-cast v2, LY0/c;

    iput-object v2, v0, Lk0/c3$a$a;->D:Ljava/lang/Object;

    iput v11, v0, Lk0/c3$a$a;->C:I

    invoke-static {v2, v0, v4}, LU/q0;->c(LY0/c;Lqm/d;I)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_3

    return-object v1

    :goto_0
    move-object v14, v12

    check-cast v14, LY0/x;

    new-instance v2, LW/a$b;

    invoke-direct {v2}, LW/a$b;-><init>()V

    new-instance v12, LAm/C;

    invoke-direct {v12}, LAm/C;-><init>()V

    if-eqz v9, :cond_5

    iget-wide v5, v14, LY0/x;->c:J

    invoke-static {v5, v6}, LL0/c;->e(J)F

    move-result v5

    iget v6, v0, Lk0/c3$a$a;->F:F

    sub-float/2addr v6, v5

    goto :goto_1

    :cond_5
    iget-wide v5, v14, LY0/x;->c:J

    invoke-static {v5, v6}, LL0/c;->e(J)F

    move-result v6

    :goto_1
    iput v6, v12, LAm/C;->a:F

    iget-object v5, v8, Lk0/j2;->c:Lt0/y1;

    invoke-interface {v5}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget-object v11, v8, Lk0/j2;->d:Lt0/y1;

    invoke-interface {v11}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    sub-float/2addr v11, v6

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    new-instance v6, LAm/B;

    invoke-direct {v6}, LAm/B;-><init>()V

    if-eqz v5, :cond_7

    if-gez v5, :cond_6

    :goto_2
    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    invoke-interface {v7}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget v11, v12, LAm/C;->a:F

    cmpl-float v5, v5, v11

    if-lez v5, :cond_6

    goto :goto_2

    :goto_3
    iput-boolean v5, v6, LAm/B;->a:Z

    iget-wide v10, v14, LY0/x;->a:J

    iput-object v15, v0, Lk0/c3$a$a;->D:Ljava/lang/Object;

    iput-object v14, v0, Lk0/c3$a$a;->b:Ljava/lang/Object;

    iput-object v2, v0, Lk0/c3$a$a;->c:LW/a$b;

    iput-object v12, v0, Lk0/c3$a$a;->A:LAm/C;

    iput-object v6, v0, Lk0/c3$a$a;->B:LAm/B;

    iput v4, v0, Lk0/c3$a$a;->C:I

    iget v5, v14, LY0/x;->i:I

    invoke-static {v15, v10, v11, v5, v0}, Lk0/P2;->h(LY0/c;JILqm/d;)Ljava/io/Serializable;

    move-result-object v5

    if-ne v5, v1, :cond_8

    return-object v1

    :cond_8
    move-object/from16 v17, v6

    move-object v6, v2

    move-object/from16 v2, v17

    :goto_4
    check-cast v5, Lkm/l;

    if-eqz v5, :cond_c

    invoke-interface {v15}, LY0/c;->c()Le1/C1;

    move-result-object v10

    iget v11, v14, LY0/x;->i:I

    sget v16, Lk0/A0;->a:F

    invoke-static {v11, v4}, LY0/I;->a(II)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v10}, Le1/C1;->f()F

    move-result v4

    sget v10, Lk0/A0;->a:F

    mul-float/2addr v4, v10

    goto :goto_5

    :cond_9
    invoke-interface {v10}, Le1/C1;->f()F

    move-result v4

    :goto_5
    iget-object v10, v0, Lk0/c3$a$a;->K:Lt0/y1;

    invoke-interface {v10}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    iget v11, v12, LAm/C;->a:F

    sub-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v10, v10, v4

    if-gez v10, :cond_c

    invoke-interface {v7}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget v10, v12, LAm/C;->a:F

    sub-float/2addr v7, v10

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v4, v7, v4

    if-gez v4, :cond_c

    iget-object v4, v5, Lkm/l;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v7, 0x0

    if-eqz v9, :cond_b

    cmpl-float v4, v4, v7

    if-ltz v4, :cond_a

    :goto_6
    const/4 v11, 0x1

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    goto :goto_7

    :cond_b
    cmpg-float v4, v4, v7

    if-gez v4, :cond_a

    goto :goto_6

    :goto_7
    iput-boolean v11, v2, LAm/B;->a:Z

    iget v4, v12, LAm/C;->a:F

    iget-object v5, v5, Lkm/l;->a:Ljava/lang/Object;

    check-cast v5, LY0/x;

    const/4 v7, 0x0

    invoke-static {v5, v7}, LY0/m;->f(LY0/x;Z)J

    move-result-wide v10

    invoke-static {v10, v11}, LL0/c;->e(J)F

    move-result v5

    add-float/2addr v5, v4

    iput v5, v12, LAm/C;->a:F

    :cond_c
    iget-boolean v4, v2, LAm/B;->a:Z

    iget v5, v12, LAm/C;->a:F

    iget-object v7, v8, Lk0/j2;->e:Lt0/y1;

    invoke-interface {v7}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzm/p;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v4, :cond_d

    iget-object v11, v8, Lk0/j2;->c:Lt0/y1;

    :goto_8
    invoke-interface {v11}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    goto :goto_9

    :cond_d
    iget-object v11, v8, Lk0/j2;->d:Lt0/y1;

    goto :goto_8

    :goto_9
    sub-float/2addr v5, v11

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v7, v10, v5}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lk0/i2;

    const/4 v7, 0x0

    invoke-direct {v5, v8, v4, v6, v7}, Lk0/i2;-><init>(Lk0/j2;ZLW/g;Lqm/d;)V

    const/4 v4, 0x3

    invoke-static {v3, v7, v7, v5, v4}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    :try_start_1
    iget-wide v4, v14, LY0/x;->a:J

    new-instance v7, Lk0/c3$a$a$b;

    iget-object v10, v0, Lk0/c3$a$a;->L:Lt0/y1;

    invoke-direct {v7, v10, v2, v9}, Lk0/c3$a$a$b;-><init>(Lt0/y1;LAm/B;Z)V

    iput-object v6, v0, Lk0/c3$a$a;->D:Ljava/lang/Object;

    iput-object v2, v0, Lk0/c3$a$a;->b:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v0, Lk0/c3$a$a;->c:LW/a$b;

    iput-object v9, v0, Lk0/c3$a$a;->A:LAm/C;

    iput-object v9, v0, Lk0/c3$a$a;->B:LAm/B;

    const/4 v9, 0x3

    iput v9, v0, Lk0/c3$a$a;->C:I

    invoke-static {v15, v4, v5, v7, v0}, LU/x;->e(LY0/c;JLk0/c3$a$a$b;Lqm/d;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v4, v1, :cond_e

    return-object v1

    :cond_e
    move-object v1, v2

    move-object v2, v6

    :goto_a
    :try_start_2
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v4, LW/a$c;

    invoke-direct {v4, v2}, LW/a$c;-><init>(LW/a$b;)V

    goto :goto_b

    :cond_f
    new-instance v4, LW/a$a;

    invoke-direct {v4, v2}, LW/a$a;-><init>(LW/a$b;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_b

    :catch_0
    move-object v1, v2

    move-object v2, v6

    :catch_1
    new-instance v4, LW/a$a;

    invoke-direct {v4, v2}, LW/a$a;-><init>(LW/a$b;)V

    :goto_b
    iget-object v2, v0, Lk0/c3$a$a;->J:Lt0/y1;

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzm/l;

    iget-boolean v5, v1, LAm/B;->a:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v5}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lk0/c3$a$a$a;

    const/4 v5, 0x0

    invoke-direct {v2, v8, v1, v4, v5}, Lk0/c3$a$a$a;-><init>(Lk0/j2;LAm/B;LW/a;Lqm/d;)V

    const/4 v1, 0x3

    invoke-static {v3, v5, v5, v2, v1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
