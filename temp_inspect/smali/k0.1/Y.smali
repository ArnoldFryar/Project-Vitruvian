.class public final Lk0/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt0/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt0/z1;

    sget-object v1, Lk0/Y$a;->a:Lk0/Y$a;

    invoke-direct {v0, v1}, Lt0/w;-><init>(Lzm/a;)V

    sput-object v0, Lk0/Y;->a:Lt0/z1;

    return-void
.end method

.method public static final a(JLt0/j;)J
    .locals 5

    const v0, -0x29ddb2df

    invoke-interface {p2, v0}, Lt0/j;->K(I)V

    sget-object v0, Lk0/Y;->a:Lt0/z1;

    invoke-interface {p2, v0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/X;

    invoke-virtual {v0}, Lk0/X;->c()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, LM0/g0;->c(JJ)Z

    move-result v1

    iget-object v2, v0, Lk0/X;->h:Lt0/y0;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM0/g0;

    iget-wide p0, p0, LM0/g0;->a:J

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Lk0/X;->b:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM0/g0;

    iget-wide v3, v1, LM0/g0;->a:J

    invoke-static {p0, p1, v3, v4}, LM0/g0;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM0/g0;

    iget-wide p0, p0, LM0/g0;->a:J

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Lk0/X;->d()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, LM0/g0;->c(JJ)Z

    move-result v1

    iget-object v2, v0, Lk0/X;->i:Lt0/y0;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM0/g0;

    iget-wide p0, p0, LM0/g0;->a:J

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lk0/X;->d:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM0/g0;

    iget-wide v3, v1, LM0/g0;->a:J

    invoke-static {p0, p1, v3, v4}, LM0/g0;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM0/g0;

    iget-wide p0, p0, LM0/g0;->a:J

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lk0/X;->e:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM0/g0;

    iget-wide v1, v1, LM0/g0;->a:J

    invoke-static {p0, p1, v1, v2}, LM0/g0;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, v0, Lk0/X;->j:Lt0/y0;

    invoke-virtual {p0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM0/g0;

    iget-wide p0, p0, LM0/g0;->a:J

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lk0/X;->e()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, LM0/g0;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lk0/X;->b()J

    move-result-wide p0

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lk0/X;->a()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, LM0/g0;->c(JJ)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v0, Lk0/X;->l:Lt0/y0;

    invoke-virtual {p0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM0/g0;

    iget-wide p0, p0, LM0/g0;->a:J

    goto :goto_0

    :cond_6
    sget-wide p0, LM0/g0;->k:J

    :goto_0
    const-wide/16 v0, 0x10

    cmp-long v0, p0, v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    sget-object p0, Lk0/e0;->a:Lt0/N;

    invoke-interface {p2, p0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM0/g0;

    iget-wide p0, p0, LM0/g0;->a:J

    :goto_1
    invoke-interface {p2}, Lt0/j;->B()V

    return-wide p0
.end method
