.class public abstract Lp0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/Y;


# annotations
.annotation runtime Lkm/d;
.end annotation


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "LM0/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZFLt0/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lp0/h;->a:Z

    .line 3
    iput p2, p0, Lp0/h;->b:F

    .line 4
    iput-object p3, p0, Lp0/h;->c:Lt0/y1;

    return-void
.end method


# virtual methods
.method public final b(LW/h;Lt0/j;)LS/Z;
    .locals 12
    .annotation runtime Lkm/d;
    .end annotation

    const v0, 0x3aef0613

    invoke-interface {p2, v0}, Lt0/j;->K(I)V

    sget-object v0, Lp0/w;->a:Lt0/z1;

    invoke-interface {p2, v0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/v;

    iget-object v1, p0, Lp0/h;->c:Lt0/y1;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM0/g0;

    iget-wide v2, v2, LM0/g0;->a:J

    const-wide/16 v4, 0x10

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const v2, -0x12182286

    invoke-interface {p2, v2}, Lt0/j;->K(I)V

    invoke-interface {p2}, Lt0/j;->B()V

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM0/g0;

    iget-wide v1, v1, LM0/g0;->a:J

    goto :goto_0

    :cond_0
    const v1, -0x12175dde    # -8.999566E27f

    invoke-interface {p2, v1}, Lt0/j;->K(I)V

    invoke-interface {v0, p2}, Lp0/v;->b(Lt0/j;)J

    move-result-wide v1

    invoke-interface {p2}, Lt0/j;->B()V

    :goto_0
    new-instance v3, LM0/g0;

    invoke-direct {v3, v1, v2}, LM0/g0;-><init>(J)V

    invoke-static {v3, p2}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object v8

    invoke-interface {v0, p2}, Lp0/v;->a(Lt0/j;)Lp0/i;

    move-result-object v0

    invoke-static {v0, p2}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object v9

    iget-boolean v6, p0, Lp0/h;->a:Z

    iget v7, p0, Lp0/h;->b:F

    const/4 v11, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v10, p2

    invoke-virtual/range {v4 .. v11}, Lp0/h;->c(LW/h;ZFLt0/q0;Lt0/q0;Lt0/j;I)Lp0/b;

    move-result-object v0

    invoke-interface {p2, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2, v0}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v2, v1, :cond_2

    :cond_1
    new-instance v2, Lp0/g;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v0, v1}, Lp0/g;-><init>(LW/h;Lp0/s;Lqm/d;)V

    invoke-interface {p2, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lzm/p;

    invoke-static {v0, p1, v2, p2}, Lt0/P;->e(Ljava/lang/Object;Ljava/lang/Object;Lzm/p;Lt0/j;)V

    invoke-interface {p2}, Lt0/j;->B()V

    return-object v0
.end method

.method public abstract c(LW/h;ZFLt0/q0;Lt0/q0;Lt0/j;I)Lp0/b;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp0/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp0/h;

    iget-boolean v1, p1, Lp0/h;->a:Z

    iget-boolean v3, p0, Lp0/h;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lp0/h;->b:F

    iget v3, p1, Lp0/h;->b:F

    invoke-static {v1, v3}, LA1/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp0/h;->c:Lt0/y1;

    iget-object p1, p1, Lp0/h;->c:Lt0/y1;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lp0/h;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lp0/h;->b:F

    invoke-static {v2, v0, v1}, LQ/k0;->d(FII)I

    move-result v0

    iget-object v1, p0, Lp0/h;->c:Lt0/y1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
