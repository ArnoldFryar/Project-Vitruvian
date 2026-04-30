.class public final Lbn/e;
.super LTm/Q;
.source "SourceFile"

# interfaces
.implements Lbn/a;


# static fields
.field public static final d0:Lbn/e$a;

.field public static final e0:Lbn/e$b;


# instance fields
.field public b0:I

.field public final c0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbn/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbn/e;->d0:Lbn/e$a;

    new-instance v0, Lbn/e$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbn/e;->e0:Lbn/e$b;

    return-void
.end method

.method public constructor <init>(LQm/k;LQm/Q;LRm/h;Lpn/f;LQm/b$a;LQm/S;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    invoke-direct/range {p0 .. p6}, LTm/Q;-><init>(LQm/k;LQm/Q;LRm/h;Lpn/f;LQm/b$a;LQm/S;)V

    iput v0, p0, Lbn/e;->b0:I

    iput-boolean p7, p0, Lbn/e;->c0:Z

    return-void

    :cond_0
    const/4 p1, 0x4

    invoke-static {p1}, Lbn/e;->M(I)V

    throw v1

    :cond_1
    const/4 p1, 0x3

    invoke-static {p1}, Lbn/e;->M(I)V

    throw v1

    :cond_2
    const/4 p1, 0x2

    invoke-static {p1}, Lbn/e;->M(I)V

    throw v1

    :cond_3
    const/4 p1, 0x1

    invoke-static {p1}, Lbn/e;->M(I)V

    throw v1

    :cond_4
    invoke-static {v0}, Lbn/e;->M(I)V

    throw v1
.end method

.method public static synthetic M(I)V
    .locals 11

    const/16 v0, 0x15

    const/16 v1, 0x12

    const/16 v2, 0xd

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "containingDeclaration"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "enhancedReturnType"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "enhancedValueParameterTypes"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "newOwner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    const-string v8, "unsubstitutedValueParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "typeParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "contextReceiverParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "kind"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_b
    const-string v8, "name"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_c
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "initialize"

    const-string v8, "createSubstitutedCopy"

    const-string v9, "enhance"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v9, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v7, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "<init>"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    aput-object v9, v5, v4

    goto :goto_4

    :pswitch_e
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_f
    aput-object v7, v5, v4

    goto :goto_4

    :pswitch_10
    const-string v6, "createJavaMethod"

    aput-object v6, v5, v4

    :goto_4
    :pswitch_11
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_11
        :pswitch_d
        :pswitch_d
        :pswitch_11
    .end packed-switch
.end method

.method public static i1(LQm/k;Lcn/e;Lpn/f;Lfn/a;Z)Lbn/e;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    new-instance v0, Lbn/e;

    sget-object v6, LQm/b$a;->a:LQm/b$a;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lbn/e;-><init>(LQm/k;LQm/Q;LRm/h;Lpn/f;LQm/b$a;LQm/S;Z)V

    return-object v0

    :cond_0
    const/16 p0, 0x8

    invoke-static {p0}, Lbn/e;->M(I)V

    throw v0

    :cond_1
    const/4 p0, 0x7

    invoke-static {p0}, Lbn/e;->M(I)V

    throw v0

    :cond_2
    const/4 p0, 0x5

    invoke-static {p0}, Lbn/e;->M(I)V

    throw v0
.end method


# virtual methods
.method public final L()Z
    .locals 1

    iget v0, p0, Lbn/e;->b0:I

    invoke-static {v0}, Lao/g;->b(I)Z

    move-result v0

    return v0
.end method

.method public final U0(LQm/b$a;LQm/k;LQm/v;LQm/S;LRm/h;Lpn/f;)LTm/y;
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    if-eqz p5, :cond_1

    new-instance v0, Lbn/e;

    move-object v3, p3

    check-cast v3, LQm/Q;

    if-eqz p6, :cond_0

    :goto_0
    move-object v5, p6

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LTm/q;->getName()Lpn/f;

    move-result-object p6

    goto :goto_0

    :goto_1
    iget-boolean v8, p0, Lbn/e;->c0:Z

    move-object v1, v0

    move-object v2, p2

    move-object v4, p5

    move-object v6, p1

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, Lbn/e;-><init>(LQm/k;LQm/Q;LRm/h;Lpn/f;LQm/b$a;LQm/S;Z)V

    iget p1, p0, Lbn/e;->b0:I

    invoke-static {p1}, Lao/g;->a(I)Z

    move-result p2

    invoke-static {p1}, Lao/g;->b(I)Z

    move-result p1

    invoke-virtual {v0, p2, p1}, Lbn/e;->j1(ZZ)V

    return-object v0

    :cond_1
    const/16 p1, 0x10

    invoke-static {p1}, Lbn/e;->M(I)V

    throw v0

    :cond_2
    const/16 p1, 0xf

    invoke-static {p1}, Lbn/e;->M(I)V

    throw v0

    :cond_3
    const/16 p1, 0xe

    invoke-static {p1}, Lbn/e;->M(I)V

    throw v0
.end method

.method public final X(LGn/E;Ljava/util/ArrayList;LGn/E;Lkm/l;)Lbn/a;
    .locals 2

    invoke-virtual {p0}, LTm/y;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0, p0}, LS/p0;->j(Ljava/util/ArrayList;Ljava/util/Collection;LQm/a;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, LRm/h$a;->a:LRm/h$a$a;

    invoke-static {p0, p1, v1}, Lsn/i;->h(LQm/a;LGn/E;LRm/h;)LTm/P;

    move-result-object p1

    :goto_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {p0, v1}, LTm/y;->Y0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LTm/y$a;

    move-result-object v1

    iput-object p2, v1, LTm/y$a;->g:Ljava/util/List;

    invoke-virtual {v1, p3}, LTm/y$a;->d(LGn/E;)LQm/v$a;

    iput-object p1, v1, LTm/y$a;->i:LQm/O;

    const/4 p1, 0x1

    iput-boolean p1, v1, LTm/y$a;->p:Z

    iput-boolean p1, v1, LTm/y$a;->o:Z

    iget-object p1, v1, LTm/y$a;->x:LTm/y;

    invoke-virtual {p1, v1}, LTm/y;->V0(LTm/y$a;)LTm/y;

    move-result-object p1

    check-cast p1, Lbn/e;

    if-eqz p4, :cond_1

    iget-object p2, p4, Lkm/l;->a:Ljava/lang/Object;

    check-cast p2, LQm/a$a;

    iget-object p3, p4, Lkm/l;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, LTm/y;->Z0(LQm/a$a;Ljava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const/16 p1, 0x15

    invoke-static {p1}, Lbn/e;->M(I)V

    throw v0
.end method

.method public final h1(LTm/P;LQm/O;Ljava/util/List;Ljava/util/List;Ljava/util/List;LGn/E;LQm/A;LQm/r;Ljava/util/Map;)LTm/Q;
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_a

    if-eqz p4, :cond_9

    if-eqz p5, :cond_8

    if-eqz p8, :cond_7

    invoke-super/range {p0 .. p9}, LTm/Q;->h1(LTm/P;LQm/O;Ljava/util/List;Ljava/util/List;Ljava/util/List;LGn/E;LQm/A;LQm/r;Ljava/util/Map;)LTm/Q;

    sget-object p1, LMn/s;->a:LMn/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LMn/s;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LMn/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p2, LMn/k;->a:Lpn/f;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, LTm/q;->getName()Lpn/f;

    move-result-object p4

    invoke-static {p4, p3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p2, LMn/k;->b:LSn/f;

    if-eqz p3, :cond_1

    invoke-virtual {p0}, LTm/q;->getName()Lpn/f;

    move-result-object p4

    invoke-virtual {p4}, Lpn/f;->d()Ljava/lang/String;

    move-result-object p4

    const-string p5, "asString(...)"

    invoke-static {p4, p5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, LSn/f;->b(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p2, LMn/k;->c:Ljava/util/Collection;

    if-eqz p3, :cond_2

    invoke-virtual {p0}, LTm/q;->getName()Lpn/f;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p2, LMn/k;->e:[LMn/f;

    array-length p3, p1

    const/4 p4, 0x0

    move p5, p4

    :goto_1
    if-ge p5, p3, :cond_4

    aget-object p6, p1, p5

    invoke-interface {p6, p0}, LMn/f;->c(LQm/v;)Ljava/lang/String;

    move-result-object p6

    if-eqz p6, :cond_3

    new-instance p1, LMn/g$b;

    invoke-direct {p1, p4}, LMn/g;-><init>(Z)V

    goto :goto_2

    :cond_3
    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p2, LMn/k;->d:Lzm/l;

    invoke-interface {p1, p0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    new-instance p1, LMn/g$b;

    invoke-direct {p1, p4}, LMn/g;-><init>(Z)V

    goto :goto_2

    :cond_5
    sget-object p1, LMn/g$c;->b:LMn/g$c;

    goto :goto_2

    :cond_6
    sget-object p1, LMn/g$a;->b:LMn/g$a;

    :goto_2
    iget-boolean p1, p1, LMn/g;->a:Z

    iput-boolean p1, p0, LTm/y;->J:Z

    return-object p0

    :cond_7
    const/16 p1, 0xc

    invoke-static {p1}, Lbn/e;->M(I)V

    throw v0

    :cond_8
    const/16 p1, 0xb

    invoke-static {p1}, Lbn/e;->M(I)V

    throw v0

    :cond_9
    const/16 p1, 0xa

    invoke-static {p1}, Lbn/e;->M(I)V

    throw v0

    :cond_a
    const/16 p1, 0x9

    invoke-static {p1}, Lbn/e;->M(I)V

    throw v0
.end method

.method public final j1(ZZ)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lbn/e;->b0:I

    return-void
.end method
