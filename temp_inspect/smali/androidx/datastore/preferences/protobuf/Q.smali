.class public final Landroidx/datastore/preferences/protobuf/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/c0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/M;

.field public final b:Landroidx/datastore/preferences/protobuf/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/h0<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Landroidx/datastore/preferences/protobuf/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/n<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/M;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/h0<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/n<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/M;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Q;->b:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/n;->e(Landroidx/datastore/preferences/protobuf/M;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/Q;->c:Z

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/Q;->d:Landroidx/datastore/preferences/protobuf/n;

    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/Q;->a:Landroidx/datastore/preferences/protobuf/M;

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

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Q;->a:Landroidx/datastore/preferences/protobuf/M;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/M;->e()Landroidx/datastore/preferences/protobuf/u$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/u$a;->h()Landroidx/datastore/preferences/protobuf/u;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/d0;->a:Ljava/lang/Class;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Q;->b:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;

    move-result-object v1

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/h0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/Q;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Q;->d:Landroidx/datastore/preferences/protobuf/n;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/d0;->B(Landroidx/datastore/preferences/protobuf/n;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Q;->b:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;

    move-result-object v1

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/i0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/Q;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Q;->d:Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    move-result-object p1

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/m;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/q;Landroidx/datastore/preferences/protobuf/h0;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Landroidx/datastore/preferences/protobuf/q$a<",
            "TET;>;>(",
            "Landroidx/datastore/preferences/protobuf/b0;",
            "Landroidx/datastore/preferences/protobuf/m;",
            "Landroidx/datastore/preferences/protobuf/n<",
            "TET;>;",
            "Landroidx/datastore/preferences/protobuf/q<",
            "TET;>;",
            "Landroidx/datastore/preferences/protobuf/h0<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/b0;->q()I

    move-result p4

    const/4 v0, 0x0

    const/16 v1, 0xb

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/Q;->a:Landroidx/datastore/preferences/protobuf/M;

    if-eq p4, v1, :cond_2

    and-int/lit8 v1, p4, 0x7

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    ushr-int/lit8 p4, p4, 0x3

    invoke-virtual {p3, p2, v2, p4}, Landroidx/datastore/preferences/protobuf/n;->b(Landroidx/datastore/preferences/protobuf/m;Landroidx/datastore/preferences/protobuf/M;I)Landroidx/datastore/preferences/protobuf/u$e;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p5, p6, p1}, Landroidx/datastore/preferences/protobuf/h0;->l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/b0;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p3, p2}, Landroidx/datastore/preferences/protobuf/n;->h(Ljava/lang/Object;)V

    throw v0

    :cond_1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/b0;->C()Z

    move-result p1

    return p1

    :cond_2
    const/4 p4, 0x0

    move-object v1, v0

    move-object v3, v1

    :cond_3
    :goto_0
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/b0;->w()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/b0;->q()I

    move-result v4

    const/16 v5, 0x10

    if-ne v4, v5, :cond_5

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/b0;->k()I

    move-result p4

    invoke-virtual {p3, p2, v2, p4}, Landroidx/datastore/preferences/protobuf/n;->b(Landroidx/datastore/preferences/protobuf/m;Landroidx/datastore/preferences/protobuf/M;I)Landroidx/datastore/preferences/protobuf/u$e;

    move-result-object v1

    goto :goto_0

    :cond_5
    const/16 v5, 0x1a

    if-ne v4, v5, :cond_7

    if-nez v1, :cond_6

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/b0;->z()Landroidx/datastore/preferences/protobuf/g;

    move-result-object v3

    goto :goto_0

    :cond_6
    invoke-virtual {p3, v1}, Landroidx/datastore/preferences/protobuf/n;->h(Ljava/lang/Object;)V

    throw v0

    :cond_7
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/b0;->C()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/b0;->q()I

    move-result p1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_a

    if-eqz v3, :cond_9

    if-nez v1, :cond_8

    invoke-virtual {p5, p6, p4, v3}, Landroidx/datastore/preferences/protobuf/h0;->d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/g;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p3, v1}, Landroidx/datastore/preferences/protobuf/n;->i(Ljava/lang/Object;)V

    throw v0

    :cond_9
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidEndTag()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Q;->b:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i0;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/Q;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Q;->d:Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/f0;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/f0;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Q;->b:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/h0;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Q;->d:Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Q;->d:Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/q;->h()Z

    move-result p1

    return p1
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Q;->b:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h0;->i(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/Q;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Q;->d:Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    move-result-object p1

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/f0;

    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/f0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/f0;->e()Ljava/lang/Iterable;

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

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q;->e(Ljava/util/Map$Entry;)I

    throw v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/f0;->d(I)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q;->e(Ljava/util/Map$Entry;)I

    throw v2

    :cond_2
    :goto_0
    return v0
.end method

.method public final i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/m;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/b0;",
            "Landroidx/datastore/preferences/protobuf/m;",
            ")V"
        }
    .end annotation

    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/Q;->b:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v7, p1}, Landroidx/datastore/preferences/protobuf/h0;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;

    move-result-object v8

    iget-object v9, p0, Landroidx/datastore/preferences/protobuf/Q;->d:Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v9, p1}, Landroidx/datastore/preferences/protobuf/n;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    move-result-object v10

    :goto_0
    :try_start_0
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/b0;->w()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {v7, p1, v8}, Landroidx/datastore/preferences/protobuf/h0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, v9

    move-object v4, v10

    move-object v5, v7

    move-object v6, v8

    :try_start_1
    invoke-virtual/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/Q;->d(Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/m;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/q;Landroidx/datastore/preferences/protobuf/h0;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {v7, p1, v8}, Landroidx/datastore/preferences/protobuf/h0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
.end method

.method public final j(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j;)V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Q;->d:Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/q;->j()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Q;->b:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->q(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/q$a;

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/q$a;->g()Landroidx/datastore/preferences/protobuf/n0;

    const/4 p1, 0x0

    throw p1
.end method
