.class public final Lq0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt0/z1;

.field public static final b:Lt0/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt0/z1;

    sget-object v1, Lq0/o$a;->a:Lq0/o$a;

    invoke-direct {v0, v1}, Lt0/w;-><init>(Lzm/a;)V

    sput-object v0, Lq0/o;->a:Lt0/z1;

    new-instance v0, Lt0/z1;

    sget-object v1, Lq0/o$b;->a:Lq0/o$b;

    invoke-direct {v0, v1}, Lt0/w;-><init>(Lzm/a;)V

    sput-object v0, Lq0/o;->b:Lt0/z1;

    return-void
.end method

.method public static final a(JLt0/j;)J
    .locals 6

    const v0, -0x64310eb0

    invoke-interface {p2, v0}, Lt0/j;->K(I)V

    sget-object v0, Lq0/o;->a:Lt0/z1;

    invoke-interface {p2, v0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/n;

    iget-wide v1, v0, Lq0/n;->a:J

    invoke-static {p0, p1, v1, v2}, LM0/g0;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide p0, v0, Lq0/n;->b:J

    goto/16 :goto_1

    :cond_0
    iget-wide v1, v0, Lq0/n;->f:J

    invoke-static {p0, p1, v1, v2}, LM0/g0;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide p0, v0, Lq0/n;->g:J

    goto/16 :goto_1

    :cond_1
    iget-wide v1, v0, Lq0/n;->j:J

    invoke-static {p0, p1, v1, v2}, LM0/g0;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide p0, v0, Lq0/n;->k:J

    goto/16 :goto_1

    :cond_2
    iget-wide v1, v0, Lq0/n;->n:J

    invoke-static {p0, p1, v1, v2}, LM0/g0;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide p0, v0, Lq0/n;->o:J

    goto/16 :goto_1

    :cond_3
    iget-wide v1, v0, Lq0/n;->w:J

    invoke-static {p0, p1, v1, v2}, LM0/g0;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide p0, v0, Lq0/n;->x:J

    goto/16 :goto_1

    :cond_4
    iget-wide v1, v0, Lq0/n;->c:J

    invoke-static {p0, p1, v1, v2}, LM0/g0;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide p0, v0, Lq0/n;->d:J

    goto/16 :goto_1

    :cond_5
    iget-wide v1, v0, Lq0/n;->h:J

    invoke-static {p0, p1, v1, v2}, LM0/g0;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide p0, v0, Lq0/n;->i:J

    goto/16 :goto_1

    :cond_6
    iget-wide v1, v0, Lq0/n;->l:J

    invoke-static {p0, p1, v1, v2}, LM0/g0;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide p0, v0, Lq0/n;->m:J

    goto/16 :goto_1

    :cond_7
    iget-wide v1, v0, Lq0/n;->y:J

    invoke-static {p0, p1, v1, v2}, LM0/g0;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-wide p0, v0, Lq0/n;->z:J

    goto :goto_1

    :cond_8
    iget-wide v1, v0, Lq0/n;->u:J

    invoke-static {p0, p1, v1, v2}, LM0/g0;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-wide p0, v0, Lq0/n;->v:J

    goto :goto_1

    :cond_9
    iget-wide v1, v0, Lq0/n;->p:J

    invoke-static {p0, p1, v1, v2}, LM0/g0;->c(JJ)Z

    move-result v1

    iget-wide v2, v0, Lq0/n;->q:J

    if-eqz v1, :cond_a

    :goto_0
    move-wide p0, v2

    goto :goto_1

    :cond_a
    iget-wide v4, v0, Lq0/n;->r:J

    invoke-static {p0, p1, v4, v5}, LM0/g0;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-wide p0, v0, Lq0/n;->s:J

    goto :goto_1

    :cond_b
    iget-wide v4, v0, Lq0/n;->D:J

    invoke-static {p0, p1, v4, v5}, LM0/g0;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_0

    :cond_c
    iget-wide v4, v0, Lq0/n;->F:J

    invoke-static {p0, p1, v4, v5}, LM0/g0;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_0

    :cond_d
    iget-wide v4, v0, Lq0/n;->G:J

    invoke-static {p0, p1, v4, v5}, LM0/g0;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_0

    :cond_e
    iget-wide v4, v0, Lq0/n;->H:J

    invoke-static {p0, p1, v4, v5}, LM0/g0;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_0

    :cond_f
    iget-wide v4, v0, Lq0/n;->I:J

    invoke-static {p0, p1, v4, v5}, LM0/g0;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_0

    :cond_10
    iget-wide v0, v0, Lq0/n;->J:J

    invoke-static {p0, p1, v0, v1}, LM0/g0;->c(JJ)Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_0

    :cond_11
    sget-wide p0, LM0/g0;->k:J

    :goto_1
    const-wide/16 v0, 0x10

    cmp-long v0, p0, v0

    if-eqz v0, :cond_12

    goto :goto_2

    :cond_12
    sget-object p0, Lq0/s;->a:Lt0/N;

    invoke-interface {p2, p0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM0/g0;

    iget-wide p0, p0, LM0/g0;->a:J

    :goto_2
    invoke-interface {p2}, Lt0/j;->B()V

    return-wide p0
.end method

.method public static final b(Lq0/n;Ls0/b;)J
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    sget-wide p0, LM0/g0;->k:J

    goto/16 :goto_0

    :pswitch_1
    iget-wide p0, p0, Lq0/n;->l:J

    goto/16 :goto_0

    :pswitch_2
    iget-wide p0, p0, Lq0/n;->j:J

    goto/16 :goto_0

    :pswitch_3
    iget-wide p0, p0, Lq0/n;->r:J

    goto/16 :goto_0

    :pswitch_4
    iget-wide p0, p0, Lq0/n;->t:J

    goto/16 :goto_0

    :pswitch_5
    iget-wide p0, p0, Lq0/n;->E:J

    goto/16 :goto_0

    :pswitch_6
    iget-wide p0, p0, Lq0/n;->J:J

    goto/16 :goto_0

    :pswitch_7
    iget-wide p0, p0, Lq0/n;->I:J

    goto/16 :goto_0

    :pswitch_8
    iget-wide p0, p0, Lq0/n;->H:J

    goto/16 :goto_0

    :pswitch_9
    iget-wide p0, p0, Lq0/n;->G:J

    goto/16 :goto_0

    :pswitch_a
    iget-wide p0, p0, Lq0/n;->F:J

    goto/16 :goto_0

    :pswitch_b
    iget-wide p0, p0, Lq0/n;->D:J

    goto :goto_0

    :pswitch_c
    iget-wide p0, p0, Lq0/n;->p:J

    goto :goto_0

    :pswitch_d
    iget-wide p0, p0, Lq0/n;->h:J

    goto :goto_0

    :pswitch_e
    iget-wide p0, p0, Lq0/n;->f:J

    goto :goto_0

    :pswitch_f
    iget-wide p0, p0, Lq0/n;->C:J

    goto :goto_0

    :pswitch_10
    iget-wide p0, p0, Lq0/n;->c:J

    goto :goto_0

    :pswitch_11
    iget-wide p0, p0, Lq0/n;->a:J

    goto :goto_0

    :pswitch_12
    iget-wide p0, p0, Lq0/n;->B:J

    goto :goto_0

    :pswitch_13
    iget-wide p0, p0, Lq0/n;->A:J

    goto :goto_0

    :pswitch_14
    iget-wide p0, p0, Lq0/n;->m:J

    goto :goto_0

    :pswitch_15
    iget-wide p0, p0, Lq0/n;->k:J

    goto :goto_0

    :pswitch_16
    iget-wide p0, p0, Lq0/n;->s:J

    goto :goto_0

    :pswitch_17
    iget-wide p0, p0, Lq0/n;->q:J

    goto :goto_0

    :pswitch_18
    iget-wide p0, p0, Lq0/n;->i:J

    goto :goto_0

    :pswitch_19
    iget-wide p0, p0, Lq0/n;->g:J

    goto :goto_0

    :pswitch_1a
    iget-wide p0, p0, Lq0/n;->d:J

    goto :goto_0

    :pswitch_1b
    iget-wide p0, p0, Lq0/n;->b:J

    goto :goto_0

    :pswitch_1c
    iget-wide p0, p0, Lq0/n;->z:J

    goto :goto_0

    :pswitch_1d
    iget-wide p0, p0, Lq0/n;->x:J

    goto :goto_0

    :pswitch_1e
    iget-wide p0, p0, Lq0/n;->o:J

    goto :goto_0

    :pswitch_1f
    iget-wide p0, p0, Lq0/n;->u:J

    goto :goto_0

    :pswitch_20
    iget-wide p0, p0, Lq0/n;->e:J

    goto :goto_0

    :pswitch_21
    iget-wide p0, p0, Lq0/n;->v:J

    goto :goto_0

    :pswitch_22
    iget-wide p0, p0, Lq0/n;->y:J

    goto :goto_0

    :pswitch_23
    iget-wide p0, p0, Lq0/n;->w:J

    goto :goto_0

    :pswitch_24
    iget-wide p0, p0, Lq0/n;->n:J

    :goto_0
    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final c(Ls0/b;Lt0/j;)J
    .locals 1

    sget-object v0, Lq0/o;->a:Lt0/z1;

    invoke-interface {p1, v0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq0/n;

    invoke-static {p1, p0}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide p0

    return-wide p0
.end method
