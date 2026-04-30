.class public final Lt0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt0/t0;

.field public static final b:Lt0/t0;

.field public static final c:Lt0/t0;

.field public static final d:Lt0/t0;

.field public static final e:Lt0/t0;

.field public static final f:Lt0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt0/t0;

    const-string v1, "provider"

    invoke-direct {v0, v1}, Lt0/t0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt0/q;->a:Lt0/t0;

    new-instance v0, Lt0/t0;

    invoke-direct {v0, v1}, Lt0/t0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt0/q;->b:Lt0/t0;

    new-instance v0, Lt0/t0;

    const-string v1, "compositionLocalMap"

    invoke-direct {v0, v1}, Lt0/t0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt0/q;->c:Lt0/t0;

    new-instance v0, Lt0/t0;

    const-string v1, "providers"

    invoke-direct {v0, v1}, Lt0/t0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt0/q;->d:Lt0/t0;

    new-instance v0, Lt0/t0;

    const-string v1, "reference"

    invoke-direct {v0, v1}, Lt0/t0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt0/q;->e:Lt0/t0;

    new-instance v0, Lt0/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt0/q;->f:Lt0/p;

    return-void
.end method

.method public static final a(IILjava/util/ArrayList;)V
    .locals 1

    invoke-static {p0, p2}, Lt0/q;->f(ILjava/util/ArrayList;)I

    move-result p0

    if-gez p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/X;

    iget v0, v0, Lt0/X;->b:I

    if-ge v0, p1, :cond_1

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final b(Lt0/e1;Ljava/util/ArrayList;I)V
    .locals 3

    iget-object v0, p0, Lt0/e1;->b:[I

    invoke-static {p2, v0}, LMb/c;->g(I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Lt0/e1;->i(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, p2, 0x1

    invoke-static {p2, v0}, LMb/c;->d(I[I)I

    move-result v2

    add-int/2addr v2, p2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-static {p0, p1, v1}, Lt0/q;->b(Lt0/e1;Ljava/util/ArrayList;I)V

    mul-int/lit8 p2, v1, 0x5

    add-int/lit8 p2, p2, 0x3

    aget p2, v0, p2

    add-int/2addr v1, p2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {v1, p0, v2}, LA3/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {v1, p0, v2}, LA3/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Lt0/h1;Lt0/u$a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lt0/h1;->t:I

    iget v3, v0, Lt0/h1;->u:I

    :goto_0
    if-ge v2, v3, :cond_8

    invoke-virtual {v0, v2}, Lt0/h1;->z(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lt0/i;

    const/4 v6, -0x1

    if-eqz v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Lt0/h1;->o()I

    move-result v5

    iget-object v7, v0, Lt0/h1;->b:[I

    invoke-virtual {v0, v2}, Lt0/h1;->p(I)I

    move-result v8

    invoke-virtual {v0, v8, v7}, Lt0/h1;->I(I[I)I

    move-result v7

    sub-int/2addr v5, v7

    check-cast v4, Lt0/i;

    invoke-virtual {v1, v4, v5, v6, v6}, Lt0/u$a;->e(Ljava/lang/Object;III)V

    :cond_0
    invoke-virtual {v0, v2}, Lt0/h1;->p(I)I

    move-result v4

    iget-object v5, v0, Lt0/h1;->b:[I

    invoke-virtual {v0, v4, v5}, Lt0/h1;->I(I[I)I

    move-result v4

    iget-object v5, v0, Lt0/h1;->b:[I

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v0, v7}, Lt0/h1;->p(I)I

    move-result v8

    invoke-virtual {v0, v8, v5}, Lt0/h1;->f(I[I)I

    move-result v5

    move v8, v4

    :goto_1
    if-ge v8, v5, :cond_7

    sub-int v9, v8, v4

    iget-object v10, v0, Lt0/h1;->c:[Ljava/lang/Object;

    invoke-virtual {v0, v8}, Lt0/h1;->g(I)I

    move-result v11

    aget-object v10, v10, v11

    instance-of v11, v10, Lt0/Y0;

    const-string v13, "Slot table is out of sync"

    sget-object v14, Lt0/j$a;->a:Lt0/j$a$a;

    if-eqz v11, :cond_4

    move-object v11, v10

    check-cast v11, Lt0/Y0;

    iget-object v15, v11, Lt0/Y0;->a:Lt0/X0;

    instance-of v6, v15, Lt0/a1;

    if-nez v6, :cond_3

    invoke-virtual {v0, v2, v9}, Lt0/h1;->J(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lt0/h1;->g(I)I

    move-result v6

    iget-object v12, v0, Lt0/h1;->c:[Ljava/lang/Object;

    move/from16 v16, v3

    aget-object v3, v12, v6

    aput-object v14, v12, v6

    if-ne v10, v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lt0/h1;->o()I

    move-result v3

    sub-int/2addr v3, v9

    iget-object v6, v11, Lt0/Y0;->b:Lt0/c;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lt0/c;->a()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0, v6}, Lt0/h1;->c(Lt0/c;)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lt0/h1;->o()I

    move-result v9

    iget-object v10, v0, Lt0/h1;->b:[I

    invoke-virtual {v0, v6}, Lt0/h1;->q(I)I

    move-result v11

    add-int/2addr v11, v6

    invoke-virtual {v0, v11}, Lt0/h1;->p(I)I

    move-result v11

    invoke-virtual {v0, v11, v10}, Lt0/h1;->f(I[I)I

    move-result v10

    sub-int/2addr v9, v10

    goto :goto_2

    :cond_1
    const/4 v6, -0x1

    const/4 v9, -0x1

    :goto_2
    invoke-virtual {v1, v15, v3, v6, v9}, Lt0/u$a;->e(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_2
    invoke-static {v13}, Lt0/q;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    move/from16 v16, v3

    goto :goto_3

    :cond_4
    move/from16 v16, v3

    instance-of v3, v10, Lt0/K0;

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2, v9}, Lt0/h1;->J(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lt0/h1;->g(I)I

    move-result v3

    iget-object v6, v0, Lt0/h1;->c:[Ljava/lang/Object;

    aget-object v9, v6, v3

    aput-object v14, v6, v3

    if-ne v10, v9, :cond_5

    check-cast v10, Lt0/K0;

    invoke-virtual {v10}, Lt0/K0;->d()V

    goto :goto_3

    :cond_5
    invoke-static {v13}, Lt0/q;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_6
    :goto_3
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v16

    const/4 v6, -0x1

    goto/16 :goto_1

    :cond_7
    move v2, v7

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public static final f(ILjava/util/ArrayList;)I
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt0/X;

    iget v3, v3, Lt0/X;->b:I

    invoke-static {v3, p0}, LAm/n;->i(II)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final g(Ljava/lang/Object;Ldk/j;Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Lt0/Z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lt0/Z;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, v0, Lt0/Z;->a:Ljava/lang/Object;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v0, Lt0/Z;->b:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-static {v0, p2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1, p1, p2}, Lt0/q;->g(Ljava/lang/Object;Ldk/j;Ljava/lang/Boolean;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v0, p1, p2}, Lt0/q;->g(Ljava/lang/Object;Ldk/j;Ljava/lang/Boolean;)Ljava/lang/Object;

    move-result-object p0

    :cond_2
    :goto_1
    move-object v1, p0

    :cond_3
    return-object v1
.end method

.method public static final h(Lt0/h1;Lt0/u$a;)V
    .locals 9

    iget v0, p0, Lt0/h1;->t:I

    invoke-virtual {p0, v0}, Lt0/h1;->p(I)I

    move-result v0

    iget-object v1, p0, Lt0/h1;->b:[I

    invoke-virtual {p0, v0, v1}, Lt0/h1;->f(I[I)I

    move-result v0

    iget-object v1, p0, Lt0/h1;->b:[I

    iget v2, p0, Lt0/h1;->t:I

    invoke-virtual {p0, v2}, Lt0/h1;->q(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lt0/h1;->p(I)I

    move-result v2

    invoke-virtual {p0, v2, v1}, Lt0/h1;->f(I[I)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_4

    iget-object v2, p0, Lt0/h1;->c:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lt0/h1;->g(I)I

    move-result v3

    aget-object v2, v2, v3

    instance-of v3, v2, Lt0/i;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lt0/h1;->o()I

    move-result v3

    sub-int/2addr v3, v0

    move-object v4, v2

    check-cast v4, Lt0/i;

    invoke-virtual {p1, v4, v3}, Lt0/u$a;->f(Lt0/i;I)V

    :cond_0
    instance-of v3, v2, Lt0/Y0;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lt0/h1;->o()I

    move-result v3

    sub-int/2addr v3, v0

    move-object v4, v2

    check-cast v4, Lt0/Y0;

    iget-object v5, v4, Lt0/Y0;->b:Lt0/c;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lt0/c;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0, v5}, Lt0/h1;->c(Lt0/c;)I

    move-result v5

    invoke-virtual {p0}, Lt0/h1;->o()I

    move-result v6

    iget-object v7, p0, Lt0/h1;->b:[I

    invoke-virtual {p0, v5}, Lt0/h1;->q(I)I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {p0, v8}, Lt0/h1;->p(I)I

    move-result v8

    invoke-virtual {p0, v8, v7}, Lt0/h1;->f(I[I)I

    move-result v7

    sub-int/2addr v6, v7

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    move v6, v5

    :goto_1
    iget-object v4, v4, Lt0/Y0;->a:Lt0/X0;

    invoke-virtual {p1, v4, v3, v5, v6}, Lt0/u$a;->e(Ljava/lang/Object;III)V

    :cond_2
    instance-of v3, v2, Lt0/K0;

    if-eqz v3, :cond_3

    check-cast v2, Lt0/K0;

    invoke-virtual {v2}, Lt0/K0;->d()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lt0/h1;->D()Z

    return-void
.end method

.method public static final i(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Check failed"

    invoke-static {p0}, Lt0/q;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
