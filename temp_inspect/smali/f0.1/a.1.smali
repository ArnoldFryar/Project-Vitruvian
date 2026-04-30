.class public final Lf0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    int-to-float v0, v0

    sput v0, Lf0/a;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const v1, 0x401a827a

    div-float/2addr v0, v1

    sput v0, Lf0/a;->b:F

    return-void
.end method

.method public static final a(Lj0/s;Landroidx/compose/ui/e;JLt0/j;II)V
    .locals 10

    move-object v1, p0

    move-object v2, p1

    move v5, p5

    const v0, 0x69deb1cb

    move-object v3, p4

    invoke-interface {p4, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v3, p6, 0x1

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    or-int/lit8 v3, v5, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_3

    and-int/lit8 v3, v5, 0x8

    if-nez v3, :cond_1

    invoke-virtual {v0, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v5

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v3, v3, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_6

    invoke-virtual {v0, p1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_3

    :cond_5
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v3, v6

    :cond_6
    :goto_4
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_9

    and-int/lit8 v6, p6, 0x4

    if-nez v6, :cond_7

    move-wide v6, p2

    invoke-virtual {v0, p2, p3}, Lt0/k;->i(J)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    move-wide v6, p2

    :cond_8
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v3, v8

    goto :goto_6

    :cond_9
    move-wide v6, p2

    :goto_6
    and-int/lit16 v8, v3, 0x93

    const/16 v9, 0x92

    if-ne v8, v9, :cond_b

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Lt0/k;->w()V

    :goto_7
    move-wide v3, v6

    goto :goto_d

    :cond_b
    :goto_8
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v8, v5, 0x1

    if-eqz v8, :cond_d

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Lt0/k;->w()V

    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_e

    and-int/lit16 v3, v3, -0x381

    goto :goto_a

    :cond_d
    :goto_9
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_e

    and-int/lit16 v3, v3, -0x381

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    :cond_e
    :goto_a
    invoke-virtual {v0}, Lt0/k;->V()V

    and-int/lit8 v8, v3, 0xe

    const/4 v9, 0x0

    if-eq v8, v4, :cond_10

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_f

    invoke-virtual {v0, p0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_b

    :cond_f
    move v3, v9

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v3, 0x1

    :goto_c
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_11

    sget-object v3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v4, v3, :cond_12

    :cond_11
    new-instance v4, Lf0/a$c;

    invoke-direct {v4, p0}, Lf0/a$c;-><init>(Lj0/s;)V

    invoke-virtual {v0, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, Lzm/l;

    invoke-static {p1, v9, v4}, Lk1/o;->a(Landroidx/compose/ui/e;ZLzm/l;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, LF0/b$a;->b:LF0/d;

    new-instance v9, Lf0/a$a;

    invoke-direct {v9, v6, v7, v3}, Lf0/a$a;-><init>(JLandroidx/compose/ui/e;)V

    const v3, -0x628ed1fe

    invoke-static {v3, v9, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v3

    or-int/lit16 v8, v8, 0x1b0

    invoke-static {p0, v4, v3, v0, v8}, Lj0/a;->a(Lj0/s;LF0/b;Lzm/p;Lt0/j;I)V

    goto :goto_7

    :goto_d
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v8, Lf0/a$b;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lf0/a$b;-><init>(Lj0/s;Landroidx/compose/ui/e;JII)V

    iput-object v8, v7, Lt0/K0;->d:Lzm/p;

    :cond_13
    return-void
.end method

.method public static final b(Landroidx/compose/ui/e;Lt0/j;II)V
    .locals 3

    const v0, 0x29616e63

    invoke-interface {p1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p1

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p2, 0x6

    if-nez v2, :cond_2

    invoke-virtual {p1, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, p2

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    and-int/lit8 v2, v2, 0x3

    if-ne v2, v1, :cond_4

    invoke-virtual {p1}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lt0/k;->w()V

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    sget-object p0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    :cond_5
    sget v0, Lf0/a;->b:F

    sget v1, Lf0/a;->a:F

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/i;->p(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, Le1/R0;->a:Le1/R0$a;

    sget-object v2, Lf0/e;->a:Lf0/e;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;Lzm/l;Lzm/q;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, p1}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    :goto_3
    invoke-virtual {p1}, Lt0/k;->Y()Lt0/K0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lf0/b;

    invoke-direct {v0, p0, p2, p3}, Lf0/b;-><init>(Landroidx/compose/ui/e;II)V

    iput-object v0, p1, Lt0/K0;->d:Lzm/p;

    :cond_6
    return-void
.end method
