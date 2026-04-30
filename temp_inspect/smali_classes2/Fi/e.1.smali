.class public final LFi/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFi/e$a;
    }
.end annotation


# direct methods
.method public static a(Lt0/j;)Lk0/f0;
    .locals 12

    const v0, -0x7c6be31

    invoke-interface {p0, v0}, Lt0/j;->K(I)V

    sget-object v0, Lk0/N;->a:LX/o0;

    invoke-static {p0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v0

    invoke-virtual {v0}, Lpk/b;->l()J

    move-result-wide v1

    invoke-static {p0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v0

    invoke-virtual {v0}, Lpk/b;->j()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    move-object v9, p0

    invoke-static/range {v1 .. v11}, Lk0/N;->a(JJJJLt0/j;II)Lk0/f0;

    move-result-object v0

    invoke-interface {p0}, Lt0/j;->B()V

    return-object v0
.end method

.method public static b(Lt0/j;)Lk0/f0;
    .locals 12

    const v0, -0xebf1931

    invoke-interface {p0, v0}, Lt0/j;->K(I)V

    sget-object v0, Lk0/N;->a:LX/o0;

    invoke-static {p0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v0

    invoke-virtual {v0}, Lpk/b;->m()J

    move-result-wide v1

    invoke-static {p0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v0

    invoke-virtual {v0}, Lpk/b;->j()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    move-object v9, p0

    invoke-static/range {v1 .. v11}, Lk0/N;->a(JJJJLt0/j;II)Lk0/f0;

    move-result-object v0

    invoke-interface {p0}, Lt0/j;->B()V

    return-object v0
.end method

.method public static c(Lt0/j;)LFi/e$a;
    .locals 23

    move-object/from16 v0, p0

    const v1, 0x16f63261

    invoke-interface {v0, v1}, Lt0/j;->K(I)V

    const v1, -0x514ece0f

    invoke-interface {v0, v1}, Lt0/j;->K(I)V

    invoke-static/range {p0 .. p0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v1

    invoke-virtual {v1}, Lpk/e;->k()Lm1/M;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v2, v2

    const/16 v3, 0x19

    int-to-float v3, v3

    const-string v4, "textStyle"

    invoke-static {v1, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Lt0/j;->B()V

    invoke-static/range {p0 .. p0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v4

    invoke-virtual {v4}, Lpk/e;->j()Lm1/M;

    move-result-object v16

    const/16 v4, 0xe

    invoke-static {v4}, Lb6/d;->n(I)J

    move-result-wide v9

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v5, 0x0

    const v6, 0xfffffd

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v5 .. v22}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v5

    and-int/lit8 v6, v4, 0x1

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    and-int/lit8 v5, v4, 0x2

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    and-int/lit8 v7, v4, 0x4

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move v2, v6

    :goto_3
    new-instance v4, LFi/e$a;

    invoke-direct {v4, v1, v5, v3, v2}, LFi/e$a;-><init>(Lm1/M;FFF)V

    invoke-interface/range {p0 .. p0}, Lt0/j;->B()V

    return-object v4
.end method
