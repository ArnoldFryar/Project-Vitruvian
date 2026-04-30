.class public final Lcom/google/android/gms/internal/clearcut/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/I0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/clearcut/I0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/clearcut/t0;

.field public final b:Lcom/google/android/gms/internal/clearcut/U0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/U0<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/clearcut/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/F<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/U0;Lcom/google/android/gms/internal/clearcut/F;Lcom/google/android/gms/internal/clearcut/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/clearcut/U0<",
            "**>;",
            "Lcom/google/android/gms/internal/clearcut/F<",
            "*>;",
            "Lcom/google/android/gms/internal/clearcut/t0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/x0;->b:Lcom/google/android/gms/internal/clearcut/U0;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/clearcut/F;->f(Lcom/google/android/gms/internal/clearcut/t0;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/clearcut/x0;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/clearcut/x0;->d:Lcom/google/android/gms/internal/clearcut/F;

    iput-object p3, p0, Lcom/google/android/gms/internal/clearcut/x0;->a:Lcom/google/android/gms/internal/clearcut/t0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/x0;->a:Lcom/google/android/gms/internal/clearcut/t0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/clearcut/t0;->s()Lcom/google/android/gms/internal/clearcut/T$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/T$a;->d()Lcom/google/android/gms/internal/clearcut/T;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/x0;->b:Lcom/google/android/gms/internal/clearcut/U0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/U0;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/V0;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/clearcut/U0;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/V0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/clearcut/V0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/x0;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/x0;->d:Lcom/google/android/gms/internal/clearcut/F;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/F;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/J;

    move-result-object p1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/clearcut/F;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/J;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/clearcut/J;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/x0;->b:Lcom/google/android/gms/internal/clearcut/U0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/U0;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/x0;->d:Lcom/google/android/gms/internal/clearcut/F;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/F;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/x0;->b:Lcom/google/android/gms/internal/clearcut/U0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/U0;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/V0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/V0;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/x0;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/x0;->d:Lcom/google/android/gms/internal/clearcut/F;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/clearcut/F;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/J;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/J;->a:Lcom/google/android/gms/internal/clearcut/M0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/L0;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/clearcut/K0;->a:Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/x0;->b:Lcom/google/android/gms/internal/clearcut/U0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/U0;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/V0;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/clearcut/U0;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/V0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/U0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/V0;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/clearcut/U0;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/x0;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/x0;->d:Lcom/google/android/gms/internal/clearcut/F;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/K0;->f(Lcom/google/android/gms/internal/clearcut/F;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/x0;->b:Lcom/google/android/gms/internal/clearcut/U0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/U0;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/V0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/U0;->j(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/x0;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/x0;->d:Lcom/google/android/gms/internal/clearcut/F;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/clearcut/F;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/J;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/J;->a:Lcom/google/android/gms/internal/clearcut/M0;

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/L0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/L0;->f()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/J;->k(Ljava/util/Map$Entry;)I

    throw v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/clearcut/L0;->d(I)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/J;->k(Ljava/util/Map$Entry;)I

    throw v2

    :cond_2
    :goto_0
    return v0
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/x0;->d:Lcom/google/android/gms/internal/clearcut/F;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/F;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/J;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/J;->b()Z

    move-result p1

    return p1
.end method

.method public final i(Ljava/lang/Object;[BIILcom/google/android/gms/internal/clearcut/t;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/clearcut/t;",
            ")V"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/clearcut/T;

    iget-object v0, p1, Lcom/google/android/gms/internal/clearcut/T;->zzjp:Lcom/google/android/gms/internal/clearcut/V0;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/V0;->f:Lcom/google/android/gms/internal/clearcut/V0;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/clearcut/V0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/V0;-><init>()V

    iput-object v0, p1, Lcom/google/android/gms/internal/clearcut/T;->zzjp:Lcom/google/android/gms/internal/clearcut/V0;

    :cond_0
    move-object p1, v0

    :goto_0
    if-ge p3, p4, :cond_8

    invoke-static {p2, p3, p5}, LVn/U;->K([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v2

    iget v0, p5, Lcom/google/android/gms/internal/clearcut/t;->a:I

    const/16 p3, 0xb

    const/4 v1, 0x2

    if-eq v0, p3, :cond_2

    and-int/lit8 p3, v0, 0x7

    if-ne p3, v1, :cond_1

    move-object v1, p2

    move v3, p4

    move-object v4, p1

    move-object v5, p5

    invoke-static/range {v0 .. v5}, LVn/U;->I(I[BIILcom/google/android/gms/internal/clearcut/V0;Lcom/google/android/gms/internal/clearcut/t;)I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-static {v0, p2, v2, p4, p5}, LVn/U;->G(I[BIILcom/google/android/gms/internal/clearcut/t;)I

    move-result p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v2, p4, :cond_6

    invoke-static {p2, v2, p5}, LVn/U;->K([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v2

    iget v3, p5, Lcom/google/android/gms/internal/clearcut/t;->a:I

    ushr-int/lit8 v4, v3, 0x3

    and-int/lit8 v5, v3, 0x7

    if-eq v4, v1, :cond_4

    const/4 v6, 0x3

    if-eq v4, v6, :cond_3

    goto :goto_2

    :cond_3
    if-ne v5, v1, :cond_5

    invoke-static {p2, v2, p5}, LVn/U;->S([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v2

    iget-object v0, p5, Lcom/google/android/gms/internal/clearcut/t;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/clearcut/w;

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    invoke-static {p2, v2, p5}, LVn/U;->K([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v2

    iget p3, p5, Lcom/google/android/gms/internal/clearcut/t;->a:I

    goto :goto_1

    :cond_5
    :goto_2
    const/16 v4, 0xc

    if-eq v3, v4, :cond_6

    invoke-static {v3, p2, v2, p4, p5}, LVn/U;->G(I[BIILcom/google/android/gms/internal/clearcut/t;)I

    move-result v2

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v1

    invoke-virtual {p1, p3, v0}, Lcom/google/android/gms/internal/clearcut/V0;->b(ILjava/lang/Object;)V

    :cond_7
    move p3, v2

    goto :goto_0

    :cond_8
    if-ne p3, p4, :cond_9

    return-void

    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbo()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p1

    throw p1
.end method

.method public final j(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/B;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/x0;->d:Lcom/google/android/gms/internal/clearcut/F;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/F;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/J;->c()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/x0;->b:Lcom/google/android/gms/internal/clearcut/U0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/U0;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/V0;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/U0;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/B;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/M;

    invoke-interface {p1}, Lcom/google/android/gms/internal/clearcut/M;->i()Lcom/google/android/gms/internal/clearcut/l1;

    const/4 p1, 0x0

    throw p1
.end method
