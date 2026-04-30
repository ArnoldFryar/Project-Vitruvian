.class public LAm/K;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Ljava/lang/OutOfMemoryError;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, LAm/K;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0, p0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LAm/K;->m(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to report non-fatal in Single Thread Executor("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "), cause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LAm/K;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-void
.end method

.method public static final B(Lm1/M;LA1/m;)Lm1/M;
    .locals 25

    move-object/from16 v0, p0

    new-instance v1, Lm1/M;

    iget-object v2, v0, Lm1/M;->a:Lm1/A;

    sget-object v3, Lm1/C;->d:Lx1/k;

    iget-object v3, v2, Lm1/A;->a:Lx1/k;

    sget-object v4, Lm1/B;->a:Lm1/B;

    invoke-interface {v3, v4}, Lx1/k;->d(Lzm/a;)Lx1/k;

    move-result-object v6

    iget-wide v3, v2, Lm1/A;->b:J

    invoke-static {v3, v4}, Lb6/d;->t(J)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-wide v3, Lm1/C;->a:J

    :cond_0
    move-wide v7, v3

    iget-object v3, v2, Lm1/A;->c:Lr1/z;

    if-nez v3, :cond_1

    sget-object v3, Lr1/z;->E:Lr1/z;

    :cond_1
    move-object v9, v3

    iget-object v3, v2, Lm1/A;->d:Lr1/u;

    if-eqz v3, :cond_2

    iget v3, v3, Lr1/u;->a:I

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    new-instance v10, Lr1/u;

    invoke-direct {v10, v3}, Lr1/u;-><init>(I)V

    iget-object v4, v2, Lm1/A;->e:Lr1/v;

    if-eqz v4, :cond_3

    iget v4, v4, Lr1/v;->a:I

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    :goto_1
    new-instance v11, Lr1/v;

    invoke-direct {v11, v4}, Lr1/v;-><init>(I)V

    iget-object v4, v2, Lm1/A;->f:Lr1/k;

    if-nez v4, :cond_4

    sget-object v4, Lr1/k;->a:Lr1/h;

    :cond_4
    move-object v12, v4

    iget-object v4, v2, Lm1/A;->g:Ljava/lang/String;

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    move-object v13, v4

    iget-wide v4, v2, Lm1/A;->h:J

    invoke-static {v4, v5}, Lb6/d;->t(J)Z

    move-result v14

    if-eqz v14, :cond_6

    sget-wide v4, Lm1/C;->b:J

    :cond_6
    move-wide v14, v4

    iget-object v4, v2, Lm1/A;->i:Lx1/a;

    if-eqz v4, :cond_7

    iget v4, v4, Lx1/a;->a:F

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    new-instance v5, Lx1/a;

    invoke-direct {v5, v4}, Lx1/a;-><init>(F)V

    iget-object v4, v2, Lm1/A;->j:Lx1/l;

    if-nez v4, :cond_8

    sget-object v4, Lx1/l;->c:Lx1/l;

    :cond_8
    move-object/from16 v17, v4

    iget-object v4, v2, Lm1/A;->k:Lt1/c;

    if-nez v4, :cond_9

    sget-object v4, Lt1/c;->c:Lt1/c;

    sget-object v4, Lt1/d;->a:Lt1/a;

    invoke-virtual {v4}, Lt1/a;->a()Lt1/c;

    move-result-object v4

    :cond_9
    move-object/from16 v18, v4

    const-wide/16 v19, 0x10

    iget-wide v3, v2, Lm1/A;->l:J

    cmp-long v16, v3, v19

    if-eqz v16, :cond_a

    :goto_3
    move-wide/from16 v19, v3

    goto :goto_4

    :cond_a
    sget-wide v3, Lm1/C;->c:J

    goto :goto_3

    :goto_4
    iget-object v3, v2, Lm1/A;->m:Lx1/i;

    if-nez v3, :cond_b

    sget-object v3, Lx1/i;->b:Lx1/i;

    :cond_b
    move-object/from16 v21, v3

    iget-object v3, v2, Lm1/A;->n:LM0/N0;

    if-nez v3, :cond_c

    sget-object v3, LM0/N0;->d:LM0/N0;

    :cond_c
    move-object/from16 v22, v3

    iget-object v3, v2, Lm1/A;->p:LO0/g;

    if-nez v3, :cond_d

    sget-object v3, LO0/i;->a:LO0/i;

    :cond_d
    move-object/from16 v24, v3

    new-instance v3, Lm1/A;

    move-object v4, v5

    move-object v5, v3

    iget-object v2, v2, Lm1/A;->o:Lm1/w;

    move-object/from16 v23, v2

    move-object/from16 v16, v4

    invoke-direct/range {v5 .. v24}, Lm1/A;-><init>(Lx1/k;JLr1/z;Lr1/u;Lr1/v;Lr1/k;Ljava/lang/String;JLx1/a;Lx1/l;Lt1/c;JLx1/i;LM0/N0;Lm1/w;LO0/g;)V

    sget v2, Lm1/s;->b:I

    new-instance v2, Lm1/r;

    iget-object v4, v0, Lm1/M;->b:Lm1/r;

    iget v5, v4, Lm1/r;->a:I

    const/high16 v6, -0x80000000

    invoke-static {v5, v6}, Lx1/h;->a(II)Z

    move-result v5

    const/4 v7, 0x5

    if-eqz v5, :cond_e

    move v5, v7

    goto :goto_5

    :cond_e
    iget v5, v4, Lm1/r;->a:I

    :goto_5
    const/4 v8, 0x3

    iget v9, v4, Lm1/r;->b:I

    invoke-static {v9, v8}, Lx1/j;->a(II)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_10

    const/4 v9, 0x1

    if-ne v8, v9, :cond_f

    move v8, v9

    goto :goto_6

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    const/4 v7, 0x4

    const/4 v8, 0x1

    goto :goto_6

    :cond_11
    invoke-static {v9, v6}, Lx1/j;->a(II)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_13

    const/4 v8, 0x1

    if-ne v7, v8, :cond_12

    const/4 v7, 0x2

    goto :goto_6

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    const/4 v8, 0x1

    move v7, v8

    goto :goto_6

    :cond_14
    const/4 v8, 0x1

    move v7, v9

    :goto_6
    iget-wide v9, v4, Lm1/r;->c:J

    invoke-static {v9, v10}, Lb6/d;->t(J)Z

    move-result v11

    if-eqz v11, :cond_15

    sget-wide v9, Lm1/s;->a:J

    :cond_15
    iget-object v11, v4, Lm1/r;->d:Lx1/m;

    if-nez v11, :cond_16

    sget-object v11, Lx1/m;->c:Lx1/m;

    :cond_16
    iget v12, v4, Lm1/r;->g:I

    if-nez v12, :cond_17

    sget v12, Lx1/e;->b:I

    :cond_17
    iget v13, v4, Lm1/r;->h:I

    invoke-static {v13, v6}, Lx1/d;->a(II)Z

    move-result v6

    if-eqz v6, :cond_18

    move v13, v8

    :cond_18
    iget-object v6, v4, Lm1/r;->i:Lx1/n;

    if-nez v6, :cond_19

    sget-object v6, Lx1/n;->c:Lx1/n;

    :cond_19
    move-object v14, v6

    iget-object v15, v4, Lm1/r;->e:Lm1/v;

    iget-object v8, v4, Lm1/r;->f:Lx1/f;

    move-object v4, v2

    move v6, v7

    move-object/from16 v16, v8

    move-wide v7, v9

    move-object v9, v11

    move-object v10, v15

    move-object/from16 v11, v16

    invoke-direct/range {v4 .. v14}, Lm1/r;-><init>(IIJLx1/m;Lm1/v;Lx1/f;IILx1/n;)V

    iget-object v0, v0, Lm1/M;->c:Lm1/x;

    invoke-direct {v1, v3, v2, v0}, Lm1/M;-><init>(Lm1/A;Lm1/r;Lm1/x;)V

    return-object v1
.end method

.method public static C(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    const-string v0, "singleton(...)"

    invoke-static {p0, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static varargs D([Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    array-length v0, p0

    if-lez v0, :cond_0

    invoke-static {p0}, Llm/n;->p0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Llm/A;->a:Llm/A;

    :goto_0
    return-object p0
.end method

.method public static E(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final F(II)V
    .locals 3

    if-lez p0, :cond_1

    if-lez p1, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "minLines "

    const-string v1, " must be less than or equal to maxLines "

    invoke-static {v0, p0, v1, p1}, LA3/d;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "both minLines "

    const-string v1, " and maxLines "

    const-string v2, " must be greater than zero"

    invoke-static {v0, p0, v1, p1, v2}, LD/p;->d(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(ILjava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index "

    const-string v2, " is out of bounds. The list has "

    const-string v3, " elements."

    invoke-static {v1, p0, v2, p1, v3}, LD/p;->d(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(IILjava/util/List;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gt p0, p1, :cond_2

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "toIndex ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is more than than the list size ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "fromIndex ("

    const-string v0, ") is less than 0."

    invoke-static {p2, p0, v0}, LR/i;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Indices are out of order. fromIndex ("

    const-string v1, ") is greater than toIndex ("

    const-string v2, ")."

    invoke-static {v0, p0, v1, p1, v2}, LD/p;->d(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_0

    sget-object v0, Lum/b;->a:Lwm/a;

    invoke-virtual {v0, p0, p1}, Lvm/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static d(Lmm/i;)Lmm/i;
    .locals 1

    iget-object v0, p0, Lmm/i;->a:Lmm/c;

    invoke-virtual {v0}, Lmm/c;->c()Lmm/c;

    iget v0, v0, Lmm/c;->F:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lmm/i;->b:Lmm/i;

    :goto_0
    return-object p0
.end method

.method public static e(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static f(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static g(I)V
    .locals 0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final j(LQm/F;Lpn/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LQm/H;

    if-eqz v0, :cond_0

    check-cast p0, LQm/H;

    invoke-interface {p0, p1, p2}, LQm/H;->c(Lpn/c;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, LQm/F;->a(Lpn/c;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method

.method public static k(Ljava/lang/String;)[B
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    mul-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    if-eq v3, v5, :cond_0

    mul-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v3

    int-to-byte v3, v4

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "input is not hexadecimal"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected a string of even length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "IBG-Core"

    const-string v1, "msg"

    invoke-static {p0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". cause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to log Throwable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Log msg: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static synthetic m(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error in Single Thread Executor("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LAm/K;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static n([B)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    div-int/lit8 v4, v3, 0x10

    const-string v5, "0123456789abcdef"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v3, v3, 0x10

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Ljava/lang/OutOfMemoryError;

    const-string v1, "). cause: "

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "OOM in Single Thread Executor("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error in Single Thread Executor("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static p(JLandroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-static {p2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "dd-MMM HH:mm"

    goto :goto_0

    :cond_0
    const-string v0, "dd-MMM hh:mm a"

    :goto_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {p2}, Loc/f;->j(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p2

    invoke-direct {v1, v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-wide/16 v2, 0x3e8

    mul-long/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static r(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs s([Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    array-length v1, p0

    invoke-static {v1}, Llm/H;->L(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v0, p0}, Llm/n;->i0(Ljava/util/HashSet;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static t(ILjava/lang/String;)V
    .locals 2

    invoke-static {p1}, LDd/a;->j(Ljava/lang/String;)LUd/l;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Llc/D;->h()Llc/D;

    move-result-object v0

    const-string v1, "INSTABUG"

    invoke-virtual {v0, v1}, Llc/D;->f(Ljava/lang/Object;)Llc/b;

    move-result-object v0

    sget-object v1, Llc/b;->a:Llc/b;

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, LAm/K;->u(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static u(ILjava/lang/String;)V
    .locals 9

    new-instance v0, LUd/l;

    invoke-static {p1}, LDd/a;->j(Ljava/lang/String;)LUd/l;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-wide v1, v1, LUd/l;->c:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-direct {v0, p1, v1, v2, p0}, LUd/l;-><init>(Ljava/lang/String;JI)V

    const-class v3, LDd/a;

    monitor-enter v3

    :try_start_0
    const-string v4, "IBG-Core"

    const-string v5, "inserting user to DB"

    invoke-static {v4, v5}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v4

    invoke-virtual {v4}, Lyd/a;->c()Lyd/c;

    move-result-object v4

    invoke-virtual {v4}, Lyd/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v5, "user"

    invoke-virtual {v4, v5}, Lyd/c;->m(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x64

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    const-string v5, "DELETE FROM user WHERE last_seen = (SELECT MIN(last_seen) FROM user)"

    invoke-virtual {v4, v5}, Lyd/c;->d(Ljava/lang/String;)V

    :cond_1
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "session_count"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v5, v6, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p0, "last_seen"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p0, "uuid"

    invoke-virtual {v5, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "user"

    invoke-virtual {v4, p0, v5}, Lyd/c;->f(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    const-wide/16 v1, -0x1

    cmp-long p0, p0, v1

    if-nez p0, :cond_2

    invoke-static {v0}, LDd/a;->s(LUd/l;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v4}, Lyd/c;->o()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Lyd/c;->c()V

    monitor-enter v4

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :goto_2
    :try_start_3
    const-string p1, "Error while inserting user"

    const-string v0, "IBG-Core"

    invoke-static {p1, v0, p0}, LO8/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Lyd/c;->c()V

    monitor-enter v4

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v3

    :goto_3
    return-void

    :goto_4
    :try_start_5
    invoke-virtual {v4}, Lyd/c;->c()V

    monitor-enter v4

    monitor-exit v4

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    monitor-exit v3

    throw p0
.end method

.method public static final v(LQm/F;Lpn/c;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LQm/H;

    if-eqz v0, :cond_0

    check-cast p0, LQm/H;

    invoke-interface {p0, p1}, LQm/H;->b(Lpn/c;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LAm/K;->z(LQm/F;Lpn/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final w(Lt0/N;Lt0/j;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, -0x5f4e3f7f

    invoke-interface {p1, p0}, Lt0/j;->K(I)V

    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lt0/N;

    invoke-interface {p1, p0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Configuration;

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lt0/j;->B()V

    return v0
.end method

.method public static final x(Lm1/M;Lm1/M;F)Lm1/M;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Lm1/M;

    iget-object v4, v0, Lm1/M;->a:Lm1/A;

    iget-object v5, v1, Lm1/M;->a:Lm1/A;

    sget-object v6, Lm1/C;->d:Lx1/k;

    iget-object v6, v4, Lm1/A;->a:Lx1/k;

    iget-object v7, v5, Lm1/A;->a:Lx1/k;

    instance-of v8, v6, Lx1/b;

    sget-object v9, Lx1/k$a;->a:Lx1/k$a;

    const-wide/16 v10, 0x10

    if-nez v8, :cond_1

    instance-of v12, v7, Lx1/b;

    if-nez v12, :cond_1

    invoke-interface {v6}, Lx1/k;->c()J

    move-result-wide v12

    invoke-interface {v7}, Lx1/k;->c()J

    move-result-wide v6

    invoke-static {v2, v12, v13, v6, v7}, Lac/a;->C(FJJ)J

    move-result-wide v6

    cmp-long v8, v6, v10

    if-eqz v8, :cond_0

    new-instance v9, Lx1/c;

    invoke-direct {v9, v6, v7}, Lx1/c;-><init>(J)V

    :cond_0
    :goto_0
    move-object v11, v9

    goto :goto_1

    :cond_1
    if-eqz v8, :cond_5

    instance-of v8, v7, Lx1/b;

    if-eqz v8, :cond_5

    move-object v8, v6

    check-cast v8, Lx1/b;

    iget-object v8, v8, Lx1/b;->a:LM0/M0;

    move-object v12, v7

    check-cast v12, Lx1/b;

    iget-object v12, v12, Lx1/b;->a:LM0/M0;

    invoke-static {v2, v8, v12}, Lm1/C;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LM0/Z;

    invoke-interface {v6}, Lx1/k;->b()F

    move-result v6

    invoke-interface {v7}, Lx1/k;->b()F

    move-result v7

    invoke-static {v6, v7, v2}, LAm/l;->R(FFF)F

    move-result v6

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    instance-of v7, v8, LM0/R0;

    if-eqz v7, :cond_3

    check-cast v8, LM0/R0;

    iget-wide v7, v8, LM0/R0;->a:J

    invoke-static {v6, v7, v8}, LE6/F;->E(FJ)J

    move-result-wide v6

    cmp-long v8, v6, v10

    if-eqz v8, :cond_0

    new-instance v9, Lx1/c;

    invoke-direct {v9, v6, v7}, Lx1/c;-><init>(J)V

    goto :goto_0

    :cond_3
    instance-of v7, v8, LM0/M0;

    if-eqz v7, :cond_4

    new-instance v9, Lx1/b;

    check-cast v8, LM0/M0;

    invoke-direct {v9, v8, v6}, Lx1/b;-><init>(LM0/M0;F)V

    goto :goto_0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    invoke-static {v2, v6, v7}, Lm1/C;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lx1/k;

    goto :goto_0

    :goto_1
    iget-object v6, v4, Lm1/A;->f:Lr1/k;

    iget-object v7, v5, Lm1/A;->f:Lr1/k;

    invoke-static {v2, v6, v7}, Lm1/C;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lr1/k;

    iget-wide v6, v4, Lm1/A;->b:J

    iget-wide v8, v5, Lm1/A;->b:J

    invoke-static {v2, v6, v7, v8, v9}, Lm1/C;->c(FJJ)J

    move-result-wide v12

    iget-object v6, v4, Lm1/A;->c:Lr1/z;

    if-nez v6, :cond_6

    sget-object v6, Lr1/z;->E:Lr1/z;

    :cond_6
    iget-object v7, v5, Lm1/A;->c:Lr1/z;

    if-nez v7, :cond_7

    sget-object v7, Lr1/z;->E:Lr1/z;

    :cond_7
    iget v6, v6, Lr1/z;->a:I

    iget v7, v7, Lr1/z;->a:I

    invoke-static {v2, v6, v7}, LAm/l;->S(FII)I

    move-result v6

    const/4 v7, 0x1

    const/16 v8, 0x3e8

    invoke-static {v6, v7, v8}, LGm/o;->u(III)I

    move-result v6

    new-instance v14, Lr1/z;

    invoke-direct {v14, v6}, Lr1/z;-><init>(I)V

    iget-object v6, v4, Lm1/A;->d:Lr1/u;

    iget-object v7, v5, Lm1/A;->d:Lr1/u;

    invoke-static {v2, v6, v7}, Lm1/C;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lr1/u;

    iget-object v6, v4, Lm1/A;->e:Lr1/v;

    iget-object v7, v5, Lm1/A;->e:Lr1/v;

    invoke-static {v2, v6, v7}, Lm1/C;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lr1/v;

    iget-object v6, v4, Lm1/A;->g:Ljava/lang/String;

    iget-object v7, v5, Lm1/A;->g:Ljava/lang/String;

    invoke-static {v2, v6, v7}, Lm1/C;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Ljava/lang/String;

    iget-wide v6, v4, Lm1/A;->h:J

    iget-wide v8, v5, Lm1/A;->h:J

    invoke-static {v2, v6, v7, v8, v9}, Lm1/C;->c(FJJ)J

    move-result-wide v19

    const/4 v6, 0x0

    iget-object v7, v4, Lm1/A;->i:Lx1/a;

    if-eqz v7, :cond_8

    iget v7, v7, Lx1/a;->a:F

    goto :goto_2

    :cond_8
    move v7, v6

    :goto_2
    iget-object v8, v5, Lm1/A;->i:Lx1/a;

    if-eqz v8, :cond_9

    iget v6, v8, Lx1/a;->a:F

    :cond_9
    invoke-static {v7, v6, v2}, LAm/l;->R(FFF)F

    move-result v6

    sget-object v7, Lx1/l;->c:Lx1/l;

    iget-object v8, v4, Lm1/A;->j:Lx1/l;

    if-nez v8, :cond_a

    move-object v8, v7

    :cond_a
    iget-object v9, v5, Lm1/A;->j:Lx1/l;

    if-nez v9, :cond_b

    goto :goto_3

    :cond_b
    move-object v7, v9

    :goto_3
    new-instance v9, Lx1/l;

    iget v10, v8, Lx1/l;->a:F

    move-object/from16 v30, v3

    iget v3, v7, Lx1/l;->a:F

    invoke-static {v10, v3, v2}, LAm/l;->R(FFF)F

    move-result v3

    iget v8, v8, Lx1/l;->b:F

    iget v7, v7, Lx1/l;->b:F

    invoke-static {v8, v7, v2}, LAm/l;->R(FFF)F

    move-result v7

    invoke-direct {v9, v3, v7}, Lx1/l;-><init>(FF)V

    iget-object v3, v4, Lm1/A;->k:Lt1/c;

    iget-object v7, v5, Lm1/A;->k:Lt1/c;

    invoke-static {v2, v3, v7}, Lm1/C;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lt1/c;

    iget-wide v7, v4, Lm1/A;->l:J

    iget-wide v0, v5, Lm1/A;->l:J

    invoke-static {v2, v7, v8, v0, v1}, Lac/a;->C(FJJ)J

    move-result-wide v24

    iget-object v0, v4, Lm1/A;->m:Lx1/i;

    iget-object v1, v5, Lm1/A;->m:Lx1/i;

    invoke-static {v2, v0, v1}, Lm1/C;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lx1/i;

    iget-object v0, v4, Lm1/A;->n:LM0/N0;

    if-nez v0, :cond_c

    new-instance v0, LM0/N0;

    invoke-direct {v0}, LM0/N0;-><init>()V

    :cond_c
    iget-object v1, v5, Lm1/A;->n:LM0/N0;

    if-nez v1, :cond_d

    new-instance v1, LM0/N0;

    invoke-direct {v1}, LM0/N0;-><init>()V

    :cond_d
    new-instance v27, LM0/N0;

    iget-wide v7, v0, LM0/N0;->a:J

    move-object v3, v9

    iget-wide v9, v1, LM0/N0;->a:J

    invoke-static {v2, v7, v8, v9, v10}, Lac/a;->C(FJJ)J

    move-result-wide v33

    iget-wide v7, v0, LM0/N0;->b:J

    iget-wide v9, v1, LM0/N0;->b:J

    invoke-static {v2, v7, v8, v9, v10}, LE/d;->M(FJJ)J

    move-result-wide v35

    iget v0, v0, LM0/N0;->c:F

    iget v1, v1, LM0/N0;->c:F

    invoke-static {v0, v1, v2}, LAm/l;->R(FFF)F

    move-result v32

    move-object/from16 v31, v27

    invoke-direct/range {v31 .. v36}, LM0/N0;-><init>(FJJ)V

    iget-object v1, v4, Lm1/A;->o:Lm1/w;

    if-nez v1, :cond_e

    iget-object v7, v5, Lm1/A;->o:Lm1/w;

    if-nez v7, :cond_e

    const/16 v28, 0x0

    goto :goto_4

    :cond_e
    if-nez v1, :cond_f

    sget-object v1, Lm1/w;->a:Lm1/w;

    :cond_f
    move-object/from16 v28, v1

    :goto_4
    iget-object v1, v4, Lm1/A;->p:LO0/g;

    iget-object v4, v5, Lm1/A;->p:LO0/g;

    invoke-static {v2, v1, v4}, Lm1/C;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, LO0/g;

    new-instance v1, Lm1/A;

    new-instance v4, Lx1/a;

    invoke-direct {v4, v6}, Lx1/a;-><init>(F)V

    move-object v10, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    invoke-direct/range {v10 .. v29}, Lm1/A;-><init>(Lx1/k;JLr1/z;Lr1/u;Lr1/v;Lr1/k;Ljava/lang/String;JLx1/a;Lx1/l;Lt1/c;JLx1/i;LM0/N0;Lm1/w;LO0/g;)V

    sget v3, Lm1/s;->b:I

    new-instance v3, Lm1/r;

    move-object/from16 v4, p0

    iget-object v4, v4, Lm1/M;->b:Lm1/r;

    iget v5, v4, Lm1/r;->a:I

    new-instance v6, Lx1/h;

    invoke-direct {v6, v5}, Lx1/h;-><init>(I)V

    move-object/from16 v5, p1

    iget-object v5, v5, Lm1/M;->b:Lm1/r;

    iget v7, v5, Lm1/r;->a:I

    new-instance v8, Lx1/h;

    invoke-direct {v8, v7}, Lx1/h;-><init>(I)V

    invoke-static {v2, v6, v8}, Lm1/C;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx1/h;

    iget v6, v6, Lx1/h;->a:I

    new-instance v7, Lx1/j;

    iget v8, v4, Lm1/r;->b:I

    invoke-direct {v7, v8}, Lx1/j;-><init>(I)V

    new-instance v8, Lx1/j;

    iget v9, v5, Lm1/r;->b:I

    invoke-direct {v8, v9}, Lx1/j;-><init>(I)V

    invoke-static {v2, v7, v8}, Lm1/C;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx1/j;

    iget v7, v7, Lx1/j;->a:I

    iget-wide v8, v4, Lm1/r;->c:J

    iget-wide v10, v5, Lm1/r;->c:J

    invoke-static {v2, v8, v9, v10, v11}, Lm1/C;->c(FJJ)J

    move-result-wide v8

    iget-object v10, v4, Lm1/r;->d:Lx1/m;

    if-nez v10, :cond_10

    sget-object v10, Lx1/m;->c:Lx1/m;

    :cond_10
    iget-object v11, v5, Lm1/r;->d:Lx1/m;

    if-nez v11, :cond_11

    sget-object v11, Lx1/m;->c:Lx1/m;

    :cond_11
    new-instance v12, Lx1/m;

    iget-wide v13, v10, Lx1/m;->a:J

    move-object/from16 v16, v1

    iget-wide v0, v11, Lx1/m;->a:J

    invoke-static {v2, v13, v14, v0, v1}, Lm1/C;->c(FJJ)J

    move-result-wide v0

    iget-wide v13, v10, Lx1/m;->b:J

    iget-wide v10, v11, Lx1/m;->b:J

    invoke-static {v2, v13, v14, v10, v11}, Lm1/C;->c(FJJ)J

    move-result-wide v10

    invoke-direct {v12, v0, v1, v10, v11}, Lx1/m;-><init>(JJ)V

    iget-object v0, v4, Lm1/r;->e:Lm1/v;

    iget-object v1, v5, Lm1/r;->e:Lm1/v;

    if-nez v0, :cond_12

    if-nez v1, :cond_12

    const/4 v10, 0x0

    goto :goto_6

    :cond_12
    if-nez v0, :cond_13

    sget-object v0, Lm1/v;->c:Lm1/v;

    :cond_13
    if-nez v1, :cond_14

    sget-object v1, Lm1/v;->c:Lm1/v;

    :cond_14
    iget-boolean v10, v0, Lm1/v;->a:Z

    iget-boolean v11, v1, Lm1/v;->a:Z

    if-ne v10, v11, :cond_15

    goto :goto_5

    :cond_15
    new-instance v10, Lm1/v;

    new-instance v11, Lm1/f;

    iget v13, v0, Lm1/v;->b:I

    invoke-direct {v11, v13}, Lm1/f;-><init>(I)V

    new-instance v13, Lm1/f;

    iget v14, v1, Lm1/v;->b:I

    invoke-direct {v13, v14}, Lm1/f;-><init>(I)V

    invoke-static {v2, v11, v13}, Lm1/C;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm1/f;

    iget v11, v11, Lm1/f;->a:I

    iget-boolean v0, v0, Lm1/v;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, v1, Lm1/v;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lm1/C;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v10, v11, v0}, Lm1/v;-><init>(IZ)V

    move-object v0, v10

    :goto_5
    move-object v10, v0

    :goto_6
    iget-object v0, v4, Lm1/r;->f:Lx1/f;

    iget-object v1, v5, Lm1/r;->f:Lx1/f;

    invoke-static {v2, v0, v1}, Lm1/C;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lx1/f;

    new-instance v0, Lx1/e;

    iget v1, v4, Lm1/r;->g:I

    invoke-direct {v0, v1}, Lx1/e;-><init>(I)V

    new-instance v1, Lx1/e;

    iget v13, v5, Lm1/r;->g:I

    invoke-direct {v1, v13}, Lx1/e;-><init>(I)V

    invoke-static {v2, v0, v1}, Lm1/C;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/e;

    iget v0, v0, Lx1/e;->a:I

    new-instance v1, Lx1/d;

    iget v13, v4, Lm1/r;->h:I

    invoke-direct {v1, v13}, Lx1/d;-><init>(I)V

    new-instance v13, Lx1/d;

    iget v14, v5, Lm1/r;->h:I

    invoke-direct {v13, v14}, Lx1/d;-><init>(I)V

    invoke-static {v2, v1, v13}, Lm1/C;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/d;

    iget v13, v1, Lx1/d;->a:I

    iget-object v1, v4, Lm1/r;->i:Lx1/n;

    iget-object v4, v5, Lm1/r;->i:Lx1/n;

    invoke-static {v2, v1, v4}, Lm1/C;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lx1/n;

    move-object v4, v3

    move v5, v6

    move v6, v7

    move-wide v7, v8

    move-object v9, v12

    move v12, v0

    invoke-direct/range {v4 .. v14}, Lm1/r;-><init>(IIJLx1/m;Lm1/v;Lx1/f;IILx1/n;)V

    move-object/from16 v1, v16

    move-object/from16 v0, v30

    invoke-direct {v0, v1, v3}, Lm1/M;-><init>(Lm1/A;Lm1/r;)V

    return-object v0
.end method

.method public static varargs y([Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    const-string v0, "elements"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    array-length v1, p0

    invoke-static {v1}, Llm/H;->L(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v0, p0}, Llm/n;->i0(Ljava/util/HashSet;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final z(LQm/F;Lpn/c;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, v0}, LAm/K;->j(LQm/F;Lpn/c;Ljava/util/ArrayList;)V

    return-object v0
.end method
