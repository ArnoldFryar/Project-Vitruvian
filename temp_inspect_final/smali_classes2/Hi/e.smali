.class public final LHi/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LX/o0;FLt0/j;I)LHi/b;
    .locals 10

    const v0, 0x66906b30    # 3.40999E23f

    invoke-interface {p2, v0}, Lt0/j;->K(I)V

    const/4 v0, 0x1

    int-to-float v2, v0

    invoke-static {p2}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v0

    invoke-virtual {v0}, Lpk/b;->p()J

    move-result-wide v3

    invoke-static {p2}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v0

    invoke-virtual {v0}, Lpk/e;->d()Lm1/M;

    move-result-object v5

    new-instance v6, LHi/C;

    sget-wide v0, LM0/g0;->j:J

    const/4 v7, 0x4

    int-to-float v7, v7

    invoke-direct {v6, v7, v7, v0, v1}, LHi/C;-><init>(FFJ)V

    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    int-to-float p0, p0

    new-instance v0, LX/o0;

    invoke-direct {v0, p0, p0, p0, p0}, LX/o0;-><init>(FFFF)V

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object v9, p0

    :goto_0
    and-int/lit8 p0, p3, 0x20

    if-eqz p0, :cond_1

    const/16 p0, 0x1e

    int-to-float p1, p0

    :cond_1
    move v7, p1

    const/16 p0, 0x28

    int-to-float v8, p0

    new-instance p0, LHi/b;

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, LHi/b;-><init>(FJLm1/M;LHi/C;FFLX/n0;)V

    invoke-interface {p2}, Lt0/j;->B()V

    return-object p0
.end method
