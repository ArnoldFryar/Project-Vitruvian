.class public final Lt0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/k$a;,
        Lt0/k$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public final C:Lt0/l;

.field public final D:Lt0/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/x1<",
            "Lt0/K0;",
            ">;"
        }
    .end annotation
.end field

.field public E:Z

.field public F:Lt0/e1;

.field public G:Lt0/f1;

.field public H:Lt0/h1;

.field public I:Z

.field public J:Lt0/C0;

.field public K:Lu0/a;

.field public final L:Lu0/b;

.field public M:Lt0/c;

.field public N:Lu0/c;

.field public O:Z

.field public P:I

.field public final a:Lt0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/e<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lt0/s;

.field public final c:Lt0/f1;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lt0/X0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lu0/a;

.field public final f:Lu0/a;

.field public final g:Lt0/F;

.field public final h:Lt0/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/x1<",
            "Lt0/B0;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lt0/B0;

.field public j:I

.field public k:I

.field public l:I

.field public final m:Lt0/V;

.field public n:[I

.field public o:LO/z;

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/ArrayList;

.field public final s:Lt0/V;

.field public t:Lt0/C0;

.field public u:Lv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/a<",
            "Lt0/C0;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public final w:Lt0/V;

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Ld1/O0;Lt0/s;Lt0/f1;LO/L$a;Lu0/a;Lu0/a;Lt0/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/k;->a:Lt0/e;

    iput-object p2, p0, Lt0/k;->b:Lt0/s;

    iput-object p3, p0, Lt0/k;->c:Lt0/f1;

    iput-object p4, p0, Lt0/k;->d:Ljava/util/Set;

    iput-object p5, p0, Lt0/k;->e:Lu0/a;

    iput-object p6, p0, Lt0/k;->f:Lu0/a;

    iput-object p7, p0, Lt0/k;->g:Lt0/F;

    new-instance p1, Lt0/x1;

    invoke-direct {p1}, Lt0/x1;-><init>()V

    iput-object p1, p0, Lt0/k;->h:Lt0/x1;

    new-instance p1, Lt0/V;

    invoke-direct {p1}, Lt0/V;-><init>()V

    iput-object p1, p0, Lt0/k;->m:Lt0/V;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt0/k;->r:Ljava/util/ArrayList;

    new-instance p1, Lt0/V;

    invoke-direct {p1}, Lt0/V;-><init>()V

    iput-object p1, p0, Lt0/k;->s:Lt0/V;

    sget-object p1, LB0/d;->A:LB0/d;

    iput-object p1, p0, Lt0/k;->t:Lt0/C0;

    new-instance p1, Lt0/V;

    invoke-direct {p1}, Lt0/V;-><init>()V

    iput-object p1, p0, Lt0/k;->w:Lt0/V;

    const/4 p1, -0x1

    iput p1, p0, Lt0/k;->y:I

    invoke-virtual {p2}, Lt0/s;->f()Z

    move-result p1

    const/4 p4, 0x0

    const/4 p6, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lt0/s;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p4

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p6

    :goto_1
    iput-boolean p1, p0, Lt0/k;->B:Z

    new-instance p1, Lt0/l;

    invoke-direct {p1, p0}, Lt0/l;-><init>(Lt0/k;)V

    iput-object p1, p0, Lt0/k;->C:Lt0/l;

    new-instance p1, Lt0/x1;

    invoke-direct {p1}, Lt0/x1;-><init>()V

    iput-object p1, p0, Lt0/k;->D:Lt0/x1;

    invoke-virtual {p3}, Lt0/f1;->j()Lt0/e1;

    move-result-object p1

    invoke-virtual {p1}, Lt0/e1;->c()V

    iput-object p1, p0, Lt0/k;->F:Lt0/e1;

    new-instance p1, Lt0/f1;

    invoke-direct {p1}, Lt0/f1;-><init>()V

    invoke-virtual {p2}, Lt0/s;->f()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lt0/f1;->i()V

    :cond_2
    invoke-virtual {p2}, Lt0/s;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, LO/B;

    invoke-direct {p2}, LO/B;-><init>()V

    iput-object p2, p1, Lt0/f1;->G:LO/B;

    :cond_3
    iput-object p1, p0, Lt0/k;->G:Lt0/f1;

    invoke-virtual {p1}, Lt0/f1;->k()Lt0/h1;

    move-result-object p1

    invoke-virtual {p1, p6}, Lt0/h1;->e(Z)V

    iput-object p1, p0, Lt0/k;->H:Lt0/h1;

    new-instance p1, Lu0/b;

    invoke-direct {p1, p0, p5}, Lu0/b;-><init>(Lt0/k;Lu0/a;)V

    iput-object p1, p0, Lt0/k;->L:Lu0/b;

    iget-object p1, p0, Lt0/k;->G:Lt0/f1;

    invoke-virtual {p1}, Lt0/f1;->j()Lt0/e1;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p4}, Lt0/e1;->a(I)Lt0/c;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lt0/e1;->c()V

    iput-object p2, p0, Lt0/k;->M:Lt0/c;

    new-instance p1, Lu0/c;

    invoke-direct {p1}, Lu0/c;-><init>()V

    iput-object p1, p0, Lt0/k;->N:Lu0/c;

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lt0/e1;->c()V

    throw p2
.end method

.method public static final N(Lt0/k;Lt0/i0;Lt0/C0;Ljava/lang/Object;)V
    .locals 7

    const v0, 0x78cc281

    invoke-virtual {p0, v0, p1}, Lt0/k;->s(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lt0/k;->g0()Ljava/lang/Object;

    invoke-virtual {p0, p3}, Lt0/k;->D0(Ljava/lang/Object;)V

    iget v1, p0, Lt0/k;->P:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iput v0, p0, Lt0/k;->P:I

    iget-boolean v0, p0, Lt0/k;->O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt0/k;->H:Lt0/h1;

    invoke-static {v0}, Lt0/h1;->u(Lt0/h1;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lt0/k;->O:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lt0/k;->F:Lt0/e1;

    invoke-virtual {v0}, Lt0/e1;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v4

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lt0/k;->m0(Lt0/C0;)V

    :cond_3
    sget-object v5, Lt0/q;->c:Lt0/t0;

    const/16 v6, 0xca

    invoke-virtual {p0, v6, v3, v5, p2}, Lt0/k;->s0(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lt0/k;->J:Lt0/C0;

    iget-boolean p2, p0, Lt0/k;->v:Z

    iput-boolean v0, p0, Lt0/k;->v:Z

    new-instance v0, Lt0/o;

    invoke-direct {v0, p1, p3}, Lt0/o;-><init>(Lt0/i0;Ljava/lang/Object;)V

    sget-object p1, LB0/b;->a:Ljava/lang/Object;

    new-instance p1, LB0/a;

    const p3, 0x12d6006f

    invoke-direct {p1, p3, v0, v4}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-static {p0, p1}, LAm/l;->P(Lt0/j;Lzm/p;)V

    iput-boolean p2, p0, Lt0/k;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v3}, Lt0/k;->U(Z)V

    iput-object v2, p0, Lt0/k;->J:Lt0/C0;

    iput v1, p0, Lt0/k;->P:I

    invoke-virtual {p0, v3}, Lt0/k;->U(Z)V

    return-void

    :goto_2
    invoke-virtual {p0, v3}, Lt0/k;->U(Z)V

    iput-object v2, p0, Lt0/k;->J:Lt0/C0;

    iput v1, p0, Lt0/k;->P:I

    invoke-virtual {p0, v3}, Lt0/k;->U(Z)V

    throw p1
.end method

.method public static final p0(Lt0/k;IZI)I
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    iget-object v3, v0, Lt0/k;->F:Lt0/e1;

    iget-object v4, v3, Lt0/e1;->b:[I

    mul-int/lit8 v5, v1, 0x5

    add-int/lit8 v6, v5, 0x1

    aget v6, v4, v6

    const/high16 v7, 0x8000000

    and-int/2addr v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    iget-object v9, v0, Lt0/k;->L:Lu0/b;

    if-eqz v6, :cond_12

    aget v6, v4, v5

    invoke-virtual {v3, v1, v4}, Lt0/e1;->j(I[I)Ljava/lang/Object;

    move-result-object v10

    const v12, 0x78cc281

    iget-object v13, v0, Lt0/k;->b:Lt0/s;

    if-ne v6, v12, :cond_d

    instance-of v12, v10, Lt0/i0;

    if-eqz v12, :cond_d

    move-object v15, v10

    check-cast v15, Lt0/i0;

    invoke-virtual {v3, v1, v7}, Lt0/e1;->g(II)Ljava/lang/Object;

    move-result-object v16

    invoke-virtual {v3, v1}, Lt0/e1;->a(I)Lt0/c;

    move-result-object v19

    add-int/lit8 v5, v5, 0x3

    aget v3, v4, v5

    add-int/2addr v3, v1

    iget-object v5, v0, Lt0/k;->r:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v5}, Lt0/q;->f(ILjava/util/ArrayList;)I

    move-result v10

    if-gez v10, :cond_1

    add-int/lit8 v10, v10, 0x1

    neg-int v10, v10

    :cond_1
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v10, v12, :cond_2

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt0/X;

    iget v14, v12, Lt0/X;->b:I

    if-ge v14, v3, :cond_2

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v10, v7

    :goto_2
    if-ge v10, v5, :cond_3

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt0/X;

    iget-object v14, v12, Lt0/X;->a:Lt0/K0;

    iget-object v12, v12, Lt0/X;->c:Ljava/lang/Object;

    new-instance v11, Lkm/l;

    invoke-direct {v11, v14, v12}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    new-instance v5, Lt0/k0;

    invoke-virtual/range {p0 .. p1}, Lt0/k;->R(I)Lt0/C0;

    move-result-object v21

    iget-object v6, v0, Lt0/k;->g:Lt0/F;

    iget-object v10, v0, Lt0/k;->c:Lt0/f1;

    move-object v14, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    move-object/from16 v20, v3

    invoke-direct/range {v14 .. v21}, Lt0/k0;-><init>(Lt0/i0;Ljava/lang/Object;Lt0/F;Lt0/f1;Lt0/c;Ljava/util/List;Lt0/C0;)V

    invoke-virtual {v13, v5}, Lt0/s;->b(Lt0/k0;)V

    invoke-virtual {v9}, Lu0/b;->i()V

    iget-object v3, v9, Lu0/b;->b:Lu0/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lu0/d$v;->c:Lu0/d$v;

    iget-object v3, v3, Lu0/a;->b:Lu0/g;

    invoke-virtual {v3, v6}, Lu0/g;->c0(Lu0/d;)V

    iget-object v0, v0, Lt0/k;->g:Lt0/F;

    invoke-static {v3, v7, v0}, Lu0/g$b;->b(Lu0/g;ILjava/lang/Object;)V

    invoke-static {v3, v8, v13}, Lu0/g$b;->b(Lu0/g;ILjava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v3, v0, v5}, Lu0/g$b;->b(Lu0/g;ILjava/lang/Object;)V

    iget v0, v3, Lu0/g;->h:I

    iget v5, v6, Lu0/d;->a:I

    invoke-static {v3, v5}, Lu0/g;->V(Lu0/g;I)I

    move-result v10

    iget v11, v6, Lu0/d;->b:I

    if-ne v0, v10, :cond_6

    iget v0, v3, Lu0/g;->i:I

    invoke-static {v3, v11}, Lu0/g;->V(Lu0/g;I)I

    move-result v10

    if-ne v0, v10, :cond_6

    if-eqz p2, :cond_5

    invoke-virtual {v9}, Lu0/b;->g()V

    invoke-virtual {v9}, Lu0/b;->f()V

    iget-object v0, v9, Lu0/b;->a:Lt0/k;

    iget-object v3, v0, Lt0/k;->F:Lt0/e1;

    iget-object v3, v3, Lt0/e1;->b:[I

    invoke-static {v1, v3}, LMb/c;->g(I[I)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, v0, Lt0/k;->F:Lt0/e1;

    iget-object v0, v0, Lt0/e1;->b:[I

    invoke-static {v1, v0}, LMb/c;->i(I[I)I

    move-result v8

    :goto_3
    if-lez v8, :cond_1c

    invoke-virtual {v9, v2, v8}, Lu0/b;->j(II)V

    goto/16 :goto_d

    :cond_5
    invoke-static {v1, v4}, LMb/c;->i(I[I)I

    move-result v7

    goto/16 :goto_d

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v7

    move v2, v1

    :goto_4
    const-string v4, ", "

    if-ge v1, v5, :cond_9

    shl-int v9, v8, v1

    iget v10, v3, Lu0/g;->h:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_8

    if-lez v2, :cond_7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v6, v1}, Lu0/d;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, LG5/d;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move v9, v7

    :goto_5
    if-ge v7, v11, :cond_c

    shl-int v10, v8, v7

    iget v12, v3, Lu0/g;->i:I

    and-int/2addr v10, v12

    if-eqz v10, :cond_b

    if-lez v2, :cond_a

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v6, v7}, Lu0/d$v;->c(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Error while pushing "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Not all arguments were provided. Missing "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " int arguments ("

    const-string v5, ") and "

    invoke-static {v1, v2, v4, v0, v5}, LR2/g;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " object arguments ("

    const-string v2, ")."

    invoke-static {v1, v9, v0, v3, v2}, LQ/k0;->e(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_d
    const/4 v0, 0x0

    const/16 v2, 0xce

    if-ne v6, v2, :cond_10

    sget-object v2, Lt0/q;->e:Lt0/t0;

    invoke-static {v10, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v3, v1, v7}, Lt0/e1;->g(II)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lt0/k$a;

    if-eqz v3, :cond_e

    move-object v11, v2

    check-cast v11, Lt0/k$a;

    goto :goto_6

    :cond_e
    move-object v11, v0

    :goto_6
    if-eqz v11, :cond_f

    iget-object v0, v11, Lt0/k$a;->a:Lt0/k$b;

    iget-object v0, v0, Lt0/k$b;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/k;

    invoke-virtual {v2}, Lt0/k;->o0()V

    iget-object v2, v2, Lt0/k;->g:Lt0/F;

    invoke-virtual {v13, v2}, Lt0/s;->o(Lt0/F;)V

    goto :goto_7

    :cond_f
    invoke-static {v1, v4}, LMb/c;->i(I[I)I

    move-result v7

    goto/16 :goto_d

    :cond_10
    invoke-static {v1, v4}, LMb/c;->g(I[I)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_8
    move v7, v8

    goto/16 :goto_d

    :cond_11
    invoke-static {v1, v4}, LMb/c;->i(I[I)I

    move-result v7

    goto/16 :goto_d

    :cond_12
    invoke-static {v1, v4}, LMb/c;->b(I[I)Z

    move-result v6

    if-eqz v6, :cond_1a

    add-int/lit8 v5, v5, 0x3

    aget v5, v4, v5

    add-int/2addr v5, v1

    add-int/lit8 v6, v1, 0x1

    move v10, v7

    :goto_9
    if-ge v6, v5, :cond_18

    invoke-static {v6, v4}, LMb/c;->g(I[I)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-virtual {v9}, Lu0/b;->g()V

    invoke-virtual {v3, v6}, Lt0/e1;->i(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9}, Lu0/b;->g()V

    iget-object v13, v9, Lu0/b;->h:Lt0/x1;

    iget-object v13, v13, Lt0/x1;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    if-nez v11, :cond_15

    if-eqz p2, :cond_14

    goto :goto_a

    :cond_14
    move v12, v7

    goto :goto_b

    :cond_15
    :goto_a
    move v12, v8

    :goto_b
    if-eqz v11, :cond_16

    move v13, v7

    goto :goto_c

    :cond_16
    add-int v13, v2, v10

    :goto_c
    invoke-static {v0, v6, v12, v13}, Lt0/k;->p0(Lt0/k;IZI)I

    move-result v12

    add-int/2addr v10, v12

    if-eqz v11, :cond_17

    invoke-virtual {v9}, Lu0/b;->g()V

    invoke-virtual {v9}, Lu0/b;->e()V

    :cond_17
    mul-int/lit8 v11, v6, 0x5

    add-int/lit8 v11, v11, 0x3

    aget v11, v4, v11

    add-int/2addr v6, v11

    goto :goto_9

    :cond_18
    invoke-static {v1, v4}, LMb/c;->g(I[I)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_8

    :cond_19
    move v7, v10

    goto :goto_d

    :cond_1a
    invoke-static {v1, v4}, LMb/c;->g(I[I)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_8

    :cond_1b
    invoke-static {v1, v4}, LMb/c;->i(I[I)I

    move-result v7

    :cond_1c
    :goto_d
    return v7
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-boolean v0, p0, Lt0/k;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt0/k;->q:Z

    iget-boolean v0, p0, Lt0/k;->O:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt0/k;->F:Lt0/e1;

    iget v1, v0, Lt0/e1;->i:I

    invoke-virtual {v0, v1}, Lt0/e1;->i(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lt0/k;->L:Lu0/b;

    invoke-virtual {v1}, Lu0/b;->g()V

    iget-object v2, v1, Lu0/b;->h:Lt0/x1;

    iget-object v2, v2, Lt0/x1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v2, p0, Lt0/k;->x:Z

    if-eqz v2, :cond_0

    instance-of v0, v0, Lt0/i;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lu0/b;->f()V

    iget-object v1, v1, Lu0/b;->b:Lu0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Lu0/d$I;->c:Lu0/d$I;

    iget-object v1, v1, Lu0/a;->b:Lu0/g;

    invoke-virtual {v1, v0}, Lu0/g;->b0(Lu0/d;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "useNode() called while inserting"

    invoke-static {v0}, Lt0/q;->c(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v0}, Lt0/q;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0(Lt0/K0;Ljava/lang/Object;)Z
    .locals 6

    iget-object v0, p1, Lt0/K0;->c:Lt0/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lt0/k;->F:Lt0/e1;

    iget-object v2, v2, Lt0/e1;->a:Lt0/f1;

    invoke-virtual {v2, v0}, Lt0/f1;->h(Lt0/c;)I

    move-result v0

    iget-boolean v2, p0, Lt0/k;->E:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lt0/k;->F:Lt0/e1;

    iget v2, v2, Lt0/e1;->g:I

    if-lt v0, v2, :cond_6

    iget-object v1, p0, Lt0/k;->r:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lt0/q;->f(ILjava/util/ArrayList;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez v2, :cond_2

    add-int/2addr v2, v3

    neg-int v2, v2

    instance-of v5, p2, Lt0/I;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v4

    :goto_0
    new-instance v4, Lt0/X;

    invoke-direct {v4, p1, v0, p2}, Lt0/X;-><init>(Lt0/K0;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/X;

    instance-of v0, p2, Lt0/I;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lt0/X;->c:Ljava/lang/Object;

    if-nez v0, :cond_3

    iput-object p2, p1, Lt0/X;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    instance-of v1, v0, LO/L;

    if-eqz v1, :cond_4

    check-cast v0, LO/L;

    invoke-virtual {v0, p2}, LO/L;->d(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget v1, LO/X;->a:I

    new-instance v1, LO/L;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LO/L;-><init>(I)V

    invoke-virtual {v1, v0}, LO/L;->f(Ljava/lang/Object;)I

    move-result v2

    iget-object v4, v1, LO/W;->b:[Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-virtual {v1, p2}, LO/L;->f(Ljava/lang/Object;)I

    move-result v0

    iget-object v2, v1, LO/W;->b:[Ljava/lang/Object;

    aput-object p2, v2, v0

    iput-object v1, p1, Lt0/X;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iput-object v4, p1, Lt0/X;->c:Ljava/lang/Object;

    :goto_1
    return v3

    :cond_6
    return v1
.end method

.method public final B()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt0/k;->U(Z)V

    return-void
.end method

.method public final B0(II)V
    .locals 4

    invoke-virtual {p0, p1}, Lt0/k;->E0(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    if-gez p1, :cond_1

    iget-object v0, p0, Lt0/k;->o:LO/z;

    if-nez v0, :cond_0

    new-instance v0, LO/z;

    invoke-direct {v0}, LO/z;-><init>()V

    iput-object v0, p0, Lt0/k;->o:LO/z;

    :cond_0
    invoke-virtual {v0, p1, p2}, LO/z;->g(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lt0/k;->n:[I

    if-nez v0, :cond_2

    iget-object v0, p0, Lt0/k;->F:Lt0/e1;

    iget v0, v0, Lt0/e1;->c:I

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    iput-object v1, p0, Lt0/k;->n:[I

    move-object v0, v1

    :cond_2
    aput p2, v0, p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final C(Ljava/lang/Object;)V
    .locals 14

    instance-of v0, p1, Lt0/X0;

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lt0/k;->O:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lt0/X0;

    iget-object v3, p0, Lt0/k;->L:Lu0/b;

    iget-object v3, v3, Lu0/b;->b:Lu0/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lu0/d$w;->c:Lu0/d$w;

    iget-object v3, v3, Lu0/a;->b:Lu0/g;

    invoke-virtual {v3, v4}, Lu0/g;->c0(Lu0/d;)V

    const/4 v5, 0x0

    invoke-static {v3, v5, v0}, Lu0/g$b;->b(Lu0/g;ILjava/lang/Object;)V

    iget v0, v3, Lu0/g;->h:I

    iget v6, v4, Lu0/d;->a:I

    invoke-static {v3, v6}, Lu0/g;->V(Lu0/g;I)I

    move-result v7

    iget v8, v4, Lu0/d;->b:I

    if-ne v0, v7, :cond_0

    iget v0, v3, Lu0/g;->i:I

    invoke-static {v3, v8}, Lu0/g;->V(Lu0/g;I)I

    move-result v7

    if-ne v0, v7, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v5

    move v7, v0

    :goto_0
    const-string v9, ", "

    if-ge v0, v6, :cond_3

    shl-int v10, v2, v0

    iget v11, v3, Lu0/g;->h:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_2

    if-lez v7, :cond_1

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v4, v0}, Lu0/d;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, LG5/d;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move v10, v5

    :goto_1
    if-ge v5, v8, :cond_6

    shl-int v11, v2, v5

    iget v12, v3, Lu0/g;->i:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_5

    if-lez v7, :cond_4

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v4, v5}, Lu0/d$w;->c(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Error while pushing "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Not all arguments were provided. Missing "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " int arguments ("

    const-string v4, ") and "

    invoke-static {v0, v7, v3, p1, v4}, LR2/g;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, " object arguments ("

    const-string v3, ")."

    invoke-static {v0, v10, p1, v2, v3}, LQ/k0;->e(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    iget-object v0, p0, Lt0/k;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lt0/Y0;

    check-cast p1, Lt0/X0;

    iget-boolean v3, p0, Lt0/k;->O:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lt0/k;->H:Lt0/h1;

    iget v4, v3, Lt0/h1;->t:I

    iget v5, v3, Lt0/h1;->v:I

    add-int/2addr v5, v2

    if-le v4, v5, :cond_b

    sub-int/2addr v4, v2

    iget-object v1, v3, Lt0/h1;->b:[I

    invoke-virtual {v3, v4, v1}, Lt0/h1;->A(I[I)I

    move-result v1

    :goto_3
    move v13, v4

    move v4, v1

    move v1, v13

    iget-object v2, p0, Lt0/k;->H:Lt0/h1;

    iget v3, v2, Lt0/h1;->v:I

    if-eq v4, v3, :cond_8

    if-ltz v4, :cond_8

    iget-object v1, v2, Lt0/h1;->b:[I

    invoke-virtual {v2, v4, v1}, Lt0/h1;->A(I[I)I

    move-result v1

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v1}, Lt0/h1;->b(I)Lt0/c;

    move-result-object v1

    goto :goto_5

    :cond_9
    iget-object v3, p0, Lt0/k;->F:Lt0/e1;

    iget v4, v3, Lt0/e1;->g:I

    iget v5, v3, Lt0/e1;->i:I

    add-int/2addr v5, v2

    if-le v4, v5, :cond_b

    sub-int/2addr v4, v2

    iget-object v1, v3, Lt0/e1;->b:[I

    invoke-static {v4, v1}, LMb/c;->j(I[I)I

    move-result v1

    :goto_4
    move v13, v4

    move v4, v1

    move v1, v13

    iget-object v2, p0, Lt0/k;->F:Lt0/e1;

    iget v3, v2, Lt0/e1;->i:I

    if-eq v4, v3, :cond_a

    if-ltz v4, :cond_a

    iget-object v1, v2, Lt0/e1;->b:[I

    invoke-static {v4, v1}, LMb/c;->j(I[I)I

    move-result v1

    goto :goto_4

    :cond_a
    invoke-virtual {v2, v1}, Lt0/e1;->a(I)Lt0/c;

    move-result-object v1

    :cond_b
    :goto_5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lt0/Y0;->a:Lt0/X0;

    iput-object v1, v0, Lt0/Y0;->b:Lt0/c;

    move-object p1, v0

    :cond_c
    invoke-virtual {p0, p1}, Lt0/k;->D0(Ljava/lang/Object;)V

    return-void
.end method

.method public final C0(II)V
    .locals 6

    invoke-virtual {p0, p1}, Lt0/k;->E0(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    sub-int/2addr p2, v0

    iget-object v0, p0, Lt0/k;->h:Lt0/x1;

    iget-object v1, v0, Lt0/x1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p1}, Lt0/k;->E0(I)I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p0, p1, v3}, Lt0/k;->B0(II)V

    move v4, v1

    :goto_1
    if-ge v2, v4, :cond_1

    iget-object v5, v0, Lt0/x1;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt0/B0;

    if-eqz v5, :cond_0

    invoke-virtual {v5, p1, v3}, Lt0/B0;->a(II)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, -0x1

    move v1, v4

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-gez p1, :cond_2

    iget-object p1, p0, Lt0/k;->F:Lt0/e1;

    iget p1, p1, Lt0/e1;->i:I

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lt0/k;->F:Lt0/e1;

    iget-object v2, v2, Lt0/e1;->b:[I

    invoke-static {p1, v2}, LMb/c;->g(I[I)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lt0/k;->F:Lt0/e1;

    iget-object v2, v2, Lt0/e1;->b:[I

    invoke-static {p1, v2}, LMb/c;->j(I[I)I

    move-result p1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final D()I
    .locals 1

    iget v0, p0, Lt0/k;->P:I

    return v0
.end method

.method public final D0(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lt0/k;->O:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lt0/k;->H:Lt0/h1;

    invoke-virtual {v2, v1}, Lt0/h1;->O(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    iget-object v2, v0, Lt0/k;->F:Lt0/e1;

    iget-boolean v3, v2, Lt0/e1;->n:Z

    const/4 v5, 0x1

    iget-object v6, v0, Lt0/k;->L:Lu0/b;

    const-string v7, ")."

    const-string v8, " object arguments ("

    const-string v9, ") and "

    const-string v10, " int arguments ("

    const-string v11, ". Not all arguments were provided. Missing "

    const-string v12, "Error while pushing "

    const-string v13, "StringBuilder().apply(builderAction).toString()"

    const-string v14, ", "

    const/4 v15, 0x0

    if-eqz v3, :cond_b

    iget v3, v2, Lt0/e1;->l:I

    iget-object v4, v2, Lt0/e1;->b:[I

    iget v2, v2, Lt0/e1;->i:I

    invoke-static {v2, v4}, LMb/c;->k(I[I)I

    move-result v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v5

    iget-object v2, v6, Lu0/b;->a:Lt0/k;

    iget-object v2, v2, Lt0/k;->F:Lt0/e1;

    iget v2, v2, Lt0/e1;->i:I

    iget v4, v6, Lu0/b;->f:I

    sub-int/2addr v2, v4

    if-gez v2, :cond_6

    iget-object v2, v0, Lt0/k;->F:Lt0/e1;

    iget v4, v2, Lt0/e1;->i:I

    invoke-virtual {v2, v4}, Lt0/e1;->a(I)Lt0/c;

    move-result-object v2

    iget-object v4, v6, Lu0/b;->b:Lu0/a;

    sget-object v6, Lu0/d$D;->c:Lu0/d$D;

    iget-object v4, v4, Lu0/a;->b:Lu0/g;

    invoke-virtual {v4, v6}, Lu0/g;->c0(Lu0/d;)V

    invoke-static {v4, v15, v1}, Lu0/g$b;->b(Lu0/g;ILjava/lang/Object;)V

    invoke-static {v4, v5, v2}, Lu0/g$b;->b(Lu0/g;ILjava/lang/Object;)V

    invoke-static {v4, v15, v3}, Lu0/g$b;->a(Lu0/g;II)V

    iget v1, v4, Lu0/g;->h:I

    invoke-static {v4, v5}, Lu0/g;->V(Lu0/g;I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v1, v2, :cond_1

    iget v1, v4, Lu0/g;->i:I

    invoke-static {v4, v3}, Lu0/g;->V(Lu0/g;I)I

    move-result v2

    if-ne v1, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v4, Lu0/g;->h:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_2

    invoke-virtual {v6, v15}, Lu0/d$D;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v5

    goto :goto_0

    :cond_2
    move v2, v15

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, LG5/d;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v17, v7

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v0, v3, :cond_5

    shl-int v16, v5, v0

    iget v3, v4, Lu0/g;->i:I

    and-int v3, v16, v3

    if-eqz v3, :cond_4

    if-lez v2, :cond_3

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v6, v0}, Lu0/d$D;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_1

    :cond_5
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2, v10, v1, v9}, LR2/g;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v17

    invoke-static {v3, v7, v8, v0, v4}, LQ/k0;->e(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_6
    move-object v4, v7

    invoke-virtual {v6, v5}, Lu0/b;->h(Z)V

    iget-object v0, v6, Lu0/b;->b:Lu0/a;

    sget-object v2, Lu0/d$G;->c:Lu0/d$G;

    iget-object v0, v0, Lu0/a;->b:Lu0/g;

    invoke-virtual {v0, v2}, Lu0/g;->c0(Lu0/d;)V

    const/4 v6, 0x0

    invoke-static {v0, v6, v1}, Lu0/g$b;->b(Lu0/g;ILjava/lang/Object;)V

    invoke-static {v0, v6, v3}, Lu0/g$b;->a(Lu0/g;II)V

    iget v1, v0, Lu0/g;->h:I

    invoke-static {v0, v5}, Lu0/g;->V(Lu0/g;I)I

    move-result v3

    if-ne v1, v3, :cond_7

    iget v1, v0, Lu0/g;->i:I

    invoke-static {v0, v5}, Lu0/g;->V(Lu0/g;I)I

    move-result v3

    if-ne v1, v3, :cond_7

    goto/16 :goto_4

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lu0/g;->h:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lu0/d$G;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v5

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, LG5/d;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lu0/g;->i:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_a

    if-lez v6, :cond_9

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lu0/d$G;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v6, v10, v1, v9}, LR2/g;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5, v8, v0, v4}, LQ/k0;->e(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_b
    move-object v4, v7

    iget v0, v2, Lt0/e1;->i:I

    invoke-virtual {v2, v0}, Lt0/e1;->a(I)Lt0/c;

    move-result-object v0

    iget-object v2, v6, Lu0/b;->b:Lu0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lu0/d$b;->c:Lu0/d$b;

    iget-object v2, v2, Lu0/a;->b:Lu0/g;

    invoke-virtual {v2, v3}, Lu0/g;->c0(Lu0/d;)V

    const/4 v6, 0x0

    invoke-static {v2, v6, v0}, Lu0/g$b;->b(Lu0/g;ILjava/lang/Object;)V

    invoke-static {v2, v5, v1}, Lu0/g$b;->b(Lu0/g;ILjava/lang/Object;)V

    iget v0, v2, Lu0/g;->h:I

    iget v1, v3, Lu0/d;->a:I

    invoke-static {v2, v1}, Lu0/g;->V(Lu0/g;I)I

    move-result v7

    iget v15, v3, Lu0/d;->b:I

    if-ne v0, v7, :cond_c

    iget v0, v2, Lu0/g;->i:I

    invoke-static {v2, v15}, Lu0/g;->V(Lu0/g;I)I

    move-result v7

    if-ne v0, v7, :cond_c

    :goto_4
    return-void

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v7, v6

    :goto_5
    if-ge v7, v1, :cond_f

    shl-int v17, v5, v7

    iget v5, v2, Lu0/g;->h:I

    and-int v5, v17, v5

    if-eqz v5, :cond_e

    if-lez v6, :cond_d

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v3, v7}, Lu0/d;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    :cond_e
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x1

    goto :goto_5

    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LG5/d;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_6
    if-ge v5, v15, :cond_12

    const/16 v16, 0x1

    shl-int v17, v16, v5

    move/from16 v18, v15

    iget v15, v2, Lu0/g;->i:I

    and-int v15, v17, v15

    if-eqz v15, :cond_11

    if-lez v6, :cond_10

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {v3, v5}, Lu0/d$b;->c(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_11
    add-int/lit8 v5, v5, 0x1

    move/from16 v15, v18

    goto :goto_6

    :cond_12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v6, v10, v0, v9}, LR2/g;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v7, v8, v1, v4}, LQ/k0;->e(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final E()Lt0/k$b;
    .locals 9

    sget-object v0, Lt0/q;->e:Lt0/t0;

    const/16 v1, 0xce

    invoke-virtual {p0, v1, v0}, Lt0/k;->u0(ILt0/t0;)V

    iget-boolean v0, p0, Lt0/k;->O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt0/k;->H:Lt0/h1;

    invoke-static {v0}, Lt0/h1;->u(Lt0/h1;)V

    :cond_0
    invoke-virtual {p0}, Lt0/k;->g0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lt0/k$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lt0/k$a;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_4

    new-instance v0, Lt0/k$a;

    new-instance v1, Lt0/k$b;

    iget v5, p0, Lt0/k;->P:I

    iget-boolean v6, p0, Lt0/k;->p:Z

    iget-boolean v7, p0, Lt0/k;->B:Z

    iget-object v3, p0, Lt0/k;->g:Lt0/F;

    instance-of v4, v3, Lt0/u;

    if-eqz v4, :cond_2

    check-cast v3, Lt0/u;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_3

    iget-object v2, v3, Lt0/u;->O:Lt0/B;

    :cond_3
    move-object v8, v2

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lt0/k$b;-><init>(Lt0/k;IZZLt0/B;)V

    invoke-direct {v0, v1}, Lt0/k$a;-><init>(Lt0/k$b;)V

    invoke-virtual {p0, v0}, Lt0/k;->D0(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v1

    iget-object v0, v0, Lt0/k$a;->a:Lt0/k$b;

    iget-object v2, v0, Lt0/k$b;->f:Lt0/y0;

    invoke-virtual {v2, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lt0/k;->U(Z)V

    return-object v0
.end method

.method public final E0(I)I
    .locals 3

    if-gez p1, :cond_1

    iget-object v0, p0, Lt0/k;->o:LO/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LO/g;->a(I)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v0, p1}, LO/g;->b(I)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lt0/k;->n:[I

    if-eqz v0, :cond_2

    aget v0, v0, p1

    if-ltz v0, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lt0/k;->F:Lt0/e1;

    iget-object v0, v0, Lt0/e1;->b:[I

    invoke-static {p1, v0}, LMb/c;->i(I[I)I

    move-result p1

    return p1
.end method

.method public final F()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt0/k;->U(Z)V

    return-void
.end method

.method public final F0()V
    .locals 1

    iget-boolean v0, p0, Lt0/k;->q:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, Lt0/q;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final G()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt0/k;->U(Z)V

    return-void
.end method

.method public final H()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lt0/k;->U(Z)V

    return-void
.end method

.method public final I(Ljava/lang/Object;Lzm/p;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lzm/p<",
            "-TT;-TV;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lt0/k;->O:Z

    const-string v6, ")."

    const-string v7, " object arguments ("

    const-string v8, ") and "

    const-string v9, " int arguments ("

    const-string v10, ". Not all arguments were provided. Missing "

    const-string v11, "Error while pushing "

    const-string v12, "StringBuilder().apply(builderAction).toString()"

    const-string v13, ", "

    const/4 v14, 0x2

    const-string v15, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    iget-object v3, v0, Lt0/k;->N:Lu0/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lu0/d$F;->c:Lu0/d$F;

    iget-object v3, v3, Lu0/c;->b:Lu0/g;

    invoke-virtual {v3, v5}, Lu0/g;->c0(Lu0/d;)V

    invoke-static {v3, v4, v1}, Lu0/g$b;->b(Lu0/g;ILjava/lang/Object;)V

    invoke-static {v2, v15}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v2}, LAm/L;->e(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v3, v1, v2}, Lu0/g$b;->b(Lu0/g;ILjava/lang/Object;)V

    iget v1, v3, Lu0/g;->h:I

    iget v2, v5, Lu0/d;->a:I

    invoke-static {v3, v2}, Lu0/g;->V(Lu0/g;I)I

    move-result v14

    iget v15, v5, Lu0/d;->b:I

    if-ne v1, v14, :cond_0

    iget v1, v3, Lu0/g;->i:I

    invoke-static {v3, v15}, Lu0/g;->V(Lu0/g;I)I

    move-result v14

    if-ne v1, v14, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v14, v4

    :goto_0
    if-ge v14, v2, :cond_3

    const/16 v16, 0x1

    shl-int v18, v16, v14

    move/from16 p1, v2

    iget v2, v3, Lu0/g;->h:I

    and-int v2, v18, v2

    if-eqz v2, :cond_2

    if-lez v4, :cond_1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v5, v14}, Lu0/d;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, LG5/d;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v15, :cond_6

    const/16 v16, 0x1

    shl-int v17, v16, v14

    move/from16 v18, v15

    iget v15, v3, Lu0/g;->i:I

    and-int v15, v17, v15

    if-eqz v15, :cond_5

    if-lez v4, :cond_4

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v5, v14}, Lu0/d$F;->c(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 v14, v14, 0x1

    move/from16 v15, v18

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, v9, v1, v8}, LR2/g;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v0, v7, v2, v6}, LQ/k0;->e(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_7
    iget-object v3, v0, Lt0/k;->L:Lu0/b;

    invoke-virtual {v3}, Lu0/b;->f()V

    iget-object v3, v3, Lu0/b;->b:Lu0/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lu0/d$F;->c:Lu0/d$F;

    iget-object v3, v3, Lu0/a;->b:Lu0/g;

    invoke-virtual {v3, v4}, Lu0/g;->c0(Lu0/d;)V

    const/4 v5, 0x0

    invoke-static {v3, v5, v1}, Lu0/g$b;->b(Lu0/g;ILjava/lang/Object;)V

    invoke-static {v2, v15}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v2}, LAm/L;->e(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v3, v1, v2}, Lu0/g$b;->b(Lu0/g;ILjava/lang/Object;)V

    iget v1, v3, Lu0/g;->h:I

    iget v2, v4, Lu0/d;->a:I

    invoke-static {v3, v2}, Lu0/g;->V(Lu0/g;I)I

    move-result v14

    iget v15, v4, Lu0/d;->b:I

    if-ne v1, v14, :cond_8

    iget v1, v3, Lu0/g;->i:I

    invoke-static {v3, v15}, Lu0/g;->V(Lu0/g;I)I

    move-result v14

    if-ne v1, v14, :cond_8

    :goto_2
    return-void

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v14, v5

    :goto_3
    if-ge v14, v2, :cond_b

    const/16 v16, 0x1

    shl-int v18, v16, v14

    iget v0, v3, Lu0/g;->h:I

    and-int v0, v18, v0

    if-eqz v0, :cond_a

    if-lez v5, :cond_9

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v4, v14}, Lu0/d;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    :cond_a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LG5/d;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_4
    if-ge v2, v15, :cond_e

    const/16 v16, 0x1

    shl-int v17, v16, v2

    move/from16 v18, v15

    iget v15, v3, Lu0/g;->i:I

    and-int v15, v17, v15

    if-eqz v15, :cond_d

    if-lez v5, :cond_c

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v4, v2}, Lu0/d$F;->c(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    :cond_d
    add-int/lit8 v2, v2, 0x1

    move/from16 v15, v18

    goto :goto_4

    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5, v9, v0, v8}, LR2/g;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v14, v7, v1, v6}, LQ/k0;->e(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final J(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lt0/k;->g0()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lt0/k;->D0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final K(I)V
    .locals 9

    iget-object v0, p0, Lt0/k;->i:Lt0/B0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1, v2, v2}, Lt0/k;->s0(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lt0/k;->F0()V

    iget v0, p0, Lt0/k;->l:I

    iget v3, p0, Lt0/k;->P:I

    const/4 v4, 0x3

    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v3

    xor-int/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v3

    xor-int/2addr v0, v3

    iput v0, p0, Lt0/k;->P:I

    iget v0, p0, Lt0/k;->l:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Lt0/k;->l:I

    iget-object v0, p0, Lt0/k;->F:Lt0/e1;

    iget-boolean v4, p0, Lt0/k;->O:Z

    sget-object v5, Lt0/j$a;->a:Lt0/j$a$a;

    if-eqz v4, :cond_1

    iget v4, v0, Lt0/e1;->k:I

    add-int/2addr v4, v3

    iput v4, v0, Lt0/e1;->k:I

    iget-object v0, p0, Lt0/k;->H:Lt0/h1;

    invoke-virtual {v0, p1, v5, v1, v5}, Lt0/h1;->M(ILjava/lang/Object;ZLjava/lang/Object;)V

    invoke-virtual {p0, v1, v2}, Lt0/k;->a0(ZLt0/B0;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lt0/e1;->f()I

    move-result v4

    if-ne v4, p1, :cond_3

    iget v4, v0, Lt0/e1;->g:I

    iget v6, v0, Lt0/e1;->h:I

    if-ge v4, v6, :cond_2

    iget-object v6, v0, Lt0/e1;->b:[I

    invoke-static {v4, v6}, LMb/c;->f(I[I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lt0/e1;->n()V

    invoke-virtual {p0, v1, v2}, Lt0/k;->a0(ZLt0/B0;)V

    return-void

    :cond_3
    :goto_0
    iget v4, v0, Lt0/e1;->k:I

    if-lez v4, :cond_4

    goto :goto_1

    :cond_4
    iget v4, v0, Lt0/e1;->g:I

    iget v6, v0, Lt0/e1;->h:I

    if-ne v4, v6, :cond_5

    goto :goto_1

    :cond_5
    iget v6, p0, Lt0/k;->j:I

    invoke-virtual {p0}, Lt0/k;->l0()V

    invoke-virtual {v0}, Lt0/e1;->l()I

    move-result v7

    iget-object v8, p0, Lt0/k;->L:Lu0/b;

    invoke-virtual {v8, v6, v7}, Lu0/b;->j(II)V

    iget-object v6, p0, Lt0/k;->r:Ljava/util/ArrayList;

    iget v7, v0, Lt0/e1;->g:I

    invoke-static {v4, v7, v6}, Lt0/q;->a(IILjava/util/ArrayList;)V

    :goto_1
    iget v4, v0, Lt0/e1;->k:I

    add-int/2addr v4, v3

    iput v4, v0, Lt0/e1;->k:I

    iput-boolean v3, p0, Lt0/k;->O:Z

    iput-object v2, p0, Lt0/k;->J:Lt0/C0;

    iget-object v0, p0, Lt0/k;->H:Lt0/h1;

    iget-boolean v0, v0, Lt0/h1;->w:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lt0/k;->G:Lt0/f1;

    invoke-virtual {v0}, Lt0/f1;->k()Lt0/h1;

    move-result-object v0

    iput-object v0, p0, Lt0/k;->H:Lt0/h1;

    invoke-virtual {v0}, Lt0/h1;->H()V

    iput-boolean v1, p0, Lt0/k;->I:Z

    iput-object v2, p0, Lt0/k;->J:Lt0/C0;

    :cond_6
    iget-object v0, p0, Lt0/k;->H:Lt0/h1;

    invoke-virtual {v0}, Lt0/h1;->d()V

    iget v3, v0, Lt0/h1;->t:I

    invoke-virtual {v0, p1, v5, v1, v5}, Lt0/h1;->M(ILjava/lang/Object;ZLjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lt0/h1;->b(I)Lt0/c;

    move-result-object p1

    iput-object p1, p0, Lt0/k;->M:Lt0/c;

    invoke-virtual {p0, v1, v2}, Lt0/k;->a0(ZLt0/B0;)V

    return-void
.end method

.method public final L(Lzm/a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzm/a<",
            "+TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lt0/k;->q:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    iput-boolean v1, v0, Lt0/k;->q:Z

    iget-boolean v3, v0, Lt0/k;->O:Z

    if-eqz v3, :cond_a

    iget-object v3, v0, Lt0/k;->m:Lt0/V;

    iget-object v4, v3, Lt0/V;->a:[I

    iget v3, v3, Lt0/V;->b:I

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    aget v3, v4, v3

    iget-object v4, v0, Lt0/k;->H:Lt0/h1;

    iget v6, v4, Lt0/h1;->v:I

    invoke-virtual {v4, v6}, Lt0/h1;->b(I)Lt0/c;

    move-result-object v4

    iget v6, v0, Lt0/k;->k:I

    add-int/2addr v6, v5

    iput v6, v0, Lt0/k;->k:I

    iget-object v6, v0, Lt0/k;->N:Lu0/c;

    sget-object v7, Lu0/d$n;->c:Lu0/d$n;

    iget-object v8, v6, Lu0/c;->b:Lu0/g;

    invoke-virtual {v8, v7}, Lu0/g;->c0(Lu0/d;)V

    move-object/from16 v9, p1

    invoke-static {v8, v1, v9}, Lu0/g$b;->b(Lu0/g;ILjava/lang/Object;)V

    invoke-static {v8, v1, v3}, Lu0/g$b;->a(Lu0/g;II)V

    invoke-static {v8, v5, v4}, Lu0/g$b;->b(Lu0/g;ILjava/lang/Object;)V

    iget v9, v8, Lu0/g;->h:I

    invoke-static {v8, v5}, Lu0/g;->V(Lu0/g;I)I

    move-result v10

    const/4 v11, 0x2

    if-ne v9, v10, :cond_0

    iget v9, v8, Lu0/g;->i:I

    invoke-static {v8, v11}, Lu0/g;->V(Lu0/g;I)I

    move-result v10

    if-ne v9, v10, :cond_0

    move v9, v5

    goto :goto_0

    :cond_0
    move v9, v1

    :goto_0
    const-string v10, ")."

    const-string v12, " object arguments ("

    const-string v13, ") and "

    const-string v14, " int arguments ("

    const-string v15, ". Not all arguments were provided. Missing "

    const-string v2, "Error while pushing "

    const-string v11, "StringBuilder().apply(builderAction).toString()"

    const-string v1, ", "

    if-nez v9, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v8, Lu0/g;->h:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Lu0/d$n;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v5

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, LG5/d;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 p1, v10

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_2
    const/4 v10, 0x2

    if-ge v9, v10, :cond_4

    shl-int v16, v5, v9

    iget v10, v8, Lu0/g;->i:I

    and-int v10, v16, v10

    if-eqz v10, :cond_3

    if-lez v4, :cond_2

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v7, v9}, Lu0/d$n;->c(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v4, v14, v3, v13}, LR2/g;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, p1

    invoke-static {v5, v0, v12, v1, v7}, LQ/k0;->e(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_5
    move-object v7, v10

    sget-object v0, Lu0/d$u;->c:Lu0/d$u;

    iget-object v6, v6, Lu0/c;->c:Lu0/g;

    invoke-virtual {v6, v0}, Lu0/g;->c0(Lu0/d;)V

    const/4 v8, 0x0

    invoke-static {v6, v8, v3}, Lu0/g$b;->a(Lu0/g;II)V

    invoke-static {v6, v8, v4}, Lu0/g$b;->b(Lu0/g;ILjava/lang/Object;)V

    iget v3, v6, Lu0/g;->h:I

    invoke-static {v6, v5}, Lu0/g;->V(Lu0/g;I)I

    move-result v4

    if-ne v3, v4, :cond_6

    iget v3, v6, Lu0/g;->i:I

    invoke-static {v6, v5}, Lu0/g;->V(Lu0/g;I)I

    move-result v4

    if-ne v3, v4, :cond_6

    return-void

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v6, Lu0/g;->h:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lu0/d$u;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v5

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, LG5/d;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v6, v6, Lu0/g;->i:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_9

    if-lez v4, :cond_8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu0/d$u;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v5

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v4, v14, v3, v13}, LR2/g;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v1, v12, v5, v7}, LQ/k0;->e(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_a
    const/4 v0, 0x0

    const-string v1, "createNode() can only be called when inserting"

    invoke-static {v1}, Lt0/q;->c(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/4 v0, 0x0

    const-string v1, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v1}, Lt0/q;->c(Ljava/lang/String;)V

    throw v0
.end method

.method public final M()V
    .locals 3

    invoke-virtual {p0}, Lt0/k;->O()V

    iget-object v0, p0, Lt0/k;->h:Lt0/x1;

    iget-object v0, v0, Lt0/x1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lt0/k;->m:Lt0/V;

    const/4 v1, 0x0

    iput v1, v0, Lt0/V;->b:I

    iget-object v0, p0, Lt0/k;->s:Lt0/V;

    iput v1, v0, Lt0/V;->b:I

    iget-object v0, p0, Lt0/k;->w:Lt0/V;

    iput v1, v0, Lt0/V;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lt0/k;->u:Lv0/a;

    iget-object v0, p0, Lt0/k;->N:Lu0/c;

    iget-object v2, v0, Lu0/c;->c:Lu0/g;

    invoke-virtual {v2}, Lu0/g;->W()V

    iget-object v0, v0, Lu0/c;->b:Lu0/g;

    invoke-virtual {v0}, Lu0/g;->W()V

    iput v1, p0, Lt0/k;->P:I

    iput v1, p0, Lt0/k;->z:I

    iput-boolean v1, p0, Lt0/k;->q:Z

    iput-boolean v1, p0, Lt0/k;->O:Z

    iput-boolean v1, p0, Lt0/k;->x:Z

    iput-boolean v1, p0, Lt0/k;->E:Z

    const/4 v0, -0x1

    iput v0, p0, Lt0/k;->y:I

    iget-object v0, p0, Lt0/k;->F:Lt0/e1;

    iget-boolean v1, v0, Lt0/e1;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lt0/e1;->c()V

    :cond_0
    iget-object v0, p0, Lt0/k;->H:Lt0/h1;

    iget-boolean v0, v0, Lt0/h1;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lt0/k;->b0()V

    :cond_1
    return-void
.end method

.method public final O()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lt0/k;->i:Lt0/B0;

    const/4 v1, 0x0

    iput v1, p0, Lt0/k;->j:I

    iput v1, p0, Lt0/k;->k:I

    iput v1, p0, Lt0/k;->P:I

    iput-boolean v1, p0, Lt0/k;->q:Z

    iget-object v2, p0, Lt0/k;->L:Lu0/b;

    iput-boolean v1, v2, Lu0/b;->c:Z

    iget-object v3, v2, Lu0/b;->d:Lt0/V;

    iput v1, v3, Lt0/V;->b:I

    iput v1, v2, Lu0/b;->f:I

    iget-object v1, p0, Lt0/k;->D:Lt0/x1;

    iget-object v1, v1, Lt0/x1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v0, p0, Lt0/k;->n:[I

    iput-object v0, p0, Lt0/k;->o:LO/z;

    return-void
.end method

.method public final P(IIII)I
    .locals 6

    if-ne p1, p3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lt0/k;->F:Lt0/e1;

    iget-object v1, v0, Lt0/e1;->b:[I

    invoke-static {p1, v1}, LMb/c;->f(I[I)Z

    move-result v1

    const/4 v2, 0x0

    const v3, 0x78cc281

    iget-object v4, v0, Lt0/e1;->b:[I

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v4}, Lt0/e1;->j(I[I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, v0, Ljava/lang/Enum;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lt0/i0;

    if-eqz v1, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    mul-int/lit8 v1, p1, 0x5

    aget v1, v4, v1

    const/16 v5, 0xcf

    if-ne v1, v5, :cond_6

    invoke-virtual {v0, p1, v4}, Lt0/e1;->b(I[I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v4, Lt0/j$a;->a:Lt0/j$a$a;

    invoke-static {v0, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    :goto_0
    move v0, v1

    :goto_1
    if-ne v0, v3, :cond_7

    move p4, v0

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lt0/k;->F:Lt0/e1;

    iget-object v1, v1, Lt0/e1;->b:[I

    invoke-static {p1, v1}, LMb/c;->j(I[I)I

    move-result v1

    if-ne v1, p3, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p0, v1}, Lt0/k;->h0(I)I

    move-result v3

    invoke-virtual {p0, v1, v3, p3, p4}, Lt0/k;->P(IIII)I

    move-result p4

    :goto_2
    iget-object p3, p0, Lt0/k;->F:Lt0/e1;

    iget-object p3, p3, Lt0/e1;->b:[I

    invoke-static {p1, p3}, LMb/c;->f(I[I)Z

    move-result p1

    if-eqz p1, :cond_9

    move p2, v2

    :cond_9
    const/4 p1, 0x3

    invoke-static {p4, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p3

    xor-int/2addr p3, v0

    invoke-static {p3, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p1

    xor-int/2addr p1, p2

    move p4, p1

    :goto_3
    return p4
.end method

.method public final Q()Lt0/C0;
    .locals 1

    iget-object v0, p0, Lt0/k;->J:Lt0/C0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lt0/k;->F:Lt0/e1;

    iget v0, v0, Lt0/e1;->i:I

    invoke-virtual {p0, v0}, Lt0/k;->R(I)Lt0/C0;

    move-result-object v0

    return-object v0
.end method

.method public final R(I)Lt0/C0;
    .locals 8

    iget-boolean v0, p0, Lt0/k;->O:Z

    sget-object v1, Lt0/q;->c:Lt0/t0;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    const/16 v3, 0xca

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lt0/k;->I:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lt0/k;->H:Lt0/h1;

    iget v0, v0, Lt0/h1;->v:I

    :goto_0
    if-lez v0, :cond_3

    iget-object v4, p0, Lt0/k;->H:Lt0/h1;

    iget-object v5, v4, Lt0/h1;->b:[I

    invoke-virtual {v4, v0}, Lt0/h1;->p(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x5

    aget v4, v5, v4

    if-ne v4, v3, :cond_2

    iget-object v4, p0, Lt0/k;->H:Lt0/h1;

    invoke-virtual {v4, v0}, Lt0/h1;->p(I)I

    move-result v5

    iget-object v6, v4, Lt0/h1;->b:[I

    invoke-static {v5, v6}, LMb/c;->f(I[I)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v4, Lt0/h1;->c:[Ljava/lang/Object;

    iget-object v4, v4, Lt0/h1;->b:[I

    mul-int/lit8 v5, v5, 0x5

    add-int/lit8 v7, v5, 0x4

    aget v7, v4, v7

    add-int/lit8 v5, v5, 0x1

    aget v4, v4, v5

    shr-int/lit8 v4, v4, 0x1e

    invoke-static {v4}, LMb/c;->o(I)I

    move-result v4

    add-int/2addr v4, v7

    aget-object v4, v6, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object p1, p0, Lt0/k;->H:Lt0/h1;

    invoke-virtual {p1, v0}, Lt0/h1;->p(I)I

    move-result v0

    iget-object v1, p1, Lt0/h1;->b:[I

    invoke-static {v0, v1}, LMb/c;->e(I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lt0/h1;->c:[Ljava/lang/Object;

    iget-object v3, p1, Lt0/h1;->b:[I

    invoke-virtual {p1, v0, v3}, Lt0/h1;->f(I[I)I

    move-result p1

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v0, v3, v0

    shr-int/lit8 v0, v0, 0x1d

    invoke-static {v0}, LMb/c;->o(I)I

    move-result v0

    add-int/2addr v0, p1

    aget-object p1, v1, v0

    goto :goto_2

    :cond_1
    sget-object p1, Lt0/j$a;->a:Lt0/j$a$a;

    :goto_2
    invoke-static {p1, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lt0/C0;

    iput-object p1, p0, Lt0/k;->J:Lt0/C0;

    return-object p1

    :cond_2
    iget-object v4, p0, Lt0/k;->H:Lt0/h1;

    iget-object v5, v4, Lt0/h1;->b:[I

    invoke-virtual {v4, v0, v5}, Lt0/h1;->A(I[I)I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lt0/k;->F:Lt0/e1;

    iget v0, v0, Lt0/e1;->c:I

    if-lez v0, :cond_7

    :goto_3
    if-lez p1, :cond_7

    iget-object v0, p0, Lt0/k;->F:Lt0/e1;

    mul-int/lit8 v4, p1, 0x5

    iget-object v5, v0, Lt0/e1;->b:[I

    aget v4, v5, v4

    if-ne v4, v3, :cond_6

    invoke-virtual {v0, p1, v5}, Lt0/e1;->j(I[I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lt0/k;->u:Lv0/a;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lv0/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/C0;

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lt0/k;->F:Lt0/e1;

    iget-object v1, v0, Lt0/e1;->b:[I

    invoke-virtual {v0, p1, v1}, Lt0/e1;->b(I[I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lt0/C0;

    :cond_5
    iput-object v0, p0, Lt0/k;->J:Lt0/C0;

    return-object v0

    :cond_6
    iget-object v0, p0, Lt0/k;->F:Lt0/e1;

    iget-object v0, v0, Lt0/e1;->b:[I

    invoke-static {p1, v0}, LMb/c;->j(I[I)I

    move-result p1

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lt0/k;->t:Lt0/C0;

    iput-object p1, p0, Lt0/k;->J:Lt0/C0;

    return-object p1
.end method

.method public final S(Lv0/d;LB0/a;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-boolean v2, v1, Lt0/k;->E:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    const-string v2, "Compose:recompose"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LD0/m;->k()LD0/h;

    move-result-object v2

    invoke-virtual {v2}, LD0/h;->d()I

    move-result v2

    iput v2, v1, Lt0/k;->A:I

    iput-object v4, v1, Lt0/k;->u:Lv0/a;

    move-object/from16 v2, p1

    iget-object v2, v2, Lv0/d;->a:LO/K;

    iget-object v5, v2, LO/U;->b:[Ljava/lang/Object;

    iget-object v6, v2, LO/U;->c:[Ljava/lang/Object;

    iget-object v2, v2, LO/U;->a:[J

    array-length v7, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x2

    sub-int/2addr v7, v8

    iget-object v9, v1, Lt0/k;->r:Ljava/util/ArrayList;

    if-ltz v7, :cond_5

    const/4 v11, 0x0

    :goto_0
    :try_start_1
    aget-wide v12, v2, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_4

    sub-int v14, v11, v7

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v14, :cond_3

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_2

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v4

    aget-object v8, v5, v17

    aget-object v3, v6, v17

    const-string v10, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {v8, v10}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v8

    check-cast v10, Lt0/K0;

    move-object v10, v8

    check-cast v10, Lt0/K0;

    iget-object v10, v10, Lt0/K0;->c:Lt0/c;

    if-eqz v10, :cond_1

    iget v10, v10, Lt0/c;->a:I

    check-cast v8, Lt0/K0;

    sget-object v15, Lt0/b1;->a:Lt0/b1;

    if-ne v3, v15, :cond_0

    const/4 v3, 0x0

    :cond_0
    new-instance v15, Lt0/X;

    invoke-direct {v15, v8, v10, v3}, Lt0/X;-><init>(Lt0/K0;ILjava/lang/Object;)V

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    :goto_2
    const/16 v3, 0x8

    goto :goto_3

    :cond_2
    move v3, v15

    :goto_3
    shr-long/2addr v12, v3

    add-int/lit8 v4, v4, 0x1

    move v15, v3

    const/4 v3, 0x1

    const/4 v8, 0x2

    goto :goto_1

    :cond_3
    move v3, v15

    if-ne v14, v3, :cond_5

    :cond_4
    if-eq v11, v7, :cond_5

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x2

    goto :goto_0

    :cond_5
    sget-object v2, Lt0/q;->f:Lt0/p;

    invoke-static {v9, v2}, Llm/r;->z(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x0

    iput v2, v1, Lt0/k;->j:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lt0/k;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lt0/k;->z0()V

    invoke-virtual/range {p0 .. p0}, Lt0/k;->g0()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Lt0/k;->D0(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto :goto_7

    :cond_6
    :goto_4
    iget-object v3, v1, Lt0/k;->C:Lt0/l;

    invoke-static {}, LL6/a;->i()Lv0/b;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4, v3}, Lv0/b;->d(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sget-object v3, Lt0/q;->a:Lt0/t0;

    const/16 v5, 0xc8

    if-eqz v0, :cond_7

    :try_start_4
    invoke-virtual {v1, v5, v3}, Lt0/k;->u0(ILt0/t0;)V

    invoke-static {v1, v0}, LAm/l;->P(Lt0/j;Lzm/p;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lt0/k;->U(Z)V

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_7
    iget-boolean v0, v1, Lt0/k;->v:Z

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    sget-object v0, Lt0/j$a;->a:Lt0/j$a$a;

    invoke-static {v2, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1, v5, v3}, Lt0/k;->u0(ILt0/t0;)V

    const/4 v0, 0x2

    invoke-static {v0, v2}, LAm/L;->e(ILjava/lang/Object;)V

    check-cast v2, Lzm/p;

    invoke-static {v1, v2}, LAm/l;->P(Lt0/j;Lzm/p;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lt0/k;->U(Z)V

    goto :goto_5

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lt0/k;->q0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_5
    :try_start_5
    iget v0, v4, Lv0/b;->c:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lv0/b;->s(I)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lt0/k;->Z()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v2, 0x0

    :try_start_6
    iput-boolean v2, v1, Lt0/k;->E:Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Lt0/k;->H:Lt0/h1;

    iget-boolean v0, v0, Lt0/h1;->w:Z

    invoke-static {v0}, Lt0/q;->i(Z)V

    invoke-virtual/range {p0 .. p0}, Lt0/k;->b0()V

    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_6
    :try_start_7
    iget v2, v4, Lv0/b;->c:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lv0/b;->s(I)Ljava/lang/Object;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_7
    :try_start_8
    iput-boolean v2, v1, Lt0/k;->E:Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p0 .. p0}, Lt0/k;->M()V

    iget-object v2, v1, Lt0/k;->H:Lt0/h1;

    iget-boolean v2, v2, Lt0/h1;->w:Z

    invoke-static {v2}, Lt0/q;->i(Z)V

    invoke-virtual/range {p0 .. p0}, Lt0/k;->b0()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_9
    const-string v0, "Reentrant composition is not supported"

    invoke-static {v0}, Lt0/q;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final T(II)V
    .locals 1

    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    iget-object v0, p0, Lt0/k;->F:Lt0/e1;

    iget-object v0, v0, Lt0/e1;->b:[I

    invoke-static {p1, v0}, LMb/c;->j(I[I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lt0/k;->T(II)V

    iget-object p2, p0, Lt0/k;->F:Lt0/e1;

    iget-object p2, p2, Lt0/e1;->b:[I

    invoke-static {p1, p2}, LMb/c;->g(I[I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lt0/k;->F:Lt0/e1;

    invoke-virtual {p2, p1}, Lt0/e1;->i(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lt0/k;->L:Lu0/b;

    invoke-virtual {p2}, Lu0/b;->g()V

    iget-object p2, p2, Lu0/b;->h:Lt0/x1;

    iget-object p2, p2, Lt0/x1;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final U(Z)V
    .locals 40

    move-object/from16 v0, p0

    iget-object v1, v0, Lt0/k;->m:Lt0/V;

    iget-object v2, v1, Lt0/V;->a:[I

    iget v3, v1, Lt0/V;->b:I

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    aget v2, v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget-boolean v5, v0, Lt0/k;->O:Z

    sget-object v6, Lt0/j$a;->a:Lt0/j$a$a;

    const/4 v7, 0x3

    const/16 v9, 0xcf

    if-eqz v5, :cond_5

    iget-object v5, v0, Lt0/k;->H:Lt0/h1;

    iget v10, v5, Lt0/h1;->v:I

    iget-object v11, v5, Lt0/h1;->b:[I

    invoke-virtual {v5, v10}, Lt0/h1;->p(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x5

    aget v5, v11, v5

    iget-object v11, v0, Lt0/k;->H:Lt0/h1;

    invoke-virtual {v11, v10}, Lt0/h1;->p(I)I

    move-result v12

    iget-object v13, v11, Lt0/h1;->b:[I

    invoke-static {v12, v13}, LMb/c;->f(I[I)Z

    move-result v13

    if-eqz v13, :cond_0

    iget-object v13, v11, Lt0/h1;->c:[Ljava/lang/Object;

    iget-object v11, v11, Lt0/h1;->b:[I

    mul-int/lit8 v12, v12, 0x5

    add-int/lit8 v14, v12, 0x4

    aget v14, v11, v14

    add-int/2addr v12, v3

    aget v11, v11, v12

    shr-int/lit8 v11, v11, 0x1e

    invoke-static {v11}, LMb/c;->o(I)I

    move-result v11

    add-int/2addr v11, v14

    aget-object v11, v13, v11

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    iget-object v12, v0, Lt0/k;->H:Lt0/h1;

    invoke-virtual {v12, v10}, Lt0/h1;->p(I)I

    move-result v10

    iget-object v13, v12, Lt0/h1;->b:[I

    invoke-static {v10, v13}, LMb/c;->e(I[I)Z

    move-result v13

    if-eqz v13, :cond_1

    iget-object v13, v12, Lt0/h1;->c:[Ljava/lang/Object;

    iget-object v14, v12, Lt0/h1;->b:[I

    invoke-virtual {v12, v10, v14}, Lt0/h1;->f(I[I)I

    move-result v12

    mul-int/lit8 v10, v10, 0x5

    add-int/2addr v10, v3

    aget v10, v14, v10

    shr-int/lit8 v10, v10, 0x1d

    invoke-static {v10}, LMb/c;->o(I)I

    move-result v10

    add-int/2addr v10, v12

    aget-object v10, v13, v10

    goto :goto_1

    :cond_1
    move-object v10, v6

    :goto_1
    if-nez v11, :cond_3

    if-eqz v10, :cond_2

    if-ne v5, v9, :cond_2

    invoke-static {v10, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget v6, v0, Lt0/k;->P:I

    xor-int/2addr v2, v6

    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    xor-int/2addr v2, v5

    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    iput v2, v0, Lt0/k;->P:I

    goto/16 :goto_6

    :cond_2
    iget v6, v0, Lt0/k;->P:I

    xor-int/2addr v2, v6

    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    xor-int/2addr v2, v5

    :goto_2
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    iput v2, v0, Lt0/k;->P:I

    goto/16 :goto_6

    :cond_3
    instance-of v2, v11, Ljava/lang/Enum;

    if-eqz v2, :cond_4

    check-cast v11, Ljava/lang/Enum;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_3
    iget v5, v0, Lt0/k;->P:I

    invoke-static {v5, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v5

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    xor-int/2addr v2, v5

    goto :goto_2

    :cond_4
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_5
    iget-object v5, v0, Lt0/k;->F:Lt0/e1;

    iget v10, v5, Lt0/e1;->i:I

    mul-int/lit8 v11, v10, 0x5

    iget-object v12, v5, Lt0/e1;->b:[I

    aget v11, v12, v11

    invoke-virtual {v5, v10, v12}, Lt0/e1;->j(I[I)Ljava/lang/Object;

    move-result-object v5

    iget-object v12, v0, Lt0/k;->F:Lt0/e1;

    iget-object v13, v12, Lt0/e1;->b:[I

    invoke-virtual {v12, v10, v13}, Lt0/e1;->b(I[I)Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_7

    if-eqz v10, :cond_6

    if-ne v11, v9, :cond_6

    invoke-static {v10, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget v6, v0, Lt0/k;->P:I

    xor-int/2addr v2, v6

    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    xor-int/2addr v2, v5

    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    iput v2, v0, Lt0/k;->P:I

    goto :goto_6

    :cond_6
    iget v5, v0, Lt0/k;->P:I

    xor-int/2addr v2, v5

    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    xor-int/2addr v2, v5

    :goto_4
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    iput v2, v0, Lt0/k;->P:I

    goto :goto_6

    :cond_7
    instance-of v2, v5, Ljava/lang/Enum;

    if-eqz v2, :cond_8

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_5
    iget v5, v0, Lt0/k;->P:I

    invoke-static {v5, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v5

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    xor-int/2addr v2, v5

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :goto_6
    iget v2, v0, Lt0/k;->k:I

    iget-object v5, v0, Lt0/k;->i:Lt0/B0;

    iget-object v6, v0, Lt0/k;->r:Ljava/util/ArrayList;

    iget-object v10, v0, Lt0/k;->L:Lu0/b;

    if-eqz v5, :cond_25

    iget-object v11, v5, Lt0/B0;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_25

    iget-object v12, v5, Lt0/B0;->d:Ljava/util/ArrayList;

    new-instance v13, Ljava/util/HashSet;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v14, :cond_9

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v15, :cond_23

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v9, v20

    check-cast v9, Lt0/a0;

    invoke-virtual {v13, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v20

    move-object/from16 v21, v13

    iget-object v13, v5, Lt0/B0;->e:LO/B;

    move/from16 v22, v15

    iget v15, v5, Lt0/B0;->b:I

    if-nez v20, :cond_b

    move-object/from16 v20, v1

    iget v1, v9, Lt0/a0;->c:I

    invoke-virtual {v13, v1}, LO/l;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/S;

    if-eqz v1, :cond_a

    iget v1, v1, Lt0/S;->b:I

    goto :goto_9

    :cond_a
    const/4 v1, -0x1

    :goto_9
    add-int/2addr v1, v15

    iget v13, v9, Lt0/a0;->d:I

    invoke-virtual {v10, v1, v13}, Lu0/b;->j(II)V

    iget v1, v9, Lt0/a0;->c:I

    const/4 v9, 0x0

    invoke-virtual {v5, v1, v9}, Lt0/B0;->a(II)Z

    iget v9, v10, Lu0/b;->f:I

    iget-object v13, v10, Lu0/b;->a:Lt0/k;

    iget-object v13, v13, Lt0/k;->F:Lt0/e1;

    iget v13, v13, Lt0/e1;->g:I

    sub-int v13, v1, v13

    add-int/2addr v13, v9

    iput v13, v10, Lu0/b;->f:I

    iget-object v9, v0, Lt0/k;->F:Lt0/e1;

    invoke-virtual {v9, v1}, Lt0/e1;->k(I)V

    invoke-virtual/range {p0 .. p0}, Lt0/k;->l0()V

    iget-object v9, v0, Lt0/k;->F:Lt0/e1;

    invoke-virtual {v9}, Lt0/e1;->l()I

    iget-object v9, v0, Lt0/k;->F:Lt0/e1;

    iget-object v9, v9, Lt0/e1;->b:[I

    invoke-static {v1, v9}, LMb/c;->d(I[I)I

    move-result v9

    add-int/2addr v9, v1

    invoke-static {v1, v9, v6}, Lt0/q;->a(IILjava/util/ArrayList;)V

    :goto_a
    add-int/lit8 v8, v8, 0x1

    :goto_b
    move-object/from16 v1, v20

    move-object/from16 v13, v21

    move/from16 v15, v22

    goto :goto_8

    :cond_b
    move-object/from16 v20, v1

    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_a

    :cond_c
    if-ge v7, v14, :cond_22

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/a0;

    if-eq v1, v9, :cond_1f

    iget v9, v1, Lt0/a0;->c:I

    invoke-virtual {v13, v9}, LO/l;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt0/S;

    if-eqz v9, :cond_d

    iget v9, v9, Lt0/S;->b:I

    goto :goto_c

    :cond_d
    const/4 v9, -0x1

    :goto_c
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eq v9, v4, :cond_1e

    move-object/from16 v23, v3

    iget v3, v1, Lt0/a0;->c:I

    invoke-virtual {v13, v3}, LO/l;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt0/S;

    if-eqz v3, :cond_e

    iget v3, v3, Lt0/S;->c:I

    :goto_d
    move-object/from16 v24, v5

    goto :goto_e

    :cond_e
    iget v3, v1, Lt0/a0;->d:I

    goto :goto_d

    :goto_e
    add-int v5, v9, v15

    add-int/2addr v15, v4

    if-lez v3, :cond_11

    move-object/from16 v25, v12

    iget v12, v10, Lu0/b;->l:I

    if-lez v12, :cond_f

    move/from16 v26, v14

    iget v14, v10, Lu0/b;->j:I

    move-object/from16 v27, v6

    sub-int v6, v5, v12

    if-ne v14, v6, :cond_10

    iget v6, v10, Lu0/b;->k:I

    sub-int v14, v15, v12

    if-ne v6, v14, :cond_10

    add-int/2addr v12, v3

    iput v12, v10, Lu0/b;->l:I

    goto :goto_f

    :cond_f
    move-object/from16 v27, v6

    move/from16 v26, v14

    :cond_10
    invoke-virtual {v10}, Lu0/b;->g()V

    iput v5, v10, Lu0/b;->j:I

    iput v15, v10, Lu0/b;->k:I

    iput v3, v10, Lu0/b;->l:I

    goto :goto_f

    :cond_11
    move-object/from16 v27, v6

    move-object/from16 v25, v12

    move/from16 v26, v14

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_f
    const/4 v12, 0x7

    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-le v9, v4, :cond_18

    iget-object v6, v13, LO/l;->c:[Ljava/lang/Object;

    iget-object v14, v13, LO/l;->a:[J

    array-length v15, v14

    const/16 v19, 0x2

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_17

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    const/4 v5, 0x0

    :goto_10
    aget-wide v10, v14, v5

    move-object/from16 v36, v1

    not-long v0, v10

    shl-long/2addr v0, v12

    and-long/2addr v0, v10

    and-long v0, v0, v28

    cmp-long v0, v0, v28

    if-eqz v0, :cond_16

    sub-int v0, v5, v15

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v0, :cond_15

    const-wide/16 v32, 0xff

    and-long v37, v10, v32

    const-wide/16 v30, 0x80

    cmp-long v37, v37, v30

    if-gez v37, :cond_14

    shl-int/lit8 v37, v5, 0x3

    add-int v37, v37, v1

    aget-object v37, v6, v37

    move-object/from16 v12, v37

    check-cast v12, Lt0/S;

    move-object/from16 v37, v6

    iget v6, v12, Lt0/S;->b:I

    move-object/from16 v39, v14

    if-gt v9, v6, :cond_12

    add-int v14, v9, v3

    if-ge v6, v14, :cond_12

    sub-int/2addr v6, v9

    add-int/2addr v6, v4

    iput v6, v12, Lt0/S;->b:I

    goto :goto_12

    :cond_12
    if-gt v4, v6, :cond_13

    if-ge v6, v9, :cond_13

    add-int/2addr v6, v3

    iput v6, v12, Lt0/S;->b:I

    :cond_13
    :goto_12
    const/16 v6, 0x8

    goto :goto_13

    :cond_14
    move-object/from16 v37, v6

    move-object/from16 v39, v14

    goto :goto_12

    :goto_13
    shr-long/2addr v10, v6

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v6, v37

    move-object/from16 v14, v39

    const/4 v12, 0x7

    goto :goto_11

    :cond_15
    move-object/from16 v37, v6

    move-object/from16 v39, v14

    const/16 v6, 0x8

    if-ne v0, v6, :cond_20

    goto :goto_14

    :cond_16
    move-object/from16 v37, v6

    move-object/from16 v39, v14

    :goto_14
    if-eq v5, v15, :cond_20

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v36

    move-object/from16 v6, v37

    move-object/from16 v14, v39

    const/4 v12, 0x7

    goto :goto_10

    :cond_17
    move-object/from16 v36, v1

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    goto/16 :goto_1a

    :cond_18
    move-object/from16 v36, v1

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    if-le v4, v9, :cond_20

    iget-object v0, v13, LO/l;->c:[Ljava/lang/Object;

    iget-object v1, v13, LO/l;->a:[J

    array-length v5, v1

    const/4 v6, 0x2

    sub-int/2addr v5, v6

    if-ltz v5, :cond_20

    const/4 v6, 0x0

    :goto_15
    aget-wide v10, v1, v6

    not-long v14, v10

    const/4 v12, 0x7

    shl-long/2addr v14, v12

    and-long/2addr v14, v10

    and-long v14, v14, v28

    cmp-long v14, v14, v28

    if-eqz v14, :cond_1d

    sub-int v14, v6, v5

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_16
    if-ge v15, v14, :cond_1c

    const-wide/16 v32, 0xff

    and-long v37, v10, v32

    const-wide/16 v30, 0x80

    cmp-long v37, v37, v30

    if-gez v37, :cond_1b

    shl-int/lit8 v37, v6, 0x3

    add-int v37, v37, v15

    aget-object v37, v0, v37

    move-object/from16 v12, v37

    check-cast v12, Lt0/S;

    move-object/from16 v37, v0

    iget v0, v12, Lt0/S;->b:I

    move-object/from16 v39, v1

    if-gt v9, v0, :cond_19

    add-int v1, v9, v3

    if-ge v0, v1, :cond_19

    sub-int/2addr v0, v9

    add-int/2addr v0, v4

    iput v0, v12, Lt0/S;->b:I

    goto :goto_17

    :cond_19
    add-int/lit8 v1, v9, 0x1

    if-gt v1, v0, :cond_1a

    if-ge v0, v4, :cond_1a

    sub-int/2addr v0, v3

    iput v0, v12, Lt0/S;->b:I

    :cond_1a
    :goto_17
    const/16 v0, 0x8

    goto :goto_18

    :cond_1b
    move-object/from16 v37, v0

    move-object/from16 v39, v1

    goto :goto_17

    :goto_18
    shr-long/2addr v10, v0

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v37

    move-object/from16 v1, v39

    const/4 v12, 0x7

    goto :goto_16

    :cond_1c
    move-object/from16 v37, v0

    move-object/from16 v39, v1

    const/16 v0, 0x8

    const-wide/16 v30, 0x80

    const-wide/16 v32, 0xff

    if-ne v14, v0, :cond_20

    goto :goto_19

    :cond_1d
    move-object/from16 v37, v0

    move-object/from16 v39, v1

    const/16 v0, 0x8

    const-wide/16 v30, 0x80

    const-wide/16 v32, 0xff

    :goto_19
    if-eq v6, v5, :cond_20

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v37

    move-object/from16 v1, v39

    goto :goto_15

    :cond_1e
    move-object/from16 v36, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    move-object/from16 v27, v6

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    move-object/from16 v25, v12

    move/from16 v26, v14

    goto :goto_1a

    :cond_1f
    move-object/from16 v36, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    move-object/from16 v27, v6

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    move-object/from16 v25, v12

    move/from16 v26, v14

    add-int/lit8 v8, v8, 0x1

    :cond_20
    :goto_1a
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v36

    iget v0, v1, Lt0/a0;->c:I

    invoke-virtual {v13, v0}, LO/l;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/S;

    if-eqz v0, :cond_21

    iget v0, v0, Lt0/S;->c:I

    goto :goto_1b

    :cond_21
    iget v0, v1, Lt0/a0;->d:I

    :goto_1b
    add-int/2addr v4, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v13, v21

    move/from16 v15, v22

    move-object/from16 v3, v23

    move-object/from16 v5, v24

    move-object/from16 v12, v25

    move/from16 v14, v26

    move-object/from16 v6, v27

    move-object/from16 v10, v34

    move-object/from16 v11, v35

    goto/16 :goto_8

    :cond_22
    move-object/from16 v0, p0

    goto/16 :goto_b

    :cond_23
    move-object/from16 v20, v1

    move-object/from16 v27, v6

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    invoke-virtual/range {v34 .. v34}, Lu0/b;->g()V

    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_24

    move-object/from16 v0, p0

    iget-object v1, v0, Lt0/k;->F:Lt0/e1;

    iget v3, v1, Lt0/e1;->h:I

    move-object/from16 v4, v34

    iget v5, v4, Lu0/b;->f:I

    iget-object v6, v4, Lu0/b;->a:Lt0/k;

    iget-object v6, v6, Lt0/k;->F:Lt0/e1;

    iget v6, v6, Lt0/e1;->g:I

    sub-int/2addr v3, v6

    add-int/2addr v3, v5

    iput v3, v4, Lu0/b;->f:I

    invoke-virtual {v1}, Lt0/e1;->m()V

    goto :goto_1c

    :cond_24
    move-object/from16 v0, p0

    move-object/from16 v4, v34

    goto :goto_1c

    :cond_25
    move-object/from16 v20, v1

    move-object/from16 v27, v6

    move-object v4, v10

    :goto_1c
    iget v1, v0, Lt0/k;->j:I

    :goto_1d
    iget-object v3, v0, Lt0/k;->F:Lt0/e1;

    iget v5, v3, Lt0/e1;->k:I

    if-lez v5, :cond_26

    goto :goto_1e

    :cond_26
    iget v5, v3, Lt0/e1;->g:I

    iget v3, v3, Lt0/e1;->h:I

    if-ne v5, v3, :cond_50

    :goto_1e
    iget-boolean v1, v0, Lt0/k;->O:Z

    const-string v3, ", "

    const-string v5, "StringBuilder().apply(builderAction).toString()"

    const-string v6, "Error while pushing "

    const-string v7, ". Not all arguments were provided. Missing "

    const-string v8, " int arguments ("

    const-string v9, ") and "

    const-string v10, " object arguments ("

    const-string v11, ")."

    if-eqz v1, :cond_3e

    if-eqz p1, :cond_2b

    iget-object v2, v0, Lt0/k;->N:Lu0/c;

    iget-object v12, v2, Lu0/c;->c:Lu0/g;

    invoke-virtual {v12}, Lu0/g;->Z()Z

    move-result v13

    if-eqz v13, :cond_2a

    invoke-virtual {v12}, Lu0/g;->Y()Z

    move-result v13

    if-nez v13, :cond_29

    iget-object v13, v12, Lu0/g;->b:[Lu0/d;

    iget v14, v12, Lu0/g;->c:I

    const/4 v15, -0x1

    add-int/2addr v14, v15

    iput v14, v12, Lu0/g;->c:I

    aget-object v13, v13, v14

    invoke-static {v13}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v14, v12, Lu0/g;->b:[Lu0/d;

    iget v15, v12, Lu0/g;->c:I

    const/16 v17, 0x0

    aput-object v17, v14, v15

    iget-object v2, v2, Lu0/c;->b:Lu0/g;

    invoke-virtual {v2, v13}, Lu0/g;->c0(Lu0/d;)V

    iget v14, v12, Lu0/g;->g:I

    iget v15, v2, Lu0/g;->g:I

    move/from16 v21, v1

    move-object/from16 v22, v10

    const/4 v1, 0x0

    :goto_1f
    iget v10, v13, Lu0/d;->b:I

    if-ge v1, v10, :cond_27

    const/16 v18, -0x1

    add-int/lit8 v15, v15, -0x1

    add-int/lit8 v14, v14, -0x1

    iget-object v10, v2, Lu0/g;->f:[Ljava/lang/Object;

    move-object/from16 v23, v11

    iget-object v11, v12, Lu0/g;->f:[Ljava/lang/Object;

    aget-object v24, v11, v14

    aput-object v24, v10, v15

    const/4 v10, 0x0

    aput-object v10, v11, v14

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v11, v23

    goto :goto_1f

    :cond_27
    move-object/from16 v23, v11

    iget v1, v12, Lu0/g;->e:I

    iget v11, v2, Lu0/g;->e:I

    const/4 v14, 0x0

    :goto_20
    iget v15, v13, Lu0/d;->a:I

    if-ge v14, v15, :cond_28

    const/16 v18, -0x1

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v1, v1, -0x1

    iget-object v15, v2, Lu0/g;->d:[I

    move-object/from16 v24, v2

    iget-object v2, v12, Lu0/g;->d:[I

    aget v25, v2, v1

    aput v25, v15, v11

    const/4 v15, 0x0

    aput v15, v2, v1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v24

    goto :goto_20

    :cond_28
    iget v1, v12, Lu0/g;->g:I

    sub-int/2addr v1, v10

    iput v1, v12, Lu0/g;->g:I

    iget v1, v12, Lu0/g;->e:I

    sub-int/2addr v1, v15

    iput v1, v12, Lu0/g;->e:I

    const/4 v2, 0x1

    goto :goto_21

    :cond_29
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Cannot pop(), because the stack is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    const-string v1, "Cannot end node insertion, there are no pending operations that can be realized."

    invoke-static {v1}, Lt0/q;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_2b
    move/from16 v21, v1

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    :goto_21
    iget-object v1, v0, Lt0/k;->F:Lt0/e1;

    iget v10, v1, Lt0/e1;->k:I

    if-lez v10, :cond_3d

    const/4 v15, -0x1

    add-int/2addr v10, v15

    iput v10, v1, Lt0/e1;->k:I

    iget-object v1, v0, Lt0/k;->H:Lt0/h1;

    iget v10, v1, Lt0/h1;->v:I

    invoke-virtual {v1}, Lt0/h1;->i()V

    iget-object v1, v0, Lt0/k;->F:Lt0/e1;

    iget v1, v1, Lt0/e1;->k:I

    if-lez v1, :cond_2c

    goto/16 :goto_26

    :cond_2c
    rsub-int/lit8 v1, v10, -0x2

    iget-object v10, v0, Lt0/k;->H:Lt0/h1;

    invoke-virtual {v10}, Lt0/h1;->j()V

    iget-object v10, v0, Lt0/k;->H:Lt0/h1;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lt0/h1;->e(Z)V

    iget-object v10, v0, Lt0/k;->M:Lt0/c;

    iget-object v11, v0, Lt0/k;->N:Lu0/c;

    iget-object v11, v11, Lu0/c;->b:Lu0/g;

    invoke-virtual {v11}, Lu0/g;->Y()Z

    move-result v11

    if-eqz v11, :cond_34

    iget-object v11, v0, Lt0/k;->G:Lt0/f1;

    invoke-virtual {v4}, Lu0/b;->f()V

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Lu0/b;->h(Z)V

    invoke-virtual {v4}, Lu0/b;->i()V

    invoke-virtual {v4}, Lu0/b;->g()V

    iget-object v4, v4, Lu0/b;->b:Lu0/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lu0/d$o;->c:Lu0/d$o;

    iget-object v4, v4, Lu0/a;->b:Lu0/g;

    invoke-virtual {v4, v12}, Lu0/g;->c0(Lu0/d;)V

    const/4 v13, 0x0

    invoke-static {v4, v13, v10}, Lu0/g$b;->b(Lu0/g;ILjava/lang/Object;)V

    const/4 v10, 0x1

    invoke-static {v4, v10, v11}, Lu0/g$b;->b(Lu0/g;ILjava/lang/Object;)V

    iget v10, v4, Lu0/g;->h:I

    iget v11, v12, Lu0/d;->a:I

    invoke-static {v4, v11}, Lu0/g;->V(Lu0/g;I)I

    move-result v13

    iget v14, v12, Lu0/d;->b:I

    if-ne v10, v13, :cond_2d

    iget v10, v4, Lu0/g;->i:I

    invoke-static {v4, v14}, Lu0/g;->V(Lu0/g;I)I

    move-result v13

    if-ne v10, v13, :cond_2d

    :goto_22
    const/4 v3, 0x0

    goto/16 :goto_25

    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_23
    if-ge v2, v11, :cond_30

    const/4 v13, 0x1

    shl-int v15, v13, v2

    iget v13, v4, Lu0/g;->h:I

    and-int/2addr v13, v15

    if-eqz v13, :cond_2f

    if-lez v10, :cond_2e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2e
    invoke-virtual {v12, v2}, Lu0/d;->b(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    :cond_2f
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LG5/d;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_24
    if-ge v11, v14, :cond_33

    const/4 v15, 0x1

    shl-int v18, v15, v11

    iget v15, v4, Lu0/g;->i:I

    and-int v15, v18, v15

    if-eqz v15, :cond_32

    if-lez v10, :cond_31

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_31
    invoke-virtual {v12, v11}, Lu0/d$o;->c(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    :cond_32
    add-int/lit8 v11, v11, 0x1

    goto :goto_24

    :cond_33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v10, v8, v1, v9}, LR2/g;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    invoke-static {v3, v13, v11, v2, v12}, LQ/k0;->e(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_34
    move-object/from16 v11, v22

    move-object/from16 v12, v23

    iget-object v13, v0, Lt0/k;->G:Lt0/f1;

    iget-object v14, v0, Lt0/k;->N:Lu0/c;

    invoke-virtual {v4}, Lu0/b;->f()V

    const/4 v15, 0x0

    invoke-virtual {v4, v15}, Lu0/b;->h(Z)V

    invoke-virtual {v4}, Lu0/b;->i()V

    invoke-virtual {v4}, Lu0/b;->g()V

    iget-object v4, v4, Lu0/b;->b:Lu0/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lu0/d$p;->c:Lu0/d$p;

    iget-object v4, v4, Lu0/a;->b:Lu0/g;

    invoke-virtual {v4, v15}, Lu0/g;->c0(Lu0/d;)V

    move-object/from16 v22, v11

    const/4 v11, 0x0

    invoke-static {v4, v11, v10}, Lu0/g$b;->b(Lu0/g;ILjava/lang/Object;)V

    const/4 v10, 0x1

    invoke-static {v4, v10, v13}, Lu0/g$b;->b(Lu0/g;ILjava/lang/Object;)V

    const/4 v10, 0x2

    invoke-static {v4, v10, v14}, Lu0/g$b;->b(Lu0/g;ILjava/lang/Object;)V

    iget v10, v4, Lu0/g;->h:I

    iget v11, v15, Lu0/d;->a:I

    invoke-static {v4, v11}, Lu0/g;->V(Lu0/g;I)I

    move-result v13

    iget v14, v15, Lu0/d;->b:I

    if-ne v10, v13, :cond_36

    iget v10, v4, Lu0/g;->i:I

    invoke-static {v4, v14}, Lu0/g;->V(Lu0/g;I)I

    move-result v13

    if-ne v10, v13, :cond_36

    new-instance v3, Lu0/c;

    invoke-direct {v3}, Lu0/c;-><init>()V

    iput-object v3, v0, Lt0/k;->N:Lu0/c;

    goto/16 :goto_22

    :goto_25
    iput-boolean v3, v0, Lt0/k;->O:Z

    iget-object v4, v0, Lt0/k;->c:Lt0/f1;

    iget v4, v4, Lt0/f1;->b:I

    if-nez v4, :cond_35

    goto :goto_26

    :cond_35
    invoke-virtual {v0, v1, v3}, Lt0/k;->B0(II)V

    invoke-virtual {v0, v1, v2}, Lt0/k;->C0(II)V

    :goto_26
    move v3, v2

    move-object v2, v0

    goto/16 :goto_2e

    :cond_36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_27
    if-ge v2, v11, :cond_39

    const/4 v13, 0x1

    shl-int v18, v13, v2

    iget v13, v4, Lu0/g;->h:I

    and-int v13, v18, v13

    if-eqz v13, :cond_38

    if-lez v10, :cond_37

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_37
    invoke-virtual {v15, v2}, Lu0/d;->b(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    :cond_38
    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LG5/d;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_28
    if-ge v11, v14, :cond_3c

    const/16 v16, 0x1

    shl-int v18, v16, v11

    move/from16 v19, v14

    iget v14, v4, Lu0/g;->i:I

    and-int v14, v18, v14

    if-eqz v14, :cond_3b

    if-lez v10, :cond_3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3a
    invoke-virtual {v15, v11}, Lu0/d$p;->c(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    :cond_3b
    add-int/lit8 v11, v11, 0x1

    move/from16 v14, v19

    goto :goto_28

    :cond_3c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v10, v8, v1, v9}, LR2/g;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v22

    invoke-static {v3, v13, v1, v2, v12}, LQ/k0;->e(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_3d
    const/4 v1, 0x0

    const-string v2, "Unbalanced begin/end empty"

    invoke-static {v2}, LVn/U;->D(Ljava/lang/String;)V

    throw v1

    :cond_3e
    move/from16 v21, v1

    move-object v1, v10

    move-object v12, v11

    const/4 v15, -0x1

    if-eqz p1, :cond_3f

    invoke-virtual {v4}, Lu0/b;->e()V

    :cond_3f
    iget-object v10, v0, Lt0/k;->F:Lt0/e1;

    iget v11, v10, Lt0/e1;->m:I

    iget v10, v10, Lt0/e1;->l:I

    sub-int/2addr v11, v10

    if-lez v11, :cond_48

    if-lez v11, :cond_47

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Lu0/b;->h(Z)V

    invoke-virtual {v4}, Lu0/b;->i()V

    iget-object v10, v4, Lu0/b;->b:Lu0/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lu0/d$C;->c:Lu0/d$C;

    iget-object v10, v10, Lu0/a;->b:Lu0/g;

    invoke-virtual {v10, v13}, Lu0/g;->c0(Lu0/d;)V

    const/4 v14, 0x0

    invoke-static {v10, v14, v11}, Lu0/g$b;->a(Lu0/g;II)V

    iget v11, v10, Lu0/g;->h:I

    iget v14, v13, Lu0/d;->a:I

    invoke-static {v10, v14}, Lu0/g;->V(Lu0/g;I)I

    move-result v15

    move/from16 v19, v2

    iget v2, v13, Lu0/d;->b:I

    if-ne v11, v15, :cond_40

    iget v11, v10, Lu0/g;->i:I

    invoke-static {v10, v2}, Lu0/g;->V(Lu0/g;I)I

    move-result v15

    if-ne v11, v15, :cond_40

    goto/16 :goto_2b

    :cond_40
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_29
    if-ge v11, v14, :cond_43

    const/16 v16, 0x1

    shl-int v18, v16, v11

    move/from16 v22, v14

    iget v14, v10, Lu0/g;->h:I

    and-int v14, v18, v14

    if-eqz v14, :cond_42

    if-lez v15, :cond_41

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_41
    invoke-virtual {v13, v11}, Lu0/d$C;->b(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_42
    add-int/lit8 v11, v11, 0x1

    move/from16 v14, v22

    goto :goto_29

    :cond_43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LG5/d;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_2a
    if-ge v14, v2, :cond_46

    const/16 v16, 0x1

    shl-int v18, v16, v14

    move/from16 v22, v2

    iget v2, v10, Lu0/g;->i:I

    and-int v2, v18, v2

    if-eqz v2, :cond_45

    if-lez v15, :cond_44

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_44
    invoke-virtual {v13, v14}, Lu0/d;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    :cond_45
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v22

    goto :goto_2a

    :cond_46
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v15, v8, v4, v9}, LR2/g;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v0, v1, v2, v12}, LQ/k0;->e(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_47
    move/from16 v19, v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2b

    :cond_48
    move/from16 v19, v2

    :goto_2b
    iget-object v0, v4, Lu0/b;->a:Lt0/k;

    iget-object v0, v0, Lt0/k;->F:Lt0/e1;

    iget v0, v0, Lt0/e1;->i:I

    iget-object v1, v4, Lu0/b;->d:Lt0/V;

    iget v2, v1, Lt0/V;->b:I

    if-lez v2, :cond_49

    iget-object v3, v1, Lt0/V;->a:[I

    add-int/lit8 v5, v2, -0x1

    aget v15, v3, v5

    goto :goto_2c

    :cond_49
    const/4 v15, -0x1

    :goto_2c
    if-gt v15, v0, :cond_4f

    if-lez v2, :cond_4a

    iget-object v3, v1, Lt0/V;->a:[I

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    aget v7, v3, v2

    goto :goto_2d

    :cond_4a
    const/4 v7, -0x1

    :goto_2d
    if-ne v7, v0, :cond_4b

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lu0/b;->h(Z)V

    invoke-virtual {v1}, Lt0/V;->a()I

    iget-object v0, v4, Lu0/b;->b:Lu0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lu0/d$j;->c:Lu0/d$j;

    iget-object v0, v0, Lu0/a;->b:Lu0/g;

    invoke-virtual {v0, v1}, Lu0/g;->b0(Lu0/d;)V

    :cond_4b
    move-object/from16 v2, p0

    iget-object v0, v2, Lt0/k;->F:Lt0/e1;

    iget v0, v0, Lt0/e1;->i:I

    invoke-virtual {v2, v0}, Lt0/k;->E0(I)I

    move-result v1

    move/from16 v3, v19

    if-eq v3, v1, :cond_4c

    invoke-virtual {v2, v0, v3}, Lt0/k;->C0(II)V

    :cond_4c
    if-eqz p1, :cond_4d

    const/4 v3, 0x1

    :cond_4d
    iget-object v0, v2, Lt0/k;->F:Lt0/e1;

    invoke-virtual {v0}, Lt0/e1;->d()V

    invoke-virtual {v4}, Lu0/b;->g()V

    :goto_2e
    iget-object v0, v2, Lt0/k;->h:Lt0/x1;

    iget-object v0, v0, Lt0/x1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x1

    sub-int/2addr v1, v6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/B0;

    if-eqz v0, :cond_4e

    if-nez v21, :cond_4e

    iget v1, v0, Lt0/B0;->c:I

    add-int/2addr v1, v6

    iput v1, v0, Lt0/B0;->c:I

    :cond_4e
    iput-object v0, v2, Lt0/k;->i:Lt0/B0;

    invoke-virtual/range {v20 .. v20}, Lt0/V;->a()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, v2, Lt0/k;->j:I

    invoke-virtual/range {v20 .. v20}, Lt0/V;->a()I

    move-result v0

    iput v0, v2, Lt0/k;->l:I

    invoke-virtual/range {v20 .. v20}, Lt0/V;->a()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, v2, Lt0/k;->k:I

    return-void

    :cond_4f
    move-object/from16 v2, p0

    const-string v0, "Missed recording an endGroup"

    invoke-static {v0}, Lt0/q;->c(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw v7

    :cond_50
    move v3, v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x2

    move-object v2, v0

    const/4 v0, 0x0

    invoke-virtual/range {p0 .. p0}, Lt0/k;->l0()V

    iget-object v8, v2, Lt0/k;->F:Lt0/e1;

    invoke-virtual {v8}, Lt0/e1;->l()I

    move-result v8

    invoke-virtual {v4, v1, v8}, Lu0/b;->j(II)V

    iget-object v8, v2, Lt0/k;->F:Lt0/e1;

    iget v8, v8, Lt0/e1;->g:I

    move-object/from16 v9, v27

    invoke-static {v5, v8, v9}, Lt0/q;->a(IILjava/util/ArrayList;)V

    move-object v0, v2

    move v2, v3

    move-object/from16 v27, v9

    goto/16 :goto_1d
.end method

.method public final V()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt0/k;->U(Z)V

    invoke-virtual {p0}, Lt0/k;->c0()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lt0/K0;->a:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lt0/K0;->a:I

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt0/k;->U(Z)V

    invoke-virtual {p0, v0}, Lt0/k;->U(Z)V

    iget-object v1, p0, Lt0/k;->w:Lt0/V;

    invoke-virtual {v1}, Lt0/V;->a()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lt0/k;->v:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lt0/k;->J:Lt0/C0;

    return-void
.end method

.method public final X()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt0/k;->U(Z)V

    invoke-virtual {p0, v0}, Lt0/k;->U(Z)V

    iget-object v1, p0, Lt0/k;->w:Lt0/V;

    invoke-virtual {v1}, Lt0/V;->a()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lt0/k;->v:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lt0/k;->J:Lt0/C0;

    return-void
.end method

.method public final Y()Lt0/K0;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lt0/k;->D:Lt0/x1;

    iget-object v2, v1, Lt0/x1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget-object v1, v1, Lt0/x1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/K0;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget v2, v1, Lt0/K0;->a:I

    and-int/lit8 v2, v2, -0x9

    iput v2, v1, Lt0/K0;->a:I

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget v5, v0, Lt0/k;->A:I

    iget-object v6, v1, Lt0/K0;->f:LO/H;

    if-eqz v6, :cond_6

    iget v7, v1, Lt0/K0;->a:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_2

    goto :goto_4

    :cond_2
    iget-object v7, v6, LO/N;->b:[Ljava/lang/Object;

    iget-object v8, v6, LO/N;->c:[I

    iget-object v9, v6, LO/N;->a:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_6

    move v11, v2

    :goto_2
    aget-wide v12, v9, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_5

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move v4, v2

    :goto_3
    if-ge v4, v14, :cond_4

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_3

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v4

    aget-object v18, v7, v17

    aget v3, v8, v17

    if-eq v3, v5, :cond_3

    new-instance v3, Lt0/L0;

    invoke-direct {v3, v1, v5, v6}, Lt0/L0;-><init>(Lt0/K0;ILO/H;)V

    goto :goto_5

    :cond_3
    shr-long/2addr v12, v15

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    if-ne v14, v15, :cond_6

    :cond_5
    if-eq v11, v10, :cond_6

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_7

    iget-object v4, v0, Lt0/k;->L:Lu0/b;

    iget-object v4, v4, Lu0/b;->b:Lu0/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lu0/d$i;->c:Lu0/d$i;

    iget-object v4, v4, Lu0/a;->b:Lu0/g;

    invoke-virtual {v4, v5}, Lu0/g;->c0(Lu0/d;)V

    invoke-static {v4, v2, v3}, Lu0/g$b;->b(Lu0/g;ILjava/lang/Object;)V

    iget-object v3, v0, Lt0/k;->g:Lt0/F;

    const/4 v6, 0x1

    invoke-static {v4, v6, v3}, Lu0/g$b;->b(Lu0/g;ILjava/lang/Object;)V

    iget v3, v4, Lu0/g;->h:I

    iget v6, v5, Lu0/d;->a:I

    invoke-static {v4, v6}, Lu0/g;->V(Lu0/g;I)I

    move-result v7

    iget v8, v5, Lu0/d;->b:I

    if-ne v3, v7, :cond_8

    iget v3, v4, Lu0/g;->i:I

    invoke-static {v4, v8}, Lu0/g;->V(Lu0/g;I)I

    move-result v7

    if-ne v3, v7, :cond_8

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v2

    move v7, v3

    :goto_6
    const-string v9, ", "

    if-ge v3, v6, :cond_b

    const/4 v10, 0x1

    shl-int v11, v10, v3

    iget v10, v4, Lu0/g;->h:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_a

    if-lez v7, :cond_9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v5, v3}, Lu0/d;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v3}, LG5/d;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move v10, v2

    :goto_7
    if-ge v2, v8, :cond_e

    const/4 v11, 0x1

    shl-int v12, v11, v2

    iget v11, v4, Lu0/g;->i:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_d

    if-lez v7, :cond_c

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v5, v2}, Lu0/d$i;->c(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error while pushing "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Not all arguments were provided. Missing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " int arguments ("

    const-string v5, ") and "

    invoke-static {v3, v7, v4, v1, v5}, LR2/g;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " object arguments ("

    const-string v4, ")."

    invoke-static {v3, v10, v1, v2, v4}, LQ/k0;->e(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v3

    :goto_8
    if-eqz v1, :cond_13

    iget v4, v1, Lt0/K0;->a:I

    and-int/lit8 v5, v4, 0x10

    if-eqz v5, :cond_f

    goto :goto_b

    :cond_f
    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_10

    goto :goto_9

    :cond_10
    iget-boolean v4, v0, Lt0/k;->p:Z

    if-eqz v4, :cond_13

    :goto_9
    iget-object v3, v1, Lt0/K0;->c:Lt0/c;

    if-nez v3, :cond_12

    iget-boolean v3, v0, Lt0/k;->O:Z

    if-eqz v3, :cond_11

    iget-object v3, v0, Lt0/k;->H:Lt0/h1;

    iget v4, v3, Lt0/h1;->v:I

    invoke-virtual {v3, v4}, Lt0/h1;->b(I)Lt0/c;

    move-result-object v3

    goto :goto_a

    :cond_11
    iget-object v3, v0, Lt0/k;->F:Lt0/e1;

    iget v4, v3, Lt0/e1;->i:I

    invoke-virtual {v3, v4}, Lt0/e1;->a(I)Lt0/c;

    move-result-object v3

    :goto_a
    iput-object v3, v1, Lt0/K0;->c:Lt0/c;

    :cond_12
    iget v3, v1, Lt0/K0;->a:I

    and-int/lit8 v3, v3, -0x5

    iput v3, v1, Lt0/K0;->a:I

    move-object v4, v1

    goto :goto_c

    :cond_13
    :goto_b
    move-object v4, v3

    :goto_c
    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    return-object v4
.end method

.method public final Z()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt0/k;->U(Z)V

    iget-object v1, p0, Lt0/k;->b:Lt0/s;

    invoke-virtual {v1}, Lt0/s;->c()V

    invoke-virtual {p0, v0}, Lt0/k;->U(Z)V

    iget-object v1, p0, Lt0/k;->L:Lu0/b;

    iget-boolean v2, v1, Lu0/b;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lu0/b;->h(Z)V

    invoke-virtual {v1, v0}, Lu0/b;->h(Z)V

    iget-object v2, v1, Lu0/b;->b:Lu0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lu0/d$j;->c:Lu0/d$j;

    iget-object v2, v2, Lu0/a;->b:Lu0/g;

    invoke-virtual {v2, v3}, Lu0/g;->b0(Lu0/d;)V

    iput-boolean v0, v1, Lu0/b;->c:Z

    :cond_0
    invoke-virtual {v1}, Lu0/b;->f()V

    iget-object v1, v1, Lu0/b;->d:Lt0/V;

    iget v1, v1, Lt0/V;->b:I

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lt0/k;->h:Lt0/x1;

    iget-object v1, v1, Lt0/x1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lt0/k;->O()V

    iget-object v1, p0, Lt0/k;->F:Lt0/e1;

    invoke-virtual {v1}, Lt0/e1;->c()V

    iget-object v1, p0, Lt0/k;->w:Lt0/V;

    invoke-virtual {v1}, Lt0/V;->a()I

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    :cond_2
    iput-boolean v0, p0, Lt0/k;->v:Z

    return-void

    :cond_3
    const-string v0, "Start/end imbalance"

    invoke-static {v0}, Lt0/q;->c(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string v0, "Missed recording an endGroup()"

    invoke-static {v0}, Lt0/q;->c(Ljava/lang/String;)V

    throw v3
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt0/k;->p:Z

    iput-boolean v0, p0, Lt0/k;->B:Z

    iget-object v0, p0, Lt0/k;->c:Lt0/f1;

    invoke-virtual {v0}, Lt0/f1;->i()V

    iget-object v0, p0, Lt0/k;->G:Lt0/f1;

    invoke-virtual {v0}, Lt0/f1;->i()V

    iget-object v0, p0, Lt0/k;->H:Lt0/h1;

    iget-object v1, v0, Lt0/h1;->a:Lt0/f1;

    iget-object v2, v1, Lt0/f1;->F:Ljava/util/HashMap;

    iput-object v2, v0, Lt0/h1;->e:Ljava/util/HashMap;

    iget-object v1, v1, Lt0/f1;->G:LO/B;

    iput-object v1, v0, Lt0/h1;->f:LO/B;

    return-void
.end method

.method public final a0(ZLt0/B0;)V
    .locals 2

    iget-object v0, p0, Lt0/k;->i:Lt0/B0;

    iget-object v1, p0, Lt0/k;->h:Lt0/x1;

    iget-object v1, v1, Lt0/x1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Lt0/k;->i:Lt0/B0;

    iget p2, p0, Lt0/k;->k:I

    iget-object v0, p0, Lt0/k;->m:Lt0/V;

    invoke-virtual {v0, p2}, Lt0/V;->b(I)V

    iget p2, p0, Lt0/k;->l:I

    invoke-virtual {v0, p2}, Lt0/V;->b(I)V

    iget p2, p0, Lt0/k;->j:I

    invoke-virtual {v0, p2}, Lt0/V;->b(I)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput p2, p0, Lt0/k;->j:I

    :cond_0
    iput p2, p0, Lt0/k;->k:I

    iput p2, p0, Lt0/k;->l:I

    return-void
.end method

.method public final b()Lt0/K0;
    .locals 1

    invoke-virtual {p0}, Lt0/k;->c0()Lt0/K0;

    move-result-object v0

    return-object v0
.end method

.method public final b0()V
    .locals 2

    new-instance v0, Lt0/f1;

    invoke-direct {v0}, Lt0/f1;-><init>()V

    iget-boolean v1, p0, Lt0/k;->B:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lt0/f1;->i()V

    :cond_0
    iget-object v1, p0, Lt0/k;->b:Lt0/s;

    invoke-virtual {v1}, Lt0/s;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LO/B;

    invoke-direct {v1}, LO/B;-><init>()V

    iput-object v1, v0, Lt0/f1;->G:LO/B;

    :cond_1
    iput-object v0, p0, Lt0/k;->G:Lt0/f1;

    invoke-virtual {v0}, Lt0/f1;->k()Lt0/h1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt0/h1;->e(Z)V

    iput-object v0, p0, Lt0/k;->H:Lt0/h1;

    return-void
.end method

.method public final c(Z)Z
    .locals 2

    invoke-virtual {p0}, Lt0/k;->g0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt0/k;->D0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c0()Lt0/K0;
    .locals 3

    iget v0, p0, Lt0/k;->z:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lt0/k;->D:Lt0/x1;

    iget-object v1, v0, Lt0/x1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v0, v0, Lt0/x1;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2}, LC6/Y;->c(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/K0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Lt0/k;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt0/k;->F:Lt0/e1;

    iget v0, v0, Lt0/e1;->i:I

    iget v2, p0, Lt0/k;->y:I

    if-ne v0, v2, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lt0/k;->y:I

    iput-boolean v1, p0, Lt0/k;->x:Z

    :cond_0
    invoke-virtual {p0, v1}, Lt0/k;->U(Z)V

    return-void
.end method

.method public final d0()Z
    .locals 1

    invoke-virtual {p0}, Lt0/k;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lt0/k;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lt0/k;->c0()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lt0/K0;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final e(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, v0}, Lt0/k;->s0(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final e0(Ljava/util/ArrayList;)V
    .locals 23

    move-object/from16 v7, p0

    iget-object v0, v7, Lt0/k;->c:Lt0/f1;

    iget-object v8, v7, Lt0/k;->b:Lt0/s;

    iget-object v1, v7, Lt0/k;->f:Lu0/a;

    iget-object v9, v7, Lt0/k;->L:Lu0/b;

    iget-object v10, v9, Lu0/b;->b:Lu0/a;

    :try_start_0
    iput-object v1, v9, Lu0/b;->b:Lu0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lu0/d$z;->c:Lu0/d$z;

    iget-object v1, v1, Lu0/a;->b:Lu0/g;

    invoke-virtual {v1, v2}, Lu0/g;->b0(Lu0/d;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    if-ge v13, v11, :cond_a

    move-object/from16 v14, p1

    :try_start_1
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkm/l;

    iget-object v2, v1, Lkm/l;->a:Ljava/lang/Object;

    check-cast v2, Lt0/k0;

    iget-object v1, v1, Lkm/l;->b:Ljava/lang/Object;

    check-cast v1, Lt0/k0;

    iget-object v3, v2, Lt0/k0;->e:Lt0/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    iget-object v4, v2, Lt0/k0;->d:Lt0/f1;

    :try_start_2
    invoke-virtual {v4, v3}, Lt0/f1;->h(Lt0/c;)I

    move-result v5

    new-instance v15, LB0/c;

    invoke-direct {v15, v12}, LB0/c;-><init>(I)V

    invoke-virtual {v9, v15, v3}, Lu0/b;->c(LB0/c;Lt0/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    if-nez v1, :cond_1

    :try_start_3
    iget-object v1, v7, Lt0/k;->G:Lt0/f1;

    invoke-static {v4, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v7, Lt0/k;->H:Lt0/h1;

    iget-boolean v1, v1, Lt0/h1;->w:Z

    invoke-static {v1}, Lt0/q;->i(Z)V

    invoke-virtual/range {p0 .. p0}, Lt0/k;->b0()V

    goto :goto_2

    :goto_1
    move-object v1, v10

    goto/16 :goto_e

    :cond_0
    :goto_2
    invoke-virtual {v4}, Lt0/f1;->j()Lt0/e1;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v6, v5}, Lt0/e1;->k(I)V

    iput v5, v9, Lu0/b;->f:I

    new-instance v5, Lu0/a;

    invoke-direct {v5}, Lu0/a;-><init>()V

    new-instance v4, Lt0/m;

    invoke-direct {v4, v7, v5, v6, v2}, Lt0/m;-><init>(Lt0/k;Lu0/a;Lt0/e1;Lt0/k0;)V

    sget-object v16, Llm/y;->a:Llm/y;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v18, v4

    move-object/from16 v4, v17

    move-object v12, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v6

    move-object/from16 v6, v18

    :try_start_5
    invoke-virtual/range {v1 .. v6}, Lt0/k;->j0(Lt0/F;Lt0/F;Ljava/lang/Integer;Ljava/util/List;Lzm/a;)Ljava/lang/Object;

    invoke-virtual {v9, v12, v15}, Lu0/b;->d(Lu0/a;LB0/c;)V

    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual/range {v16 .. v16}, Lt0/e1;->c()V

    move-object/from16 v16, v0

    move-object v0, v8

    move-object/from16 v19, v10

    move/from16 v18, v11

    move/from16 v20, v13

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v16, v6

    :goto_3
    invoke-virtual/range {v16 .. v16}, Lt0/e1;->c()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_1
    :try_start_7
    invoke-virtual {v8, v1}, Lt0/s;->l(Lt0/k0;)Lt0/j0;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_f

    if-eqz v5, :cond_2

    :try_start_8
    iget-object v6, v5, Lt0/j0;->a:Lt0/f1;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v6, :cond_3

    :cond_2
    :try_start_9
    iget-object v6, v1, Lt0/k0;->d:Lt0/f1;

    :cond_3
    if-eqz v5, :cond_7

    iget-object v12, v5, Lt0/j0;->a:Lt0/f1;

    if-eqz v12, :cond_7

    move/from16 v18, v11

    iget-boolean v11, v12, Lt0/f1;->C:Z

    xor-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_6

    iget v11, v12, Lt0/f1;->b:I

    if-lez v11, :cond_5

    iget-object v12, v12, Lt0/f1;->E:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-static {v12, v14, v11}, LMb/c;->y(Ljava/util/ArrayList;II)I

    move-result v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    if-gez v11, :cond_4

    move-object/from16 v19, v10

    :try_start_a
    new-instance v10, Lt0/c;

    invoke-direct {v10, v14}, Lt0/c;-><init>(I)V

    add-int/lit8 v11, v11, 0x1

    neg-int v11, v11

    invoke-virtual {v12, v11, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    move-object/from16 v19, v10

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt0/c;

    :goto_4
    if-nez v10, :cond_8

    goto :goto_6

    :cond_5
    move-object/from16 v19, v10

    const-string v0, "Parameter index is out of range"

    invoke-static {v0}, LVn/U;->D(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_6
    move-object/from16 v19, v10

    const-string v0, "use active SlotWriter to create an anchor location instead"

    invoke-static {v0}, Lt0/q;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :goto_5
    move-object/from16 v1, v19

    goto/16 :goto_e

    :cond_7
    move-object/from16 v19, v10

    move/from16 v18, v11

    :goto_6
    iget-object v10, v1, Lt0/k0;->e:Lt0/c;

    :cond_8
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lt0/f1;->j()Lt0/e1;

    move-result-object v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v6, v10}, Lt0/f1;->h(Lt0/c;)I

    move-result v14

    invoke-static {v12, v11, v14}, Lt0/q;->b(Lt0/e1;Ljava/util/ArrayList;I)V

    sget-object v14, Lkm/B;->a:Lkm/B;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    :try_start_c
    invoke-virtual {v12}, Lt0/e1;->c()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_9

    invoke-virtual {v9, v11, v15}, Lu0/b;->a(Ljava/util/ArrayList;LB0/c;)V

    invoke-static {v4, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0, v3}, Lt0/f1;->h(Lt0/c;)I

    move-result v3

    invoke-virtual {v7, v3}, Lt0/k;->E0(I)I

    move-result v4

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/2addr v4, v11

    invoke-virtual {v7, v3, v4}, Lt0/k;->B0(II)V

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_5

    :cond_9
    :goto_7
    invoke-virtual {v9, v5, v8, v1, v2}, Lu0/b;->b(Lt0/j0;Lt0/s;Lt0/k0;Lt0/k0;)V

    invoke-virtual {v6}, Lt0/f1;->j()Lt0/e1;

    move-result-object v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    iget-object v12, v7, Lt0/k;->F:Lt0/e1;

    iget-object v14, v7, Lt0/k;->n:[I

    iget-object v5, v7, Lt0/k;->u:Lv0/a;

    const/4 v3, 0x0

    iput-object v3, v7, Lt0/k;->n:[I

    iput-object v3, v7, Lt0/k;->u:Lv0/a;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    :try_start_e
    iput-object v11, v7, Lt0/k;->F:Lt0/e1;

    invoke-virtual {v6, v10}, Lt0/f1;->h(Lt0/c;)I

    move-result v3

    invoke-virtual {v11, v3}, Lt0/e1;->k(I)V

    iput v3, v9, Lu0/b;->f:I

    new-instance v10, Lu0/a;

    invoke-direct {v10}, Lu0/a;-><init>()V

    iget-object v6, v9, Lu0/b;->b:Lu0/a;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :try_start_f
    iput-object v10, v9, Lu0/b;->b:Lu0/a;

    iget-boolean v4, v9, Lu0/b;->e:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    const/4 v3, 0x0

    :try_start_10
    iput-boolean v3, v9, Lu0/b;->e:Z

    iget-object v3, v1, Lt0/k0;->c:Lt0/F;

    move-object/from16 v16, v0

    iget-object v0, v2, Lt0/k0;->c:Lt0/F;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    move/from16 v20, v4

    :try_start_11
    iget v4, v11, Lt0/e1;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v1, Lt0/k0;->f:Ljava/util/List;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    move-object/from16 v21, v6

    :try_start_12
    new-instance v6, Lt0/n;

    invoke-direct {v6, v7, v2}, Lt0/n;-><init>(Lt0/k;Lt0/k0;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    move-object/from16 v22, v1

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v0

    move-object v0, v8

    move/from16 v8, v20

    move/from16 v20, v13

    move-object v13, v5

    move-object/from16 v5, v22

    move-object/from16 v22, v11

    move-object/from16 v11, v21

    :try_start_13
    invoke-virtual/range {v1 .. v6}, Lt0/k;->j0(Lt0/F;Lt0/F;Ljava/lang/Integer;Ljava/util/List;Lzm/a;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    iput-boolean v8, v9, Lu0/b;->e:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :try_start_15
    iput-object v11, v9, Lu0/b;->b:Lu0/a;

    invoke-virtual {v9, v10, v15}, Lu0/b;->d(Lu0/a;LB0/c;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    iput-object v12, v7, Lt0/k;->F:Lt0/e1;

    iput-object v14, v7, Lt0/k;->n:[I

    iput-object v13, v7, Lt0/k;->u:Lv0/a;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :try_start_17
    invoke-virtual/range {v22 .. v22}, Lt0/e1;->c()V

    :goto_8
    iget-object v1, v9, Lu0/b;->b:Lu0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lu0/d$B;->c:Lu0/d$B;

    iget-object v1, v1, Lu0/a;->b:Lu0/g;

    invoke-virtual {v1, v2}, Lu0/g;->b0(Lu0/d;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    add-int/lit8 v13, v20, 0x1

    move-object v8, v0

    move-object/from16 v0, v16

    move/from16 v11, v18

    move-object/from16 v10, v19

    const/4 v12, 0x0

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    goto :goto_c

    :catchall_5
    move-exception v0

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object v13, v5

    move-object/from16 v22, v11

    move/from16 v8, v20

    move-object/from16 v11, v21

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object v13, v5

    move-object/from16 v22, v11

    move/from16 v8, v20

    :goto_9
    move-object v11, v6

    goto :goto_a

    :catchall_8
    move-exception v0

    move v8, v4

    move-object v13, v5

    move-object/from16 v22, v11

    goto :goto_9

    :goto_a
    :try_start_18
    iput-boolean v8, v9, Lu0/b;->e:Z

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_b

    :catchall_a
    move-exception v0

    move-object v13, v5

    move-object/from16 v22, v11

    move-object v11, v6

    :goto_b
    :try_start_19
    iput-object v11, v9, Lu0/b;->b:Lu0/a;

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :catchall_b
    move-exception v0

    move-object v13, v5

    move-object/from16 v22, v11

    :goto_c
    :try_start_1a
    iput-object v12, v7, Lt0/k;->F:Lt0/e1;

    iput-object v14, v7, Lt0/k;->n:[I

    iput-object v13, v7, Lt0/k;->u:Lv0/a;

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    :catchall_c
    move-exception v0

    goto :goto_d

    :catchall_d
    move-exception v0

    move-object/from16 v22, v11

    :goto_d
    :try_start_1b
    invoke-virtual/range {v22 .. v22}, Lt0/e1;->c()V

    throw v0

    :catchall_e
    move-exception v0

    invoke-virtual {v12}, Lt0/e1;->c()V

    throw v0

    :catchall_f
    move-exception v0

    move-object/from16 v19, v10

    goto/16 :goto_5

    :cond_a
    move-object/from16 v19, v10

    iget-object v0, v9, Lu0/b;->b:Lu0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lu0/d$k;->c:Lu0/d$k;

    iget-object v0, v0, Lu0/a;->b:Lu0/g;

    invoke-virtual {v0, v1}, Lu0/g;->b0(Lu0/d;)V

    const/4 v0, 0x0

    iput v0, v9, Lu0/b;->f:I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    move-object/from16 v1, v19

    iput-object v1, v9, Lu0/b;->b:Lu0/a;

    return-void

    :goto_e
    iput-object v1, v9, Lu0/b;->b:Lu0/a;

    throw v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lt0/k;->O:Z

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt0/k;->F0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt0/k;->F:Lt0/e1;

    invoke-virtual {v0}, Lt0/e1;->h()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v2, p0, Lt0/k;->x:Z

    if-eqz v2, :cond_1

    instance-of v2, v0, Lt0/a1;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lt0/Y0;

    if-eqz v1, :cond_2

    check-cast v0, Lt0/Y0;

    iget-object v1, v0, Lt0/Y0;->a:Lt0/X0;

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final f0(Ldk/j;Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lt0/k;->F:Lt0/e1;

    iget v1, v0, Lt0/e1;->g:I

    iget v2, v0, Lt0/e1;->h:I

    if-ge v1, v2, :cond_0

    iget-object v2, v0, Lt0/e1;->b:[I

    invoke-virtual {v0, v1, v2}, Lt0/e1;->j(I[I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1, p2}, Lt0/q;->g(Ljava/lang/Object;Ldk/j;Ljava/lang/Boolean;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lt0/Z;

    invoke-direct {v0, p1, p2}, Lt0/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final g(F)Z
    .locals 2

    invoke-virtual {p0}, Lt0/k;->g0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt0/k;->D0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final g0()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lt0/k;->O:Z

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt0/k;->F0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt0/k;->F:Lt0/e1;

    invoke-virtual {v0}, Lt0/e1;->h()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v2, p0, Lt0/k;->x:Z

    if-eqz v2, :cond_1

    instance-of v2, v0, Lt0/a1;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final h(I)Z
    .locals 2

    invoke-virtual {p0}, Lt0/k;->g0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt0/k;->D0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final h0(I)I
    .locals 3

    iget-object v0, p0, Lt0/k;->F:Lt0/e1;

    iget-object v0, v0, Lt0/e1;->b:[I

    invoke-static {p1, v0}, LMb/c;->j(I[I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v2, p0, Lt0/k;->F:Lt0/e1;

    iget-object v2, v2, Lt0/e1;->b:[I

    invoke-static {v0, v2}, LMb/c;->f(I[I)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    iget-object v2, p0, Lt0/k;->F:Lt0/e1;

    iget-object v2, v2, Lt0/e1;->b:[I

    invoke-static {v0, v2}, LMb/c;->d(I[I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final i(J)Z
    .locals 2

    invoke-virtual {p0}, Lt0/k;->g0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt0/k;->D0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final i0(Lv0/d;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/d<",
            "Lt0/K0;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lt0/k;->e:Lu0/a;

    iget-object v1, v0, Lu0/a;->b:Lu0/g;

    invoke-virtual {v1}, Lu0/g;->Y()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p1, Lv0/d;->a:LO/K;

    iget v1, v1, LO/U;->e:I

    if-gtz v1, :cond_0

    iget-object v1, p0, Lt0/k;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, v2}, Lt0/k;->S(Lv0/d;LB0/a;)V

    iget-object p1, v0, Lu0/a;->b:Lu0/g;

    invoke-virtual {p1}, Lu0/g;->Z()Z

    move-result p1

    return p1

    :cond_1
    const-string p1, "Expected applyChanges() to have been called"

    invoke-static {p1}, Lt0/q;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public final j()Lt0/f1;
    .locals 1

    iget-object v0, p0, Lt0/k;->c:Lt0/f1;

    return-object v0
.end method

.method public final j0(Lt0/F;Lt0/F;Ljava/lang/Integer;Ljava/util/List;Lzm/a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lt0/F;",
            "Lt0/F;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lkm/l<",
            "Lt0/K0;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lzm/a<",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-boolean v0, p0, Lt0/k;->E:Z

    iget v1, p0, Lt0/k;->j:I

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lt0/k;->E:Z

    const/4 v2, 0x0

    iput v2, p0, Lt0/k;->j:I

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkm/l;

    iget-object v5, v4, Lkm/l;->a:Ljava/lang/Object;

    check-cast v5, Lt0/K0;

    iget-object v4, v4, Lkm/l;->b:Ljava/lang/Object;

    if-eqz v4, :cond_0

    invoke-virtual {p0, v5, v4}, Lt0/k;->A0(Lt0/K0;Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0, v5, v4}, Lt0/k;->A0(Lt0/K0;Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_2

    :cond_2
    const/4 p3, -0x1

    :goto_2
    invoke-interface {p1, p2, p3, p5}, Lt0/F;->t(Lt0/F;ILzm/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    invoke-interface {p5}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iput-boolean v0, p0, Lt0/k;->E:Z

    iput v1, p0, Lt0/k;->j:I

    return-object p1

    :goto_3
    iput-boolean v0, p0, Lt0/k;->E:Z

    iput v1, p0, Lt0/k;->j:I

    throw p1
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lt0/k;->g0()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lt0/k;->D0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k0()V
    .locals 34

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lt0/k;->E:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Lt0/k;->E:Z

    iget-object v3, v1, Lt0/k;->F:Lt0/e1;

    iget v4, v3, Lt0/e1;->i:I

    iget-object v3, v3, Lt0/e1;->b:[I

    invoke-static {v4, v3}, LMb/c;->d(I[I)I

    move-result v3

    add-int/2addr v3, v4

    iget v5, v1, Lt0/k;->j:I

    iget v6, v1, Lt0/k;->P:I

    iget v7, v1, Lt0/k;->k:I

    iget v8, v1, Lt0/k;->l:I

    iget-object v9, v1, Lt0/k;->r:Ljava/util/ArrayList;

    iget-object v10, v1, Lt0/k;->F:Lt0/e1;

    iget v10, v10, Lt0/e1;->g:I

    invoke-static {v10, v9}, Lt0/q;->f(ILjava/util/ArrayList;)I

    move-result v10

    if-gez v10, :cond_0

    add-int/lit8 v10, v10, 0x1

    neg-int v10, v10

    :cond_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_1

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt0/X;

    iget v11, v10, Lt0/X;->b:I

    if-ge v11, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    move v14, v4

    const/4 v13, 0x0

    :goto_1
    if-eqz v10, :cond_20

    iget v15, v10, Lt0/X;->b:I

    invoke-static {v15, v9}, Lt0/q;->f(ILjava/util/ArrayList;)I

    move-result v12

    if-ltz v12, :cond_2

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt0/X;

    :cond_2
    iget-object v12, v10, Lt0/X;->c:Ljava/lang/Object;

    iget-object v10, v10, Lt0/X;->a:Lt0/K0;

    if-nez v12, :cond_4

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    move/from16 v21, v0

    :cond_3
    :goto_3
    move/from16 v30, v3

    move/from16 v29, v4

    move/from16 v26, v5

    move/from16 v27, v6

    move/from16 v31, v7

    move/from16 v25, v8

    goto/16 :goto_14

    :cond_4
    iget-object v11, v10, Lt0/K0;->g:LO/K;

    if-nez v11, :cond_5

    goto :goto_2

    :cond_5
    instance-of v2, v12, Lt0/I;

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    move/from16 v21, v0

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v24, 0x7

    if-eqz v2, :cond_7

    check-cast v12, Lt0/I;

    invoke-static {v12, v11}, Lt0/K0;->a(Lt0/I;LO/K;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v26, v5

    move/from16 v27, v6

    move/from16 v31, v7

    move/from16 v25, v8

    move/from16 v28, v13

    goto/16 :goto_a

    :cond_7
    instance-of v2, v12, LO/W;

    if-eqz v2, :cond_3

    check-cast v12, LO/W;

    invoke-virtual {v12}, LO/W;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v12, LO/W;->b:[Ljava/lang/Object;

    iget-object v12, v12, LO/W;->a:[J

    array-length v0, v12

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_6

    move/from16 v26, v5

    move/from16 v27, v6

    move/from16 v25, v8

    const/4 v8, 0x0

    :goto_4
    aget-wide v5, v12, v8

    move-object/from16 v29, v12

    move/from16 v28, v13

    not-long v12, v5

    shl-long v12, v12, v24

    and-long/2addr v12, v5

    and-long v12, v12, v22

    cmp-long v12, v12, v22

    if-eqz v12, :cond_c

    sub-int v12, v8, v0

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_b

    and-long v30, v5, v19

    cmp-long v30, v30, v17

    if-gez v30, :cond_a

    shl-int/lit8 v30, v8, 0x3

    add-int v30, v30, v13

    move/from16 v31, v7

    aget-object v7, v2, v30

    move-object/from16 v30, v2

    instance-of v2, v7, Lt0/I;

    if-eqz v2, :cond_9

    check-cast v7, Lt0/I;

    invoke-static {v7, v11}, Lt0/K0;->a(Lt0/I;LO/K;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    const/16 v2, 0x8

    goto :goto_8

    :cond_9
    :goto_7
    move/from16 v30, v3

    move/from16 v29, v4

    goto/16 :goto_14

    :cond_a
    move-object/from16 v30, v2

    move/from16 v31, v7

    goto :goto_6

    :goto_8
    shr-long/2addr v5, v2

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v30

    move/from16 v7, v31

    goto :goto_5

    :cond_b
    move-object/from16 v30, v2

    move/from16 v31, v7

    const/16 v2, 0x8

    if-ne v12, v2, :cond_d

    goto :goto_9

    :cond_c
    move-object/from16 v30, v2

    move/from16 v31, v7

    :goto_9
    if-eq v8, v0, :cond_d

    add-int/lit8 v8, v8, 0x1

    move/from16 v13, v28

    move-object/from16 v12, v29

    move-object/from16 v2, v30

    move/from16 v7, v31

    goto :goto_4

    :cond_d
    :goto_a
    iget-object v0, v1, Lt0/k;->D:Lt0/x1;

    iget-object v2, v0, Lt0/x1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v10, Lt0/K0;->b:Lt0/M0;

    if-eqz v2, :cond_13

    iget-object v5, v10, Lt0/K0;->f:LO/H;

    if-eqz v5, :cond_13

    const/4 v6, 0x1

    invoke-virtual {v10, v6}, Lt0/K0;->e(Z)V

    :try_start_0
    iget-object v6, v5, LO/N;->b:[Ljava/lang/Object;

    iget-object v7, v5, LO/N;->c:[I

    iget-object v5, v5, LO/N;->a:[J

    array-length v8, v5

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_12

    const/4 v11, 0x0

    :goto_b
    aget-wide v12, v5, v11

    move/from16 v30, v3

    move/from16 v29, v4

    not-long v3, v12

    shl-long v3, v3, v24

    and-long/2addr v3, v12

    and-long v3, v3, v22

    cmp-long v3, v3, v22

    if-eqz v3, :cond_11

    sub-int v3, v11, v8

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v3, :cond_f

    and-long v32, v12, v19

    cmp-long v15, v32, v17

    if-gez v15, :cond_e

    shl-int/lit8 v15, v11, 0x3

    add-int/2addr v15, v4

    move-object/from16 v32, v5

    aget-object v5, v6, v15

    aget v15, v7, v15

    invoke-interface {v2, v5}, Lt0/M0;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_d
    const/16 v5, 0x8

    goto :goto_e

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto :goto_12

    :cond_e
    move-object/from16 v32, v5

    goto :goto_d

    :goto_e
    shr-long/2addr v12, v5

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v5, v32

    goto :goto_c

    :cond_f
    move-object/from16 v32, v5

    const/16 v5, 0x8

    if-ne v3, v5, :cond_10

    goto :goto_10

    :cond_10
    :goto_f
    const/4 v2, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v32, v5

    const/16 v5, 0x8

    :goto_10
    if-eq v11, v8, :cond_10

    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v29

    move/from16 v3, v30

    move-object/from16 v5, v32

    goto :goto_b

    :cond_12
    move/from16 v30, v3

    move/from16 v29, v4

    goto :goto_f

    :goto_11
    invoke-virtual {v10, v2}, Lt0/K0;->e(Z)V

    goto :goto_13

    :goto_12
    invoke-virtual {v10, v2}, Lt0/K0;->e(Z)V

    throw v0

    :cond_13
    move/from16 v30, v3

    move/from16 v29, v4

    :goto_13
    iget-object v0, v0, Lt0/x1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move/from16 v5, v27

    move/from16 v13, v28

    move/from16 v2, v29

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_1b

    :goto_14
    iget-object v0, v1, Lt0/k;->F:Lt0/e1;

    invoke-virtual {v0, v15}, Lt0/e1;->k(I)V

    iget-object v0, v1, Lt0/k;->F:Lt0/e1;

    iget v0, v0, Lt0/e1;->g:I

    move/from16 v2, v29

    invoke-virtual {v1, v14, v0, v2}, Lt0/k;->n0(III)V

    iget-object v3, v1, Lt0/k;->F:Lt0/e1;

    iget-object v3, v3, Lt0/e1;->b:[I

    invoke-static {v0, v3}, LMb/c;->j(I[I)I

    move-result v3

    :goto_15
    if-eq v3, v2, :cond_14

    iget-object v4, v1, Lt0/k;->F:Lt0/e1;

    iget-object v4, v4, Lt0/e1;->b:[I

    invoke-static {v3, v4}, LMb/c;->g(I[I)Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v4, v1, Lt0/k;->F:Lt0/e1;

    iget-object v4, v4, Lt0/e1;->b:[I

    invoke-static {v3, v4}, LMb/c;->j(I[I)I

    move-result v3

    goto :goto_15

    :cond_14
    iget-object v4, v1, Lt0/k;->F:Lt0/e1;

    iget-object v4, v4, Lt0/e1;->b:[I

    invoke-static {v3, v4}, LMb/c;->g(I[I)Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v4, 0x0

    goto :goto_16

    :cond_15
    move/from16 v4, v26

    :goto_16
    if-ne v3, v0, :cond_16

    goto :goto_19

    :cond_16
    invoke-virtual {v1, v3}, Lt0/k;->E0(I)I

    move-result v5

    iget-object v6, v1, Lt0/k;->F:Lt0/e1;

    iget-object v6, v6, Lt0/e1;->b:[I

    invoke-static {v0, v6}, LMb/c;->i(I[I)I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v5, v4

    :cond_17
    if-ge v4, v5, :cond_19

    if-eq v3, v15, :cond_19

    add-int/lit8 v3, v3, 0x1

    :goto_17
    if-ge v3, v15, :cond_19

    iget-object v6, v1, Lt0/k;->F:Lt0/e1;

    iget-object v6, v6, Lt0/e1;->b:[I

    invoke-static {v3, v6}, LMb/c;->d(I[I)I

    move-result v6

    add-int/2addr v6, v3

    if-lt v15, v6, :cond_17

    iget-object v7, v1, Lt0/k;->F:Lt0/e1;

    iget-object v7, v7, Lt0/e1;->b:[I

    invoke-static {v3, v7}, LMb/c;->g(I[I)Z

    move-result v7

    if-eqz v7, :cond_18

    const/4 v3, 0x1

    goto :goto_18

    :cond_18
    invoke-virtual {v1, v3}, Lt0/k;->E0(I)I

    move-result v3

    :goto_18
    add-int/2addr v4, v3

    move v3, v6

    goto :goto_17

    :cond_19
    :goto_19
    iput v4, v1, Lt0/k;->j:I

    invoke-virtual {v1, v0}, Lt0/k;->h0(I)I

    move-result v3

    iput v3, v1, Lt0/k;->l:I

    iget-object v3, v1, Lt0/k;->F:Lt0/e1;

    iget-object v3, v3, Lt0/e1;->b:[I

    invoke-static {v0, v3}, LMb/c;->j(I[I)I

    move-result v3

    invoke-virtual {v1, v3}, Lt0/k;->h0(I)I

    move-result v4

    move/from16 v5, v27

    invoke-virtual {v1, v3, v4, v2, v5}, Lt0/k;->P(IIII)I

    move-result v3

    iput v3, v1, Lt0/k;->P:I

    const/4 v3, 0x0

    iput-object v3, v1, Lt0/k;->J:Lt0/C0;

    iget-object v4, v10, Lt0/K0;->d:Lzm/p;

    const/4 v6, 0x1

    if-eqz v4, :cond_1a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v1, v7}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v16, Lkm/B;->a:Lkm/B;

    goto :goto_1a

    :cond_1a
    move-object/from16 v16, v3

    :goto_1a
    if-eqz v16, :cond_1f

    iput-object v3, v1, Lt0/k;->J:Lt0/C0;

    iget-object v3, v1, Lt0/k;->F:Lt0/e1;

    iget-object v4, v3, Lt0/e1;->b:[I

    invoke-static {v2, v4}, LMb/c;->d(I[I)I

    move-result v4

    add-int/2addr v4, v2

    iget v7, v3, Lt0/e1;->g:I

    if-lt v7, v2, :cond_1e

    if-gt v7, v4, :cond_1e

    iput v2, v3, Lt0/e1;->i:I

    iput v4, v3, Lt0/e1;->h:I

    const/4 v4, 0x0

    iput v4, v3, Lt0/e1;->l:I

    iput v4, v3, Lt0/e1;->m:I

    move v14, v0

    move v13, v6

    :goto_1b
    iget-object v0, v1, Lt0/k;->F:Lt0/e1;

    iget v0, v0, Lt0/e1;->g:I

    invoke-static {v0, v9}, Lt0/q;->f(ILjava/util/ArrayList;)I

    move-result v0

    if-gez v0, :cond_1b

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    :cond_1b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1c

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/X;

    iget v3, v0, Lt0/X;->b:I

    move/from16 v8, v30

    if-ge v3, v8, :cond_1d

    move-object v10, v0

    goto :goto_1c

    :cond_1c
    move/from16 v8, v30

    :cond_1d
    const/4 v10, 0x0

    :goto_1c
    move v4, v2

    move v2, v6

    move v3, v8

    move/from16 v0, v21

    move/from16 v8, v25

    move/from16 v7, v31

    move v6, v5

    move/from16 v5, v26

    goto/16 :goto_1

    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Index "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a parent of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt0/q;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid restart scope"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move/from16 v21, v0

    move v2, v4

    move/from16 v26, v5

    move v5, v6

    move/from16 v31, v7

    move/from16 v25, v8

    move/from16 v28, v13

    if-eqz v28, :cond_21

    invoke-virtual {v1, v14, v2, v2}, Lt0/k;->n0(III)V

    iget-object v0, v1, Lt0/k;->F:Lt0/e1;

    invoke-virtual {v0}, Lt0/e1;->m()V

    invoke-virtual {v1, v2}, Lt0/k;->E0(I)I

    move-result v0

    add-int v2, v26, v0

    iput v2, v1, Lt0/k;->j:I

    add-int v7, v31, v0

    iput v7, v1, Lt0/k;->k:I

    move/from16 v0, v25

    iput v0, v1, Lt0/k;->l:I

    goto :goto_1d

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lt0/k;->r0()V

    :goto_1d
    iput v5, v1, Lt0/k;->P:I

    move/from16 v0, v21

    iput-boolean v0, v1, Lt0/k;->E:Z

    return-void
.end method

.method public final l(D)Z
    .locals 2

    invoke-virtual {p0}, Lt0/k;->g0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    cmpg-double v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt0/k;->D0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final l0()V
    .locals 4

    iget-object v0, p0, Lt0/k;->F:Lt0/e1;

    iget v0, v0, Lt0/e1;->g:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Lt0/k;->p0(Lt0/k;IZI)I

    iget-object v0, p0, Lt0/k;->L:Lu0/b;

    invoke-virtual {v0}, Lu0/b;->g()V

    invoke-virtual {v0, v1}, Lu0/b;->h(Z)V

    invoke-virtual {v0}, Lu0/b;->i()V

    iget-object v1, v0, Lu0/b;->b:Lu0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lu0/d$x;->c:Lu0/d$x;

    iget-object v1, v1, Lu0/a;->b:Lu0/g;

    invoke-virtual {v1, v2}, Lu0/g;->b0(Lu0/d;)V

    iget v1, v0, Lu0/b;->f:I

    iget-object v2, v0, Lu0/b;->a:Lt0/k;

    iget-object v2, v2, Lt0/k;->F:Lt0/e1;

    iget-object v3, v2, Lt0/e1;->b:[I

    iget v2, v2, Lt0/e1;->g:I

    invoke-static {v2, v3}, LMb/c;->d(I[I)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Lu0/b;->f:I

    return-void
.end method

.method public final m(Lzm/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lt0/k;->L:Lu0/b;

    iget-object v0, v0, Lu0/b;->b:Lu0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lu0/d$A;->c:Lu0/d$A;

    iget-object v0, v0, Lu0/a;->b:Lu0/g;

    invoke-virtual {v0, v1}, Lu0/g;->c0(Lu0/d;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, p1}, Lu0/g$b;->b(Lu0/g;ILjava/lang/Object;)V

    iget p1, v0, Lu0/g;->h:I

    iget v3, v1, Lu0/d;->a:I

    invoke-static {v0, v3}, Lu0/g;->V(Lu0/g;I)I

    move-result v4

    iget v5, v1, Lu0/d;->b:I

    if-ne p1, v4, :cond_0

    iget p1, v0, Lu0/g;->i:I

    invoke-static {v0, v5}, Lu0/g;->V(Lu0/g;I)I

    move-result v4

    if-ne p1, v4, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v2

    move v6, v4

    :goto_0
    const/4 v7, 0x1

    const-string v8, ", "

    if-ge v4, v3, :cond_3

    shl-int/2addr v7, v4

    iget v9, v0, Lu0/g;->h:I

    and-int/2addr v7, v9

    if-eqz v7, :cond_2

    if-lez v6, :cond_1

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1, v4}, Lu0/d;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v3}, LG5/d;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move v9, v2

    :goto_1
    if-ge v2, v5, :cond_6

    shl-int v10, v7, v2

    iget v11, v0, Lu0/g;->i:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_5

    if-lez v6, :cond_4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v1, v2}, Lu0/d$A;->c(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while pushing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Not all arguments were provided. Missing "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " int arguments ("

    const-string v3, ") and "

    invoke-static {v2, v6, v1, p1, v3}, LR2/g;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, " object arguments ("

    const-string v1, ")."

    invoke-static {v2, v9, p1, v0, v1}, LQ/k0;->e(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final m0(Lt0/C0;)V
    .locals 2

    iget-object v0, p0, Lt0/k;->u:Lv0/a;

    if-nez v0, :cond_0

    new-instance v0, Lv0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv0/a;-><init>(I)V

    iput-object v0, p0, Lt0/k;->u:Lv0/a;

    :cond_0
    iget-object v1, p0, Lt0/k;->F:Lt0/e1;

    iget v1, v1, Lt0/e1;->g:I

    iget-object v0, v0, Lv0/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lt0/k;->O:Z

    return v0
.end method

.method public final n0(III)V
    .locals 7

    iget-object v0, p0, Lt0/k;->F:Lt0/e1;

    if-ne p1, p2, :cond_0

    :goto_0
    move p3, p1

    goto/16 :goto_6

    :cond_0
    if-eq p1, p3, :cond_9

    if-ne p2, p3, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v1, v0, Lt0/e1;->b:[I

    invoke-static {p1, v1}, LMb/c;->j(I[I)I

    move-result v1

    if-ne v1, p2, :cond_2

    move p3, p2

    goto/16 :goto_6

    :cond_2
    iget-object v1, v0, Lt0/e1;->b:[I

    invoke-static {p2, v1}, LMb/c;->j(I[I)I

    move-result v2

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    mul-int/lit8 v2, p1, 0x5

    add-int/lit8 v2, v2, 0x2

    aget v2, v1, v2

    mul-int/lit8 v3, p2, 0x5

    add-int/lit8 v3, v3, 0x2

    aget v3, v1, v3

    if-ne v2, v3, :cond_4

    move p3, v2

    goto :goto_6

    :cond_4
    const/4 v2, 0x0

    move v3, p1

    move v4, v2

    :goto_1
    if-lez v3, :cond_5

    if-eq v3, p3, :cond_5

    invoke-static {v3, v1}, LMb/c;->j(I[I)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    move v3, p2

    move v5, v2

    :goto_2
    if-lez v3, :cond_6

    if-eq v3, p3, :cond_6

    invoke-static {v3, v1}, LMb/c;->j(I[I)I

    move-result v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    sub-int p3, v4, v5

    move v6, p1

    move v3, v2

    :goto_3
    if-ge v3, p3, :cond_7

    mul-int/lit8 v6, v6, 0x5

    add-int/lit8 v6, v6, 0x2

    aget v6, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    sub-int/2addr v5, v4

    move p3, p2

    :goto_4
    if-ge v2, v5, :cond_8

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0x2

    aget p3, v1, p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    move v2, p3

    move p3, v6

    :goto_5
    if-eq p3, v2, :cond_9

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0x2

    aget p3, v1, p3

    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x2

    aget v2, v1, v2

    goto :goto_5

    :cond_9
    :goto_6
    if-lez p1, :cond_b

    if-eq p1, p3, :cond_b

    iget-object v1, v0, Lt0/e1;->b:[I

    invoke-static {p1, v1}, LMb/c;->g(I[I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lt0/k;->L:Lu0/b;

    invoke-virtual {v1}, Lu0/b;->e()V

    :cond_a
    iget-object v1, v0, Lt0/e1;->b:[I

    invoke-static {p1, v1}, LMb/c;->j(I[I)I

    move-result p1

    goto :goto_6

    :cond_b
    invoke-virtual {p0, p2, p3}, Lt0/k;->T(II)V

    return-void
.end method

.method public final o(Lt0/J0;)V
    .locals 1

    instance-of v0, p1, Lt0/K0;

    if-eqz v0, :cond_0

    check-cast p1, Lt0/K0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p1, Lt0/K0;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lt0/K0;->a:I

    :goto_1
    return-void
.end method

.method public final o0()V
    .locals 6

    iget-object v0, p0, Lt0/k;->L:Lu0/b;

    iget-object v1, p0, Lt0/k;->c:Lt0/f1;

    iget v2, v1, Lt0/f1;->b:I

    if-lez v2, :cond_1

    iget-object v2, v1, Lt0/f1;->a:[I

    const/4 v3, 0x0

    invoke-static {v3, v2}, LMb/c;->b(I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lu0/a;

    invoke-direct {v2}, Lu0/a;-><init>()V

    iput-object v2, p0, Lt0/k;->K:Lu0/a;

    invoke-virtual {v1}, Lt0/f1;->j()Lt0/e1;

    move-result-object v1

    :try_start_0
    iput-object v1, p0, Lt0/k;->F:Lt0/e1;

    iget-object v4, v0, Lu0/b;->b:Lu0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v2, v0, Lu0/b;->b:Lu0/a;

    invoke-static {p0, v3, v3, v3}, Lt0/k;->p0(Lt0/k;IZI)I

    invoke-virtual {v0}, Lu0/b;->g()V

    invoke-virtual {v0}, Lu0/b;->f()V

    iget-boolean v2, v0, Lu0/b;->c:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lu0/b;->b:Lu0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lu0/d$B;->c:Lu0/d$B;

    iget-object v2, v2, Lu0/a;->b:Lu0/g;

    invoke-virtual {v2, v5}, Lu0/g;->b0(Lu0/d;)V

    iget-boolean v2, v0, Lu0/b;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Lu0/b;->h(Z)V

    invoke-virtual {v0, v3}, Lu0/b;->h(Z)V

    iget-object v2, v0, Lu0/b;->b:Lu0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lu0/d$j;->c:Lu0/d$j;

    iget-object v2, v2, Lu0/a;->b:Lu0/g;

    invoke-virtual {v2, v5}, Lu0/g;->b0(Lu0/d;)V

    iput-boolean v3, v0, Lu0/b;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    iput-object v4, v0, Lu0/b;->b:Lu0/a;

    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Lt0/e1;->c()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_3
    iput-object v4, v0, Lu0/b;->b:Lu0/a;

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-virtual {v1}, Lt0/e1;->c()V

    throw v0

    :cond_1
    :goto_3
    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lt0/k;->O:Z

    const/16 v1, 0xcf

    if-nez v0, :cond_0

    iget-object v0, p0, Lt0/k;->F:Lt0/e1;

    invoke-virtual {v0}, Lt0/e1;->f()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lt0/k;->F:Lt0/e1;

    invoke-virtual {v0}, Lt0/e1;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lt0/k;->y:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lt0/k;->F:Lt0/e1;

    iget v0, v0, Lt0/e1;->g:I

    iput v0, p0, Lt0/k;->y:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt0/k;->x:Z

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, p1}, Lt0/k;->s0(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Z)V
    .locals 3

    iget v0, p0, Lt0/k;->k:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lt0/k;->O:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lt0/k;->r0()V

    return-void

    :cond_1
    iget-object p1, p0, Lt0/k;->F:Lt0/e1;

    iget v0, p1, Lt0/e1;->g:I

    iget p1, p1, Lt0/e1;->h:I

    iget-object v2, p0, Lt0/k;->L:Lu0/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lu0/b;->h(Z)V

    iget-object v1, v2, Lu0/b;->b:Lu0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lu0/d$f;->c:Lu0/d$f;

    iget-object v1, v1, Lu0/a;->b:Lu0/g;

    invoke-virtual {v1, v2}, Lu0/g;->b0(Lu0/d;)V

    iget-object v1, p0, Lt0/k;->r:Ljava/util/ArrayList;

    invoke-static {v0, p1, v1}, Lt0/q;->a(IILjava/util/ArrayList;)V

    iget-object p1, p0, Lt0/k;->F:Lt0/e1;

    invoke-virtual {p1}, Lt0/e1;->m()V

    :cond_2
    return-void

    :cond_3
    const-string p1, "No nodes can be emitted before calling dactivateToEndGroup"

    invoke-static {p1}, Lt0/q;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final q0()V
    .locals 12

    iget-object v0, p0, Lt0/k;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lt0/k;->k:I

    iget-object v1, p0, Lt0/k;->F:Lt0/e1;

    invoke-virtual {v1}, Lt0/e1;->l()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lt0/k;->k:I

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lt0/k;->F:Lt0/e1;

    invoke-virtual {v0}, Lt0/e1;->f()I

    move-result v1

    iget v2, v0, Lt0/e1;->g:I

    iget v3, v0, Lt0/e1;->h:I

    const/4 v4, 0x0

    iget-object v5, v0, Lt0/e1;->b:[I

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2, v5}, Lt0/e1;->j(I[I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-virtual {v0}, Lt0/e1;->e()Ljava/lang/Object;

    move-result-object v3

    iget v6, p0, Lt0/k;->l:I

    sget-object v7, Lt0/j$a;->a:Lt0/j$a$a;

    const/16 v8, 0xcf

    const/4 v9, 0x3

    if-nez v2, :cond_3

    if-eqz v3, :cond_2

    if-ne v1, v8, :cond_2

    invoke-static {v3, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget v11, p0, Lt0/k;->P:I

    invoke-static {v11, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v11

    xor-int/2addr v10, v11

    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    xor-int/2addr v10, v6

    iput v10, p0, Lt0/k;->P:I

    goto :goto_3

    :cond_2
    iget v10, p0, Lt0/k;->P:I

    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    xor-int/2addr v10, v1

    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    xor-int/2addr v10, v6

    :goto_1
    iput v10, p0, Lt0/k;->P:I

    goto :goto_3

    :cond_3
    instance-of v10, v2, Ljava/lang/Enum;

    if-eqz v10, :cond_4

    move-object v10, v2

    check-cast v10, Ljava/lang/Enum;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    :goto_2
    iget v11, p0, Lt0/k;->P:I

    invoke-static {v11, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v11

    xor-int/2addr v10, v11

    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_2

    :goto_3
    iget v10, v0, Lt0/e1;->g:I

    invoke-static {v10, v5}, LMb/c;->g(I[I)Z

    move-result v5

    invoke-virtual {p0, v4, v5}, Lt0/k;->y0(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lt0/k;->k0()V

    invoke-virtual {v0}, Lt0/e1;->d()V

    if-nez v2, :cond_6

    if-eqz v3, :cond_5

    if-ne v1, v8, :cond_5

    invoke-static {v3, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lt0/k;->P:I

    xor-int/2addr v1, v6

    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    iput v0, p0, Lt0/k;->P:I

    goto :goto_6

    :cond_5
    iget v0, p0, Lt0/k;->P:I

    xor-int/2addr v0, v6

    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    xor-int/2addr v0, v1

    :goto_4
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    iput v0, p0, Lt0/k;->P:I

    goto :goto_6

    :cond_6
    instance-of v0, v2, Ljava/lang/Enum;

    if-eqz v0, :cond_7

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_5
    iget v1, p0, Lt0/k;->P:I

    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :goto_6
    return-void
.end method

.method public final r(I)Lt0/k;
    .locals 5

    invoke-virtual {p0, p1}, Lt0/k;->K(I)V

    iget-boolean p1, p0, Lt0/k;->O:Z

    iget-object v0, p0, Lt0/k;->D:Lt0/x1;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    iget-object v2, p0, Lt0/k;->g:Lt0/F;

    if-eqz p1, :cond_0

    new-instance p1, Lt0/K0;

    invoke-static {v2, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lt0/u;

    invoke-direct {p1, v2}, Lt0/K0;-><init>(Lt0/u;)V

    iget-object v0, v0, Lt0/x1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lt0/k;->D0(Ljava/lang/Object;)V

    iget v0, p0, Lt0/k;->A:I

    iput v0, p1, Lt0/K0;->e:I

    iget v0, p1, Lt0/K0;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p1, Lt0/K0;->a:I

    goto :goto_5

    :cond_0
    iget-object p1, p0, Lt0/k;->r:Ljava/util/ArrayList;

    iget-object v3, p0, Lt0/k;->F:Lt0/e1;

    iget v3, v3, Lt0/e1;->i:I

    invoke-static {v3, p1}, Lt0/q;->f(ILjava/util/ArrayList;)I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/X;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Lt0/k;->F:Lt0/e1;

    invoke-virtual {v3}, Lt0/e1;->h()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lt0/j$a;->a:Lt0/j$a$a;

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v3, Lt0/K0;

    invoke-static {v2, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lt0/u;

    invoke-direct {v3, v2}, Lt0/K0;-><init>(Lt0/u;)V

    invoke-virtual {p0, v3}, Lt0/k;->D0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {v3, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lt0/K0;

    :goto_1
    if-nez p1, :cond_6

    iget p1, v3, Lt0/K0;->a:I

    and-int/lit8 v1, p1, 0x40

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    and-int/lit8 p1, p1, -0x41

    iput p1, v3, Lt0/K0;->a:I

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    iget p1, v3, Lt0/K0;->a:I

    and-int/lit8 p1, p1, -0x9

    iput p1, v3, Lt0/K0;->a:I

    goto :goto_4

    :cond_6
    :goto_3
    iget p1, v3, Lt0/K0;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v3, Lt0/K0;->a:I

    :goto_4
    iget-object p1, v0, Lt0/x1;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lt0/k;->A:I

    iput p1, v3, Lt0/K0;->e:I

    iget p1, v3, Lt0/K0;->a:I

    and-int/lit8 p1, p1, -0x11

    iput p1, v3, Lt0/K0;->a:I

    :goto_5
    return-object p0
.end method

.method public final r0()V
    .locals 2

    iget-object v0, p0, Lt0/k;->F:Lt0/e1;

    iget v1, v0, Lt0/e1;->i:I

    if-ltz v1, :cond_0

    iget-object v0, v0, Lt0/e1;->b:[I

    invoke-static {v1, v0}, LMb/c;->i(I[I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lt0/k;->k:I

    iget-object v0, p0, Lt0/k;->F:Lt0/e1;

    invoke-virtual {v0}, Lt0/e1;->m()V

    return-void
.end method

.method public final s(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lt0/k;->s0(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final s0(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {p0 .. p0}, Lt0/k;->F0()V

    iget v5, v0, Lt0/k;->l:I

    sget-object v6, Lt0/j$a;->a:Lt0/j$a$a;

    const/4 v7, 0x3

    if-nez v3, :cond_1

    if-eqz v4, :cond_0

    const/16 v8, 0xcf

    if-ne v1, v8, :cond_0

    invoke-static {v4, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget v9, v0, Lt0/k;->P:I

    invoke-static {v9, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v9

    xor-int/2addr v8, v9

    invoke-static {v8, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    xor-int/2addr v5, v7

    iput v5, v0, Lt0/k;->P:I

    goto :goto_2

    :cond_0
    iget v8, v0, Lt0/k;->P:I

    invoke-static {v8, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    xor-int/2addr v8, v1

    invoke-static {v8, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    xor-int/2addr v5, v7

    :goto_0
    iput v5, v0, Lt0/k;->P:I

    goto :goto_2

    :cond_1
    instance-of v5, v3, Ljava/lang/Enum;

    if-eqz v5, :cond_2

    move-object v5, v3

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_1
    iget v8, v0, Lt0/k;->P:I

    invoke-static {v8, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    xor-int/2addr v5, v8

    invoke-static {v5, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v5

    goto :goto_0

    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :goto_2
    const/4 v5, 0x1

    if-nez v3, :cond_3

    iget v7, v0, Lt0/k;->l:I

    add-int/2addr v7, v5

    iput v7, v0, Lt0/k;->l:I

    :cond_3
    const/4 v7, 0x0

    if-eqz v2, :cond_4

    move v8, v5

    goto :goto_3

    :cond_4
    move v8, v7

    :goto_3
    iget-boolean v9, v0, Lt0/k;->O:Z

    const/4 v10, 0x0

    const/4 v11, -0x1

    if-eqz v9, :cond_a

    iget-object v2, v0, Lt0/k;->F:Lt0/e1;

    iget v9, v2, Lt0/e1;->k:I

    add-int/2addr v9, v5

    iput v9, v2, Lt0/e1;->k:I

    iget-object v2, v0, Lt0/k;->H:Lt0/h1;

    iget v9, v2, Lt0/h1;->t:I

    if-eqz v8, :cond_5

    invoke-virtual {v2, v1, v6, v5, v6}, Lt0/h1;->M(ILjava/lang/Object;ZLjava/lang/Object;)V

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_7

    if-nez v3, :cond_6

    move-object v3, v6

    :cond_6
    invoke-virtual {v2, v1, v3, v7, v4}, Lt0/h1;->M(ILjava/lang/Object;ZLjava/lang/Object;)V

    goto :goto_4

    :cond_7
    if-nez v3, :cond_8

    move-object v3, v6

    :cond_8
    invoke-virtual {v2, v1, v3, v7, v6}, Lt0/h1;->M(ILjava/lang/Object;ZLjava/lang/Object;)V

    :goto_4
    iget-object v2, v0, Lt0/k;->i:Lt0/B0;

    if-eqz v2, :cond_9

    new-instance v3, Lt0/a0;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    rsub-int/lit8 v5, v9, -0x2

    invoke-direct {v3, v1, v5, v11, v4}, Lt0/a0;-><init>(IIILjava/lang/Object;)V

    iget v1, v0, Lt0/k;->j:I

    iget v4, v2, Lt0/B0;->b:I

    sub-int/2addr v1, v4

    new-instance v4, Lt0/S;

    invoke-direct {v4, v11, v1, v7}, Lt0/S;-><init>(III)V

    iget-object v1, v2, Lt0/B0;->e:LO/B;

    invoke-virtual {v1, v5, v4}, LO/B;->i(ILjava/lang/Object;)V

    iget-object v1, v2, Lt0/B0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v0, v8, v10}, Lt0/k;->a0(ZLt0/B0;)V

    return-void

    :cond_a
    if-eq v2, v5, :cond_b

    goto :goto_5

    :cond_b
    iget-boolean v2, v0, Lt0/k;->x:Z

    if-eqz v2, :cond_c

    move v2, v5

    goto :goto_6

    :cond_c
    :goto_5
    move v2, v7

    :goto_6
    iget-object v9, v0, Lt0/k;->i:Lt0/B0;

    if-nez v9, :cond_12

    iget-object v9, v0, Lt0/k;->F:Lt0/e1;

    invoke-virtual {v9}, Lt0/e1;->f()I

    move-result v9

    if-nez v2, :cond_e

    if-ne v9, v1, :cond_e

    iget-object v9, v0, Lt0/k;->F:Lt0/e1;

    iget v12, v9, Lt0/e1;->g:I

    iget v13, v9, Lt0/e1;->h:I

    if-ge v12, v13, :cond_d

    iget-object v13, v9, Lt0/e1;->b:[I

    invoke-virtual {v9, v12, v13}, Lt0/e1;->j(I[I)Ljava/lang/Object;

    move-result-object v9

    goto :goto_7

    :cond_d
    move-object v9, v10

    :goto_7
    invoke-static {v3, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v0, v4, v8}, Lt0/k;->y0(Ljava/lang/Object;Z)V

    goto :goto_b

    :cond_e
    new-instance v9, Lt0/B0;

    iget-object v12, v0, Lt0/k;->F:Lt0/e1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget v14, v12, Lt0/e1;->k:I

    if-lez v14, :cond_f

    goto :goto_a

    :cond_f
    iget v14, v12, Lt0/e1;->g:I

    :goto_8
    iget v15, v12, Lt0/e1;->h:I

    if-ge v14, v15, :cond_11

    new-instance v15, Lt0/a0;

    mul-int/lit8 v16, v14, 0x5

    iget-object v11, v12, Lt0/e1;->b:[I

    aget v10, v11, v16

    invoke-virtual {v12, v14, v11}, Lt0/e1;->j(I[I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14, v11}, LMb/c;->g(I[I)Z

    move-result v18

    if-eqz v18, :cond_10

    const/4 v7, 0x1

    goto :goto_9

    :cond_10
    invoke-static {v14, v11}, LMb/c;->i(I[I)I

    move-result v18

    move/from16 v7, v18

    :goto_9
    invoke-direct {v15, v10, v14, v7, v5}, Lt0/a0;-><init>(IIILjava/lang/Object;)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v16, 0x3

    aget v5, v11, v16

    add-int/2addr v14, v5

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    goto :goto_8

    :cond_11
    :goto_a
    iget v5, v0, Lt0/k;->j:I

    invoke-direct {v9, v5, v13}, Lt0/B0;-><init>(ILjava/util/ArrayList;)V

    iput-object v9, v0, Lt0/k;->i:Lt0/B0;

    :cond_12
    :goto_b
    iget-object v5, v0, Lt0/k;->i:Lt0/B0;

    if-eqz v5, :cond_2e

    if-eqz v3, :cond_13

    new-instance v7, Lt0/Z;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v7, v9, v3}, Lt0/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_c
    iget-object v9, v5, Lt0/B0;->f:Lkm/q;

    invoke-virtual {v9}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt0/p0;

    iget-object v9, v9, Lt0/p0;->a:LO/K;

    invoke-virtual {v9, v7}, LO/U;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_17

    instance-of v11, v10, Ljava/util/List;

    if-eqz v11, :cond_15

    instance-of v11, v10, LBm/a;

    if-eqz v11, :cond_14

    instance-of v11, v10, LBm/c;

    if-eqz v11, :cond_15

    :cond_14
    invoke-static {v10}, LAm/L;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-virtual {v9, v7}, LO/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_15
    invoke-virtual {v9, v7}, LO/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v10

    :cond_16
    :goto_d
    const-string v7, "null cannot be cast to non-null type V of androidx.compose.runtime.MutableScatterMultiMap.pop_impl$lambda$1"

    invoke-static {v12, v7}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :cond_17
    const/4 v12, 0x0

    :goto_e
    check-cast v12, Lt0/a0;

    iget-object v7, v5, Lt0/B0;->d:Ljava/util/ArrayList;

    iget-object v9, v5, Lt0/B0;->e:LO/B;

    iget v10, v5, Lt0/B0;->b:I

    if-nez v2, :cond_2f

    if-eqz v12, :cond_2f

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v12, Lt0/a0;->c:I

    invoke-virtual {v9, v1}, LO/l;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/S;

    if-eqz v2, :cond_18

    iget v2, v2, Lt0/S;->b:I

    goto :goto_f

    :cond_18
    const/4 v2, -0x1

    :goto_f
    add-int/2addr v2, v10

    iput v2, v0, Lt0/k;->j:I

    invoke-virtual {v9, v1}, LO/l;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/S;

    if-eqz v2, :cond_19

    iget v11, v2, Lt0/S;->a:I

    goto :goto_10

    :cond_19
    const/4 v11, -0x1

    :goto_10
    iget v2, v5, Lt0/B0;->c:I

    sub-int v3, v11, v2

    const/4 v7, 0x7

    if-le v11, v2, :cond_1f

    iget-object v5, v9, LO/l;->c:[Ljava/lang/Object;

    iget-object v6, v9, LO/l;->a:[J

    array-length v9, v6

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_25

    move/from16 p3, v11

    const/4 v12, 0x0

    :goto_11
    aget-wide v10, v6, v12

    not-long v13, v10

    shl-long/2addr v13, v7

    and-long/2addr v13, v10

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v19

    cmp-long v13, v13, v19

    if-eqz v13, :cond_1e

    sub-int v13, v12, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v15, v13, 0x8

    const/4 v14, 0x0

    :goto_12
    if-ge v14, v15, :cond_1d

    const-wide/16 v16, 0xff

    and-long v21, v10, v16

    const-wide/16 v23, 0x80

    cmp-long v18, v21, v23

    if-gez v18, :cond_1c

    shl-int/lit8 v18, v12, 0x3

    add-int v18, v18, v14

    aget-object v18, v5, v18

    move-object/from16 v13, v18

    check-cast v13, Lt0/S;

    iget v7, v13, Lt0/S;->a:I

    move-object/from16 v22, v5

    move/from16 v5, p3

    if-ne v7, v5, :cond_1a

    iput v2, v13, Lt0/S;->a:I

    goto :goto_13

    :cond_1a
    if-gt v2, v7, :cond_1b

    if-ge v7, v5, :cond_1b

    add-int/lit8 v7, v7, 0x1

    iput v7, v13, Lt0/S;->a:I

    :cond_1b
    :goto_13
    const/16 v7, 0x8

    goto :goto_14

    :cond_1c
    move-object/from16 v22, v5

    move/from16 v5, p3

    goto :goto_13

    :goto_14
    shr-long/2addr v10, v7

    add-int/lit8 v14, v14, 0x1

    move/from16 p3, v5

    move-object/from16 v5, v22

    const/4 v7, 0x7

    goto :goto_12

    :cond_1d
    move-object/from16 v22, v5

    const/16 v7, 0x8

    move/from16 v5, p3

    if-ne v15, v7, :cond_25

    goto :goto_15

    :cond_1e
    move-object/from16 v22, v5

    move/from16 v5, p3

    :goto_15
    if-eq v12, v9, :cond_25

    add-int/lit8 v12, v12, 0x1

    move/from16 p3, v5

    move-object/from16 v5, v22

    const/4 v7, 0x7

    goto :goto_11

    :cond_1f
    move v5, v11

    if-le v2, v5, :cond_25

    iget-object v6, v9, LO/l;->c:[Ljava/lang/Object;

    iget-object v7, v9, LO/l;->a:[J

    array-length v9, v7

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_25

    const/4 v10, 0x0

    :goto_16
    aget-wide v11, v7, v10

    not-long v14, v11

    const/16 v18, 0x7

    shl-long v14, v14, v18

    and-long/2addr v14, v11

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v19

    cmp-long v14, v14, v19

    if-eqz v14, :cond_24

    sub-int v14, v10, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_17
    if-ge v15, v14, :cond_23

    const-wide/16 v16, 0xff

    and-long v21, v11, v16

    const-wide/16 v23, 0x80

    cmp-long v21, v21, v23

    if-gez v21, :cond_22

    shl-int/lit8 v21, v10, 0x3

    add-int v21, v21, v15

    aget-object v21, v6, v21

    move-object/from16 v13, v21

    check-cast v13, Lt0/S;

    move-object/from16 v21, v6

    iget v6, v13, Lt0/S;->a:I

    if-ne v6, v5, :cond_20

    iput v2, v13, Lt0/S;->a:I

    goto :goto_19

    :cond_20
    move-object/from16 v22, v7

    add-int/lit8 v7, v5, 0x1

    if-gt v7, v6, :cond_21

    if-ge v6, v2, :cond_21

    add-int/lit8 v6, v6, -0x1

    iput v6, v13, Lt0/S;->a:I

    :cond_21
    :goto_18
    const/16 v6, 0x8

    goto :goto_1a

    :cond_22
    move-object/from16 v21, v6

    :goto_19
    move-object/from16 v22, v7

    goto :goto_18

    :goto_1a
    shr-long/2addr v11, v6

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    goto :goto_17

    :cond_23
    move-object/from16 v21, v6

    move-object/from16 v22, v7

    const/16 v6, 0x8

    const-wide/16 v16, 0xff

    const-wide/16 v23, 0x80

    if-ne v14, v6, :cond_25

    goto :goto_1b

    :cond_24
    move-object/from16 v21, v6

    move-object/from16 v22, v7

    const/16 v6, 0x8

    const-wide/16 v16, 0xff

    const-wide/16 v23, 0x80

    :goto_1b
    if-eq v10, v9, :cond_25

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    goto :goto_16

    :cond_25
    iget-object v2, v0, Lt0/k;->L:Lu0/b;

    iget v5, v2, Lu0/b;->f:I

    iget-object v6, v2, Lu0/b;->a:Lt0/k;

    iget-object v6, v6, Lt0/k;->F:Lt0/e1;

    iget v6, v6, Lt0/e1;->g:I

    sub-int v6, v1, v6

    add-int/2addr v6, v5

    iput v6, v2, Lu0/b;->f:I

    iget-object v5, v0, Lt0/k;->F:Lt0/e1;

    invoke-virtual {v5, v1}, Lt0/e1;->k(I)V

    if-lez v3, :cond_2d

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lu0/b;->h(Z)V

    invoke-virtual {v2}, Lu0/b;->i()V

    iget-object v1, v2, Lu0/b;->b:Lu0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lu0/d$r;->c:Lu0/d$r;

    iget-object v1, v1, Lu0/a;->b:Lu0/g;

    invoke-virtual {v1, v2}, Lu0/g;->c0(Lu0/d;)V

    const/4 v5, 0x0

    invoke-static {v1, v5, v3}, Lu0/g$b;->a(Lu0/g;II)V

    iget v3, v1, Lu0/g;->h:I

    iget v5, v2, Lu0/d;->a:I

    invoke-static {v1, v5}, Lu0/g;->V(Lu0/g;I)I

    move-result v6

    iget v7, v2, Lu0/d;->b:I

    if-ne v3, v6, :cond_26

    iget v3, v1, Lu0/g;->i:I

    invoke-static {v1, v7}, Lu0/g;->V(Lu0/g;I)I

    move-result v6

    if-ne v3, v6, :cond_26

    goto :goto_1e

    :cond_26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_1c
    const-string v8, ", "

    if-ge v4, v5, :cond_29

    const/4 v9, 0x1

    shl-int v10, v9, v4

    iget v9, v1, Lu0/g;->h:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_28

    if-lez v6, :cond_27

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    invoke-virtual {v2, v4}, Lu0/d$r;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    :cond_28
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v3, v4}, LG5/d;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1d
    if-ge v9, v7, :cond_2c

    const/4 v11, 0x1

    shl-int v12, v11, v9

    iget v11, v1, Lu0/g;->i:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_2b

    if-lez v6, :cond_2a

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2a
    invoke-virtual {v2, v9}, Lu0/d;->c(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    :cond_2b
    add-int/lit8 v9, v9, 0x1

    goto :goto_1d

    :cond_2c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error while pushing "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Not all arguments were provided. Missing "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " int arguments ("

    const-string v5, ") and "

    invoke-static {v4, v6, v2, v3, v5}, LR2/g;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " object arguments ("

    const-string v3, ")."

    invoke-static {v4, v10, v2, v1, v3}, LQ/k0;->e(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_2d
    :goto_1e
    invoke-virtual {v0, v4, v8}, Lt0/k;->y0(Ljava/lang/Object;Z)V

    :cond_2e
    const/4 v2, 0x0

    goto/16 :goto_21

    :cond_2f
    iget-object v2, v0, Lt0/k;->F:Lt0/e1;

    iget v5, v2, Lt0/e1;->k:I

    const/4 v11, 0x1

    add-int/2addr v5, v11

    iput v5, v2, Lt0/e1;->k:I

    iput-boolean v11, v0, Lt0/k;->O:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lt0/k;->J:Lt0/C0;

    iget-object v2, v0, Lt0/k;->H:Lt0/h1;

    iget-boolean v2, v2, Lt0/h1;->w:Z

    if-eqz v2, :cond_30

    iget-object v2, v0, Lt0/k;->G:Lt0/f1;

    invoke-virtual {v2}, Lt0/f1;->k()Lt0/h1;

    move-result-object v2

    iput-object v2, v0, Lt0/k;->H:Lt0/h1;

    invoke-virtual {v2}, Lt0/h1;->H()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lt0/k;->I:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lt0/k;->J:Lt0/C0;

    :cond_30
    iget-object v2, v0, Lt0/k;->H:Lt0/h1;

    invoke-virtual {v2}, Lt0/h1;->d()V

    iget-object v2, v0, Lt0/k;->H:Lt0/h1;

    iget v5, v2, Lt0/h1;->t:I

    if-eqz v8, :cond_31

    const/4 v11, 0x1

    invoke-virtual {v2, v1, v6, v11, v6}, Lt0/h1;->M(ILjava/lang/Object;ZLjava/lang/Object;)V

    goto :goto_1f

    :cond_31
    if-eqz v4, :cond_33

    if-nez v3, :cond_32

    move-object v3, v6

    :cond_32
    const/4 v11, 0x0

    invoke-virtual {v2, v1, v3, v11, v4}, Lt0/h1;->M(ILjava/lang/Object;ZLjava/lang/Object;)V

    goto :goto_1f

    :cond_33
    const/4 v11, 0x0

    if-nez v3, :cond_34

    move-object v3, v6

    :cond_34
    invoke-virtual {v2, v1, v3, v11, v6}, Lt0/h1;->M(ILjava/lang/Object;ZLjava/lang/Object;)V

    :goto_1f
    iget-object v2, v0, Lt0/k;->H:Lt0/h1;

    invoke-virtual {v2, v5}, Lt0/h1;->b(I)Lt0/c;

    move-result-object v2

    iput-object v2, v0, Lt0/k;->M:Lt0/c;

    new-instance v2, Lt0/a0;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    rsub-int/lit8 v5, v5, -0x2

    invoke-direct {v2, v1, v5, v3, v4}, Lt0/a0;-><init>(IIILjava/lang/Object;)V

    iget v1, v0, Lt0/k;->j:I

    sub-int/2addr v1, v10

    new-instance v4, Lt0/S;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v1, v6}, Lt0/S;-><init>(III)V

    invoke-virtual {v9, v5, v4}, LO/B;->i(ILjava/lang/Object;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lt0/B0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_35

    move v7, v6

    goto :goto_20

    :cond_35
    iget v7, v0, Lt0/k;->j:I

    :goto_20
    invoke-direct {v10, v7, v1}, Lt0/B0;-><init>(ILjava/util/ArrayList;)V

    goto :goto_22

    :goto_21
    move-object v10, v2

    :goto_22
    invoke-virtual {v0, v8, v10}, Lt0/k;->a0(ZLt0/B0;)V

    return-void
.end method

.method public final t()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x7d

    invoke-virtual {p0, v2, v1, v0, v0}, Lt0/k;->s0(IILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt0/k;->q:Z

    return-void
.end method

.method public final t0()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, -0x7f

    invoke-virtual {p0, v2, v1, v0, v0}, Lt0/k;->s0(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lt0/k;->O:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lt0/k;->x:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lt0/k;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lt0/k;->c0()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lt0/K0;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final u0(ILt0/t0;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lt0/k;->s0(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Lt0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt0/e<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lt0/k;->a:Lt0/e;

    return-object v0
.end method

.method public final v0()V
    .locals 3

    const/16 v0, 0x7d

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Lt0/k;->s0(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v1, p0, Lt0/k;->q:Z

    return-void
.end method

.method public final w()V
    .locals 2

    iget v0, p0, Lt0/k;->k:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lt0/k;->c0()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lt0/K0;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lt0/K0;->a:I

    :cond_0
    iget-object v0, p0, Lt0/k;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt0/k;->r0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lt0/k;->k0()V

    :goto_0
    return-void

    :cond_2
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    invoke-static {v0}, Lt0/q;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final w0(Lt0/I0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/I0<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v0

    sget-object v1, Lt0/q;->b:Lt0/t0;

    const/16 v2, 0xc9

    invoke-virtual {p0, v2, v1}, Lt0/k;->u0(ILt0/t0;)V

    invoke-virtual {p0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>"

    invoke-static {v1, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lt0/E1;

    :goto_0
    iget-object v2, p1, Lt0/I0;->a:Lt0/w;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {v2, v3}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v1}, Lt0/w;->b(Lt0/I0;Lt0/E1;)Lt0/E1;

    move-result-object v3

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_1

    invoke-virtual {p0, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v5, p0, Lt0/k;->O:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    iget-boolean p1, p1, Lt0/I0;->h:Z

    if-nez p1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    invoke-interface {v0, v2, v3}, Lt0/C0;->G(Lt0/w;Lt0/E1;)LB0/d;

    move-result-object v0

    :cond_3
    iput-boolean v4, p0, Lt0/k;->I:Z

    :cond_4
    move v4, v6

    goto :goto_3

    :cond_5
    iget-object v5, p0, Lt0/k;->F:Lt0/e1;

    iget v7, v5, Lt0/e1;->g:I

    iget-object v8, v5, Lt0/e1;->b:[I

    invoke-virtual {v5, v7, v8}, Lt0/e1;->b(I[I)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v5, v7}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lt0/C0;

    invoke-virtual {p0}, Lt0/k;->u()Z

    move-result v7

    if-eqz v7, :cond_6

    if-eqz v1, :cond_7

    :cond_6
    iget-boolean p1, p1, Lt0/I0;->h:Z

    if-nez p1, :cond_8

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move-object v0, v5

    goto :goto_2

    :cond_8
    :goto_1
    invoke-interface {v0, v2, v3}, Lt0/C0;->G(Lt0/w;Lt0/E1;)LB0/d;

    move-result-object p1

    move-object v0, p1

    :goto_2
    iget-boolean p1, p0, Lt0/k;->x:Z

    if-nez p1, :cond_9

    if-eq v5, v0, :cond_4

    :cond_9
    :goto_3
    if-eqz v4, :cond_a

    iget-boolean p1, p0, Lt0/k;->O:Z

    if-nez p1, :cond_a

    invoke-virtual {p0, v0}, Lt0/k;->m0(Lt0/C0;)V

    :cond_a
    iget-boolean p1, p0, Lt0/k;->v:Z

    iget-object v1, p0, Lt0/k;->w:Lt0/V;

    invoke-virtual {v1, p1}, Lt0/V;->b(I)V

    iput-boolean v4, p0, Lt0/k;->v:Z

    iput-object v0, p0, Lt0/k;->J:Lt0/C0;

    sget-object p1, Lt0/q;->c:Lt0/t0;

    const/16 v1, 0xca

    invoke-virtual {p0, v1, v6, p1, v0}, Lt0/k;->s0(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Lt0/H0;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v0

    invoke-static {v0, p1}, Lt0/A;->a(Lt0/C0;Lt0/H0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x0([Lt0/I0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lt0/I0<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v0

    sget-object v1, Lt0/q;->b:Lt0/t0;

    const/16 v2, 0xc9

    invoke-virtual {p0, v2, v1}, Lt0/k;->u0(ILt0/t0;)V

    iget-boolean v1, p0, Lt0/k;->O:Z

    const/16 v2, 0xcc

    sget-object v3, Lt0/q;->d:Lt0/t0;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    sget-object v1, LB0/d;->A:LB0/d;

    invoke-static {p1, v0, v1}, Lt0/A;->b([Lt0/I0;Lt0/C0;Lt0/C0;)Lt0/C0;

    move-result-object p1

    invoke-interface {v0}, Lt0/C0;->y()LB0/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly0/f;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, LB0/d$a;->d()LB0/d;

    move-result-object v0

    invoke-virtual {p0, v2, v3}, Lt0/k;->u0(ILt0/t0;)V

    invoke-virtual {p0}, Lt0/k;->g0()Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lt0/k;->D0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt0/k;->g0()Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lt0/k;->D0(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lt0/k;->U(Z)V

    iput-boolean v5, p0, Lt0/k;->I:Z

    :cond_0
    :goto_0
    move v5, v4

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lt0/k;->F:Lt0/e1;

    iget v6, v1, Lt0/e1;->g:I

    invoke-virtual {v1, v6, v4}, Lt0/e1;->g(II)Ljava/lang/Object;

    move-result-object v1

    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v1, v6}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lt0/C0;

    iget-object v7, p0, Lt0/k;->F:Lt0/e1;

    iget v8, v7, Lt0/e1;->g:I

    invoke-virtual {v7, v8, v5}, Lt0/e1;->g(II)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lt0/C0;

    invoke-static {p1, v0, v7}, Lt0/A;->b([Lt0/I0;Lt0/C0;Lt0/C0;)Lt0/C0;

    move-result-object p1

    invoke-virtual {p0}, Lt0/k;->u()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-boolean v6, p0, Lt0/k;->x:Z

    if-nez v6, :cond_3

    invoke-static {v7, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p0, Lt0/k;->k:I

    iget-object v0, p0, Lt0/k;->F:Lt0/e1;

    invoke-virtual {v0}, Lt0/e1;->l()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lt0/k;->k:I

    move-object v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {v0}, Lt0/C0;->y()LB0/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly0/f;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, LB0/d$a;->d()LB0/d;

    move-result-object v0

    invoke-virtual {p0, v2, v3}, Lt0/k;->u0(ILt0/t0;)V

    invoke-virtual {p0}, Lt0/k;->g0()Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lt0/k;->D0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt0/k;->g0()Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lt0/k;->D0(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lt0/k;->U(Z)V

    iget-boolean p1, p0, Lt0/k;->x:Z

    if-nez p1, :cond_4

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    iget-boolean p1, p0, Lt0/k;->O:Z

    if-nez p1, :cond_5

    invoke-virtual {p0, v0}, Lt0/k;->m0(Lt0/C0;)V

    :cond_5
    iget-boolean p1, p0, Lt0/k;->v:Z

    iget-object v1, p0, Lt0/k;->w:Lt0/V;

    invoke-virtual {v1, p1}, Lt0/V;->b(I)V

    iput-boolean v5, p0, Lt0/k;->v:Z

    iput-object v0, p0, Lt0/k;->J:Lt0/C0;

    sget-object p1, Lt0/q;->c:Lt0/t0;

    const/16 v1, 0xca

    invoke-virtual {p0, v1, v4, p1, v0}, Lt0/k;->s0(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final y()Lqm/f;
    .locals 1

    iget-object v0, p0, Lt0/k;->b:Lt0/s;

    invoke-virtual {v0}, Lt0/s;->i()Lqm/f;

    move-result-object v0

    return-object v0
.end method

.method public final y0(Ljava/lang/Object;Z)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p1, p0, Lt0/k;->F:Lt0/e1;

    iget p2, p1, Lt0/e1;->k:I

    if-gtz p2, :cond_a

    iget-object p2, p1, Lt0/e1;->b:[I

    iget v1, p1, Lt0/e1;->g:I

    invoke-static {v1, p2}, LMb/c;->g(I[I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lt0/e1;->n()V

    goto/16 :goto_3

    :cond_0
    const-string p1, "Expected a node group"

    invoke-static {p1}, LVn/U;->D(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p1, :cond_9

    iget-object p2, p0, Lt0/k;->F:Lt0/e1;

    invoke-virtual {p2}, Lt0/e1;->e()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p1, :cond_9

    iget-object p2, p0, Lt0/k;->L:Lu0/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lu0/b;->h(Z)V

    iget-object p2, p2, Lu0/b;->b:Lu0/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lu0/d$E;->c:Lu0/d$E;

    iget-object p2, p2, Lu0/a;->b:Lu0/g;

    invoke-virtual {p2, v2}, Lu0/g;->c0(Lu0/d;)V

    invoke-static {p2, v1, p1}, Lu0/g$b;->b(Lu0/g;ILjava/lang/Object;)V

    iget p1, p2, Lu0/g;->h:I

    iget v3, v2, Lu0/d;->a:I

    invoke-static {p2, v3}, Lu0/g;->V(Lu0/g;I)I

    move-result v4

    iget v5, v2, Lu0/d;->b:I

    if-ne p1, v4, :cond_2

    iget p1, p2, Lu0/g;->i:I

    invoke-static {p2, v5}, Lu0/g;->V(Lu0/g;I)I

    move-result v4

    if-ne p1, v4, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v1

    move v6, v4

    :goto_0
    const/4 v7, 0x1

    const-string v8, ", "

    if-ge v4, v3, :cond_5

    shl-int/2addr v7, v4

    iget v9, p2, Lu0/g;->h:I

    and-int/2addr v7, v9

    if-eqz v7, :cond_4

    if-lez v6, :cond_3

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2, v4}, Lu0/d;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v3}, LG5/d;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move v9, v1

    :goto_1
    if-ge v1, v5, :cond_8

    shl-int v10, v7, v1

    iget v11, p2, Lu0/g;->i:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_7

    if-lez v6, :cond_6

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v2, v1}, Lu0/d$E;->c(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error while pushing "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Not all arguments were provided. Missing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " int arguments ("

    const-string v3, ") and "

    invoke-static {v1, v6, v2, p1, v3}, LR2/g;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, " object arguments ("

    const-string v2, ")."

    invoke-static {v1, v9, p1, p2, v2}, LQ/k0;->e(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_2
    iget-object p1, p0, Lt0/k;->F:Lt0/e1;

    invoke-virtual {p1}, Lt0/e1;->n()V

    :cond_a
    :goto_3
    return-void
.end method

.method public final z()Lt0/C0;
    .locals 1

    invoke-virtual {p0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v0

    return-object v0
.end method

.method public final z0()V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Lt0/k;->l:I

    iget-object v1, p0, Lt0/k;->c:Lt0/f1;

    invoke-virtual {v1}, Lt0/f1;->j()Lt0/e1;

    move-result-object v2

    iput-object v2, p0, Lt0/k;->F:Lt0/e1;

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v3, v3}, Lt0/k;->s0(IILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lt0/k;->b:Lt0/s;

    invoke-virtual {v2}, Lt0/s;->p()V

    invoke-virtual {v2}, Lt0/s;->g()Lt0/C0;

    move-result-object v4

    iput-object v4, p0, Lt0/k;->t:Lt0/C0;

    iget-boolean v4, p0, Lt0/k;->v:Z

    iget-object v5, p0, Lt0/k;->w:Lt0/V;

    invoke-virtual {v5, v4}, Lt0/V;->b(I)V

    iget-object v4, p0, Lt0/k;->t:Lt0/C0;

    invoke-virtual {p0, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, p0, Lt0/k;->v:Z

    iput-object v3, p0, Lt0/k;->J:Lt0/C0;

    iget-boolean v4, p0, Lt0/k;->p:Z

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lt0/s;->e()Z

    move-result v4

    iput-boolean v4, p0, Lt0/k;->p:Z

    :cond_0
    iget-boolean v4, p0, Lt0/k;->B:Z

    if-nez v4, :cond_1

    invoke-virtual {v2}, Lt0/s;->f()Z

    move-result v4

    iput-boolean v4, p0, Lt0/k;->B:Z

    :cond_1
    iget-object v4, p0, Lt0/k;->t:Lt0/C0;

    sget-object v5, LE0/a;->a:Lt0/z1;

    invoke-static {v4, v5}, Lt0/A;->a(Lt0/C0;Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_2

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Lt0/s;->m(Ljava/util/Set;)V

    :cond_2
    invoke-virtual {v2}, Lt0/s;->h()I

    move-result v1

    invoke-virtual {p0, v1, v0, v3, v3}, Lt0/k;->s0(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
