.class public abstract LGn/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGn/f0;


# instance fields
.field public a:I


# virtual methods
.method public abstract c(LQm/h;)Z
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LGn/f0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, LGn/n;->hashCode()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, LGn/f0;

    invoke-interface {p1}, LGn/f0;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, LGn/f0;->x()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    invoke-interface {p0}, LGn/f0;->w()LQm/h;

    move-result-object v0

    invoke-interface {p1}, LGn/f0;->w()LQm/h;

    move-result-object p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    invoke-static {v0}, LIn/k;->f(LQm/k;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Lsn/j;->o(LQm/k;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, LIn/k;->f(LQm/k;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lsn/j;->o(LQm/k;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, LGn/n;->c(LQm/h;)Z

    move-result p1

    return p1

    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LGn/n;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, LGn/f0;->w()LQm/h;

    move-result-object v0

    invoke-static {v0}, LIn/k;->f(LQm/k;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lsn/j;->o(LQm/k;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lsn/j;->g(LQm/k;)Lpn/d;

    move-result-object v0

    iget-object v0, v0, Lpn/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    iput v0, p0, LGn/n;->a:I

    return v0
.end method
