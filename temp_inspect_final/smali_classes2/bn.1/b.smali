.class public final Lbn/b;
.super LTm/m;
.source "SourceFile"

# interfaces
.implements Lbn/a;


# instance fields
.field public c0:Ljava/lang/Boolean;

.field public d0:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LQm/e;Lbn/b;LRm/h;ZLQm/b$a;LQm/S;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    invoke-direct/range {p0 .. p6}, LTm/m;-><init>(LQm/e;LQm/j;LRm/h;ZLQm/b$a;LQm/S;)V

    iput-object v0, p0, Lbn/b;->c0:Ljava/lang/Boolean;

    iput-object v0, p0, Lbn/b;->d0:Ljava/lang/Boolean;

    return-void

    :cond_0
    const/4 p1, 0x3

    invoke-static {p1}, Lbn/b;->M(I)V

    throw v0

    :cond_1
    const/4 p1, 0x2

    invoke-static {p1}, Lbn/b;->M(I)V

    throw v0

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, Lbn/b;->M(I)V

    throw v0

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Lbn/b;->M(I)V

    throw v0
.end method

.method public static synthetic M(I)V
    .locals 9

    const/16 v0, 0x12

    const/16 v1, 0xb

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_1
    const-string v7, "enhancedReturnType"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_2
    const-string v7, "enhancedValueParameterTypes"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    const-string v7, "sourceElement"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_5
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    const-string v7, "source"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_7
    const-string v7, "kind"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_8
    const-string v7, "annotations"

    aput-object v7, v4, v6

    :goto_2
    const-string v6, "createSubstitutedCopy"

    const-string v7, "enhance"

    const/4 v8, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v5, v4, v8

    goto :goto_3

    :cond_2
    aput-object v7, v4, v8

    goto :goto_3

    :cond_3
    aput-object v6, v4, v8

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_9
    aput-object v7, v4, v3

    goto :goto_4

    :pswitch_a
    const-string v5, "createDescriptor"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_b
    aput-object v6, v4, v3

    goto :goto_4

    :pswitch_c
    const-string v5, "createJavaConstructor"

    aput-object v5, v4, v3

    :goto_4
    :pswitch_d
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_d
    .end packed-switch
.end method

.method public static h1(LQm/e;LRm/h;ZLfn/a;)Lbn/b;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p3, :cond_0

    new-instance v0, Lbn/b;

    sget-object v6, LQm/b$a;->a:LQm/b$a;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lbn/b;-><init>(LQm/e;Lbn/b;LRm/h;ZLQm/b$a;LQm/S;)V

    return-object v0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, Lbn/b;->M(I)V

    throw v0

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, Lbn/b;->M(I)V

    throw v0
.end method


# virtual methods
.method public final L()Z
    .locals 1

    iget-object v0, p0, Lbn/b;->d0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic U0(LQm/b$a;LQm/k;LQm/v;LQm/S;LRm/h;Lpn/f;)LTm/y;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lbn/b;->i1(LQm/b$a;LQm/k;LQm/v;LQm/S;LRm/h;)Lbn/b;

    move-result-object p1

    return-object p1
.end method

.method public final X(LGn/E;Ljava/util/ArrayList;LGn/E;Lkm/l;)Lbn/a;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual/range {p0 .. p0}, LTm/m;->e1()LQm/e;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, LTm/y;->i()LQm/b$a;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LRm/b;->k()LRm/h;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, LTm/r;->m()LQm/S;

    move-result-object v6

    const/4 v5, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lbn/b;->i1(LQm/b$a;LQm/k;LQm/v;LQm/S;LRm/h;)Lbn/b;

    move-result-object v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v9, v0

    move-object/from16 v0, p0

    goto :goto_1

    :cond_0
    sget-object v3, LRm/h$a;->a:LRm/h$a$a;

    invoke-static {v2, v0, v3}, Lsn/i;->h(LQm/a;LGn/E;LRm/h;)LTm/P;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v10, v0, LTm/y;->G:LQm/O;

    sget-object v11, Llm/y;->a:Llm/y;

    invoke-virtual/range {p0 .. p0}, LTm/y;->x()Ljava/util/List;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, LTm/y;->j()Ljava/util/List;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-static {v4, v3, v2}, LS/p0;->j(Ljava/util/ArrayList;Ljava/util/Collection;LQm/a;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, LTm/y;->r()LQm/A;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, LTm/y;->e()LQm/r;

    move-result-object v16

    move-object v8, v2

    move-object/from16 v14, p3

    invoke-virtual/range {v8 .. v16}, LTm/y;->X0(LTm/P;LQm/O;Ljava/util/List;Ljava/util/List;Ljava/util/List;LGn/E;LQm/A;LQm/r;)V

    if-eqz v1, :cond_1

    iget-object v3, v1, Lkm/l;->a:Ljava/lang/Object;

    check-cast v3, LQm/a$a;

    iget-object v1, v1, Lkm/l;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, LTm/y;->Z0(LQm/a$a;Ljava/lang/Object;)V

    :cond_1
    return-object v2
.end method

.method public final a1(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lbn/b;->c0:Ljava/lang/Boolean;

    return-void
.end method

.method public final b1(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lbn/b;->d0:Ljava/lang/Boolean;

    return-void
.end method

.method public final bridge synthetic d1(LQm/b$a;LQm/k;LQm/v;LQm/S;LRm/h;Lpn/f;)LTm/m;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lbn/b;->i1(LQm/b$a;LQm/k;LQm/v;LQm/S;LRm/h;)Lbn/b;

    move-result-object p1

    return-object p1
.end method

.method public final i1(LQm/b$a;LQm/k;LQm/v;LQm/S;LRm/h;)Lbn/b;
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    if-eqz p4, :cond_2

    sget-object v0, LQm/b$a;->a:LQm/b$a;

    if-eq p1, v0, :cond_1

    sget-object v0, LQm/b$a;->A:LQm/b$a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "\nnewOwner: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\nkind: "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    :goto_0
    move-object v1, p2

    check-cast v1, LQm/e;

    move-object v2, p3

    check-cast v2, Lbn/b;

    new-instance p2, Lbn/b;

    iget-boolean v4, p0, LTm/m;->b0:Z

    move-object v0, p2

    move-object v3, p5

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lbn/b;-><init>(LQm/e;Lbn/b;LRm/h;ZLQm/b$a;LQm/S;)V

    iget-object p1, p0, Lbn/b;->c0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbn/b;->c0:Ljava/lang/Boolean;

    iget-object p1, p0, Lbn/b;->d0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbn/b;->d0:Ljava/lang/Boolean;

    return-object p2

    :cond_2
    const/16 p1, 0xa

    invoke-static {p1}, Lbn/b;->M(I)V

    throw v0

    :cond_3
    const/16 p1, 0x9

    invoke-static {p1}, Lbn/b;->M(I)V

    throw v0

    :cond_4
    const/16 p1, 0x8

    invoke-static {p1}, Lbn/b;->M(I)V

    throw v0

    :cond_5
    const/4 p1, 0x7

    invoke-static {p1}, Lbn/b;->M(I)V

    throw v0
.end method
