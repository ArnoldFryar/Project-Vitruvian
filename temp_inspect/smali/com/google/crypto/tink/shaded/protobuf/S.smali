.class public final Lcom/google/crypto/tink/shaded/protobuf/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/shaded/protobuf/d0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/N;

.field public final b:Lcom/google/crypto/tink/shaded/protobuf/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/i0<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lcom/google/crypto/tink/shaded/protobuf/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/o<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/o;Lcom/google/crypto/tink/shaded/protobuf/N;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/i0<",
            "**>;",
            "Lcom/google/crypto/tink/shaded/protobuf/o<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/N;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->b:Lcom/google/crypto/tink/shaded/protobuf/i0;

    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/o;->e(Lcom/google/crypto/tink/shaded/protobuf/N;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->c:Z

    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->d:Lcom/google/crypto/tink/shaded/protobuf/o;

    iput-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->a:Lcom/google/crypto/tink/shaded/protobuf/N;

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

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->a:Lcom/google/crypto/tink/shaded/protobuf/N;

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/N;->g()Lcom/google/crypto/tink/shaded/protobuf/v$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->i()Lcom/google/crypto/tink/shaded/protobuf/v;

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

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/e0;->a:Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->b:Lcom/google/crypto/tink/shaded/protobuf/i0;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i0;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/j0;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/i0;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/j0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/i0;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/j0;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/i0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->d:Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->B(Lcom/google/crypto/tink/shaded/protobuf/o;Ljava/lang/Object;Ljava/lang/Object;)V

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

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->b:Lcom/google/crypto/tink/shaded/protobuf/i0;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i0;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/j0;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/i0;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/j0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/j0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->d:Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object p1

    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/o;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k;)V
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->d:Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/r;->j()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->b:Lcom/google/crypto/tink/shaded/protobuf/i0;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i0;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/j0;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/i0;->q(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/r$a;

    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/r$a;->g()Lcom/google/crypto/tink/shaded/protobuf/o0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->b:Lcom/google/crypto/tink/shaded/protobuf/i0;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i0;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/j0;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->d:Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/r;->a:Lcom/google/crypto/tink/shaded/protobuf/g0;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/g0;->hashCode()I

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

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->b:Lcom/google/crypto/tink/shaded/protobuf/i0;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i0;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->d:Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->d:Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/r;->h()Z

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

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->b:Lcom/google/crypto/tink/shaded/protobuf/i0;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i0;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/i0;->i(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->d:Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object p1

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/r;->a:Lcom/google/crypto/tink/shaded/protobuf/g0;

    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/g0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/g0;->e()Ljava/lang/Iterable;

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

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/r;->e(Ljava/util/Map$Entry;)I

    throw v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/g0;->d(I)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/r;->e(Ljava/util/Map$Entry;)I

    throw v2

    :cond_2
    :goto_0
    return v0
.end method

.method public final i(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/e$a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/e$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/v;

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/j0;

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/j0;->f:Lcom/google/crypto/tink/shaded/protobuf/j0;

    if-ne v2, v3, :cond_0

    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/j0;

    invoke-direct {v2}, Lcom/google/crypto/tink/shaded/protobuf/j0;-><init>()V

    iput-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/j0;

    :cond_0
    move-object v10, v2

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/v$c;

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/v$c;->extensions:Lcom/google/crypto/tink/shaded/protobuf/r;

    iget-boolean v3, v2, Lcom/google/crypto/tink/shaded/protobuf/r;->b:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/r;->a()Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object v2

    iput-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/v$c;->extensions:Lcom/google/crypto/tink/shaded/protobuf/r;

    :cond_1
    const/4 v11, 0x0

    move/from16 v1, p3

    move-object v2, v11

    :goto_0
    if-ge v1, v8, :cond_d

    invoke-static {v7, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v3

    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    const/16 v4, 0xb

    iget-object v5, v0, Lcom/google/crypto/tink/shaded/protobuf/S;->a:Lcom/google/crypto/tink/shaded/protobuf/N;

    iget-object v6, v0, Lcom/google/crypto/tink/shaded/protobuf/S;->d:Lcom/google/crypto/tink/shaded/protobuf/o;

    const/4 v12, 0x2

    iget-object v13, v9, Lcom/google/crypto/tink/shaded/protobuf/e$a;->d:Lcom/google/crypto/tink/shaded/protobuf/n;

    if-eq v1, v4, :cond_4

    and-int/lit8 v4, v1, 0x7

    if-ne v4, v12, :cond_3

    ushr-int/lit8 v2, v1, 0x3

    invoke-virtual {v6, v13, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/o;->b(Lcom/google/crypto/tink/shaded/protobuf/n;Lcom/google/crypto/tink/shaded/protobuf/N;I)Lcom/google/crypto/tink/shaded/protobuf/v$e;

    move-result-object v12

    if-nez v12, :cond_2

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object v5, v10

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->F(I[BIILcom/google/crypto/tink/shaded/protobuf/j0;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    move-object v2, v12

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/Z;->c:Lcom/google/crypto/tink/shaded/protobuf/Z;

    throw v11

    :cond_3
    invoke-static {v1, v7, v3, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->L(I[BIILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    move-object v4, v11

    :goto_1
    if-ge v3, v8, :cond_b

    invoke-static {v7, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v3

    iget v14, v9, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    ushr-int/lit8 v15, v14, 0x3

    and-int/lit8 v11, v14, 0x7

    if-eq v15, v12, :cond_8

    const/4 v12, 0x3

    if-eq v15, v12, :cond_6

    :cond_5
    const/4 v12, 0x0

    goto :goto_4

    :cond_6
    if-nez v2, :cond_7

    const/4 v12, 0x2

    if-ne v11, v12, :cond_5

    invoke-static {v7, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->b([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v3

    iget-object v4, v9, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/h;

    const/4 v11, 0x0

    :goto_2
    const/4 v12, 0x2

    goto :goto_1

    :cond_7
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/Z;->c:Lcom/google/crypto/tink/shaded/protobuf/Z;

    const/4 v12, 0x0

    throw v12

    :cond_8
    const/4 v12, 0x0

    if-nez v11, :cond_9

    invoke-static {v7, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v3

    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    invoke-virtual {v6, v13, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->b(Lcom/google/crypto/tink/shaded/protobuf/n;Lcom/google/crypto/tink/shaded/protobuf/N;I)Lcom/google/crypto/tink/shaded/protobuf/v$e;

    move-result-object v2

    :goto_3
    move-object v11, v12

    goto :goto_2

    :cond_9
    :goto_4
    const/16 v11, 0xc

    if-ne v14, v11, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v14, v7, v3, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->L(I[BIILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v3

    goto :goto_3

    :cond_b
    move-object v12, v11

    :goto_5
    if-eqz v4, :cond_c

    shl-int/lit8 v1, v1, 0x3

    const/4 v5, 0x2

    or-int/2addr v1, v5

    invoke-virtual {v10, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/j0;->b(ILjava/lang/Object;)V

    :cond_c
    move v1, v3

    move-object v11, v12

    goto/16 :goto_0

    :cond_d
    if-ne v1, v8, :cond_e

    return-void

    :cond_e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1
.end method

.method public final j(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/crypto/tink/shaded/protobuf/n;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/c0;",
            "Lcom/google/crypto/tink/shaded/protobuf/n;",
            ")V"
        }
    .end annotation

    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->b:Lcom/google/crypto/tink/shaded/protobuf/i0;

    invoke-virtual {v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/i0;->f(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/j0;

    move-result-object v8

    iget-object v9, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->d:Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object v10

    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/c0;->w()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {v7, p1, v8}, Lcom/google/crypto/tink/shaded/protobuf/i0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-virtual/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/S;->k(Lcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/crypto/tink/shaded/protobuf/n;Lcom/google/crypto/tink/shaded/protobuf/o;Lcom/google/crypto/tink/shaded/protobuf/r;Lcom/google/crypto/tink/shaded/protobuf/i0;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {v7, p1, v8}, Lcom/google/crypto/tink/shaded/protobuf/i0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
.end method

.method public final k(Lcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/crypto/tink/shaded/protobuf/n;Lcom/google/crypto/tink/shaded/protobuf/o;Lcom/google/crypto/tink/shaded/protobuf/r;Lcom/google/crypto/tink/shaded/protobuf/i0;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/crypto/tink/shaded/protobuf/r$a<",
            "TET;>;>(",
            "Lcom/google/crypto/tink/shaded/protobuf/c0;",
            "Lcom/google/crypto/tink/shaded/protobuf/n;",
            "Lcom/google/crypto/tink/shaded/protobuf/o<",
            "TET;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/r<",
            "TET;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/i0<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/c0;->q()I

    move-result p4

    const/4 v0, 0x0

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->a:Lcom/google/crypto/tink/shaded/protobuf/N;

    if-eq p4, v1, :cond_2

    and-int/lit8 v1, p4, 0x7

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    ushr-int/lit8 p4, p4, 0x3

    invoke-virtual {p3, p2, v2, p4}, Lcom/google/crypto/tink/shaded/protobuf/o;->b(Lcom/google/crypto/tink/shaded/protobuf/n;Lcom/google/crypto/tink/shaded/protobuf/N;I)Lcom/google/crypto/tink/shaded/protobuf/v$e;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p5, p6, p1}, Lcom/google/crypto/tink/shaded/protobuf/i0;->l(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/c0;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p3, p2}, Lcom/google/crypto/tink/shaded/protobuf/o;->h(Ljava/lang/Object;)V

    throw v0

    :cond_1
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/c0;->C()Z

    move-result p1

    return p1

    :cond_2
    const/4 p4, 0x0

    move-object v1, v0

    move-object v3, v1

    :cond_3
    :goto_0
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/c0;->w()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/c0;->q()I

    move-result v4

    const/16 v5, 0x10

    if-ne v4, v5, :cond_5

    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/c0;->k()I

    move-result p4

    invoke-virtual {p3, p2, v2, p4}, Lcom/google/crypto/tink/shaded/protobuf/o;->b(Lcom/google/crypto/tink/shaded/protobuf/n;Lcom/google/crypto/tink/shaded/protobuf/N;I)Lcom/google/crypto/tink/shaded/protobuf/v$e;

    move-result-object v1

    goto :goto_0

    :cond_5
    const/16 v5, 0x1a

    if-ne v4, v5, :cond_7

    if-nez v1, :cond_6

    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/c0;->z()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v3

    goto :goto_0

    :cond_6
    invoke-virtual {p3, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->h(Ljava/lang/Object;)V

    throw v0

    :cond_7
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/c0;->C()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/c0;->q()I

    move-result p1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_a

    if-eqz v3, :cond_9

    if-nez v1, :cond_8

    invoke-virtual {p5, p6, p4, v3}, Lcom/google/crypto/tink/shaded/protobuf/i0;->d(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/h;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p3, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->i(Ljava/lang/Object;)V

    throw v0

    :cond_9
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method
