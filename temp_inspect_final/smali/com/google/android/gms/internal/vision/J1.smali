.class public final Lcom/google/android/gms/internal/vision/J1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/vision/S1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/vision/S1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/vision/E1;

.field public final b:Lcom/google/android/gms/internal/vision/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/c2<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/vision/O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/O0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/c2;Lcom/google/android/gms/internal/vision/O0;Lcom/google/android/gms/internal/vision/E1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/c2<",
            "**>;",
            "Lcom/google/android/gms/internal/vision/O0<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/E1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/J1;->b:Lcom/google/android/gms/internal/vision/c2;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/vision/O0;->d(Lcom/google/android/gms/internal/vision/E1;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/J1;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/vision/J1;->d:Lcom/google/android/gms/internal/vision/O0;

    iput-object p3, p0, Lcom/google/android/gms/internal/vision/J1;->a:Lcom/google/android/gms/internal/vision/E1;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/J1;->a:Lcom/google/android/gms/internal/vision/E1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/E1;->f()Lcom/google/android/gms/internal/vision/b1$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/b1$a;->m()Lcom/google/android/gms/internal/vision/b1;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/M0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/J1;->d:Lcom/google/android/gms/internal/vision/O0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/O0;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/R0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/R0;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/J1;->b:Lcom/google/android/gms/internal/vision/c2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/c2;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/e2;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/c2;->c(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/M0;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/vision/T0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/T0;->n()Lcom/google/android/gms/internal/vision/q2;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/J1;->b:Lcom/google/android/gms/internal/vision/c2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/c2;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/e2;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/vision/c2;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/e2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vision/e2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/J1;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/J1;->d:Lcom/google/android/gms/internal/vision/O0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/O0;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/R0;

    move-result-object p1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/vision/O0;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/R0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/vision/R0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/vision/T1;->a:Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/J1;->b:Lcom/google/android/gms/internal/vision/c2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/c2;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/e2;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/vision/c2;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/e2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/vision/c2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/e2;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/vision/c2;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/J1;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/J1;->d:Lcom/google/android/gms/internal/vision/O0;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/vision/T1;->e(Lcom/google/android/gms/internal/vision/O0;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/J1;->b:Lcom/google/android/gms/internal/vision/c2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/c2;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/e2;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/J1;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/J1;->d:Lcom/google/android/gms/internal/vision/O0;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/vision/O0;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/R0;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    iget-object p1, p1, Lcom/google/android/gms/internal/vision/R0;->a:Lcom/google/android/gms/internal/vision/W1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/W1;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/J1;->d:Lcom/google/android/gms/internal/vision/O0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/O0;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/R0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/R0;->a()Z

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/J1;->b:Lcom/google/android/gms/internal/vision/c2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/c2;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/e2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/c2;->j(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/J1;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/J1;->d:Lcom/google/android/gms/internal/vision/O0;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/vision/O0;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/R0;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/vision/R0;->a:Lcom/google/android/gms/internal/vision/W1;

    iget-object v1, p1, Lcom/google/android/gms/internal/vision/W1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/W1;->h()Ljava/lang/Iterable;

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

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/R0;->i(Ljava/util/Map$Entry;)I

    throw v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/W1;->d(I)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/R0;->i(Ljava/util/Map$Entry;)I

    throw v2

    :cond_2
    :goto_0
    return v0
.end method

.method public final h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/vision/E0;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/vision/E0;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/vision/b1;

    iget-object v2, v1, Lcom/google/android/gms/internal/vision/b1;->zzws:Lcom/google/android/gms/internal/vision/e2;

    sget-object v3, Lcom/google/android/gms/internal/vision/e2;->f:Lcom/google/android/gms/internal/vision/e2;

    if-ne v2, v3, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/vision/e2;

    invoke-direct {v2}, Lcom/google/android/gms/internal/vision/e2;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/internal/vision/b1;->zzws:Lcom/google/android/gms/internal/vision/e2;

    :cond_0
    move-object v10, v2

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/vision/b1$d;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/b1$d;->n()Lcom/google/android/gms/internal/vision/R0;

    const/4 v11, 0x0

    move/from16 v1, p3

    move-object v2, v11

    :goto_0
    if-ge v1, v8, :cond_c

    invoke-static {v7, v1, v9}, Lcom/google/android/gms/internal/vision/C0;->i([BILcom/google/android/gms/internal/vision/E0;)I

    move-result v3

    iget v1, v9, Lcom/google/android/gms/internal/vision/E0;->a:I

    const/16 v4, 0xb

    iget-object v5, v0, Lcom/google/android/gms/internal/vision/J1;->a:Lcom/google/android/gms/internal/vision/E1;

    iget-object v6, v0, Lcom/google/android/gms/internal/vision/J1;->d:Lcom/google/android/gms/internal/vision/O0;

    const/4 v12, 0x2

    iget-object v13, v9, Lcom/google/android/gms/internal/vision/E0;->d:Lcom/google/android/gms/internal/vision/N0;

    if-eq v1, v4, :cond_3

    and-int/lit8 v4, v1, 0x7

    if-ne v4, v12, :cond_2

    ushr-int/lit8 v2, v1, 0x3

    invoke-virtual {v6, v13, v5, v2}, Lcom/google/android/gms/internal/vision/O0;->a(Lcom/google/android/gms/internal/vision/N0;Lcom/google/android/gms/internal/vision/E1;I)Lcom/google/android/gms/internal/vision/b1$f;

    move-result-object v12

    if-nez v12, :cond_1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object v5, v10

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/vision/C0;->d(I[BIILcom/google/android/gms/internal/vision/e2;Lcom/google/android/gms/internal/vision/E0;)I

    move-result v1

    move-object v2, v12

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/vision/O1;->c:Lcom/google/android/gms/internal/vision/O1;

    throw v11

    :cond_2
    invoke-static {v1, v7, v3, v8, v9}, Lcom/google/android/gms/internal/vision/C0;->b(I[BIILcom/google/android/gms/internal/vision/E0;)I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    move-object v4, v11

    :goto_1
    if-ge v3, v8, :cond_9

    invoke-static {v7, v3, v9}, Lcom/google/android/gms/internal/vision/C0;->i([BILcom/google/android/gms/internal/vision/E0;)I

    move-result v3

    iget v14, v9, Lcom/google/android/gms/internal/vision/E0;->a:I

    ushr-int/lit8 v15, v14, 0x3

    and-int/lit8 v11, v14, 0x7

    if-eq v15, v12, :cond_7

    const/4 v12, 0x3

    if-eq v15, v12, :cond_5

    :cond_4
    const/4 v12, 0x0

    goto :goto_4

    :cond_5
    if-nez v2, :cond_6

    const/4 v12, 0x2

    if-ne v11, v12, :cond_4

    invoke-static {v7, v3, v9}, Lcom/google/android/gms/internal/vision/C0;->t([BILcom/google/android/gms/internal/vision/E0;)I

    move-result v3

    iget-object v4, v9, Lcom/google/android/gms/internal/vision/E0;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/vision/G0;

    const/4 v11, 0x0

    :goto_2
    const/4 v12, 0x2

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/vision/O1;->c:Lcom/google/android/gms/internal/vision/O1;

    const/4 v12, 0x0

    throw v12

    :cond_7
    const/4 v12, 0x0

    if-nez v11, :cond_8

    invoke-static {v7, v3, v9}, Lcom/google/android/gms/internal/vision/C0;->i([BILcom/google/android/gms/internal/vision/E0;)I

    move-result v3

    iget v1, v9, Lcom/google/android/gms/internal/vision/E0;->a:I

    invoke-virtual {v6, v13, v5, v1}, Lcom/google/android/gms/internal/vision/O0;->a(Lcom/google/android/gms/internal/vision/N0;Lcom/google/android/gms/internal/vision/E1;I)Lcom/google/android/gms/internal/vision/b1$f;

    move-result-object v2

    :goto_3
    move-object v11, v12

    goto :goto_2

    :cond_8
    :goto_4
    const/16 v11, 0xc

    if-eq v14, v11, :cond_a

    invoke-static {v14, v7, v3, v8, v9}, Lcom/google/android/gms/internal/vision/C0;->b(I[BIILcom/google/android/gms/internal/vision/E0;)I

    move-result v3

    goto :goto_3

    :cond_9
    move-object v12, v11

    :cond_a
    if-eqz v4, :cond_b

    shl-int/lit8 v1, v1, 0x3

    const/4 v5, 0x2

    or-int/2addr v1, v5

    invoke-virtual {v10, v1, v4}, Lcom/google/android/gms/internal/vision/e2;->a(ILjava/lang/Object;)V

    :cond_b
    move v1, v3

    move-object v11, v12

    goto/16 :goto_0

    :cond_c
    if-ne v1, v8, :cond_d

    return-void

    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhh;->zzgt()Lcom/google/android/gms/internal/vision/zzhh;

    move-result-object v1

    throw v1
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/J1;->b:Lcom/google/android/gms/internal/vision/c2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/c2;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/J1;->d:Lcom/google/android/gms/internal/vision/O0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/O0;->g(Ljava/lang/Object;)V

    return-void
.end method
