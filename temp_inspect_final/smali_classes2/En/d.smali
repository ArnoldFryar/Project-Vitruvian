.class public final LEn/d;
.super LTm/b;
.source "SourceFile"

# interfaces
.implements LQm/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEn/d$a;,
        LEn/d$b;,
        LEn/d$c;
    }
.end annotation


# instance fields
.field public final B:Lkn/b;

.field public final C:Lmn/a;

.field public final D:LQm/S;

.field public final E:Lpn/b;

.field public final F:LQm/A;

.field public final G:LQm/p;

.field public final H:LQm/f;

.field public final I:LCn/n;

.field public final J:Lzn/j;

.field public final K:LEn/d$b;

.field public final L:LQm/P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQm/P<",
            "LEn/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final M:LEn/d$c;

.field public final N:LQm/k;

.field public final O:LFn/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFn/k<",
            "LQm/d;",
            ">;"
        }
    .end annotation
.end field

.field public final P:LFn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFn/j<",
            "Ljava/util/Collection<",
            "LQm/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final Q:LFn/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFn/k<",
            "LQm/e;",
            ">;"
        }
    .end annotation
.end field

.field public final R:LFn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFn/j<",
            "Ljava/util/Collection<",
            "LQm/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final S:LFn/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFn/k<",
            "LQm/Z<",
            "LGn/M;",
            ">;>;"
        }
    .end annotation
.end field

.field public final T:LCn/G$a;

.field public final U:LRm/h;


# direct methods
.method public constructor <init>(LCn/n;Lkn/b;Lmn/c;Lmn/a;LQm/S;)V
    .locals 8

    const-string v0, "outerContext"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classProto"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElement"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LCn/n;->a:LCn/l;

    iget-object v0, v0, LCn/l;->a:LFn/m;

    iget v1, p2, Lkn/b;->B:I

    invoke-static {p3, v1}, LCn/E;->n(Lmn/c;I)Lpn/b;

    move-result-object v1

    invoke-virtual {v1}, Lpn/b;->i()Lpn/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LTm/b;-><init>(LFn/m;Lpn/f;)V

    iput-object p2, p0, LEn/d;->B:Lkn/b;

    iput-object p4, p0, LEn/d;->C:Lmn/a;

    iput-object p5, p0, LEn/d;->D:LQm/S;

    iget v0, p2, Lkn/b;->B:I

    invoke-static {p3, v0}, LCn/E;->n(Lmn/c;I)Lpn/b;

    move-result-object v0

    iput-object v0, p0, LEn/d;->E:Lpn/b;

    sget-object v0, Lmn/b;->e:Lmn/b$b;

    iget v1, p2, Lkn/b;->A:I

    invoke-virtual {v0, v1}, Lmn/b$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkn/j;

    invoke-static {v0}, LCn/H;->a(Lkn/j;)LQm/A;

    move-result-object v0

    iput-object v0, p0, LEn/d;->F:LQm/A;

    sget-object v0, Lmn/b;->d:Lmn/b$b;

    iget v1, p2, Lkn/b;->A:I

    invoke-virtual {v0, v1}, Lmn/b$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkn/w;

    invoke-static {v0}, LCn/I;->a(Lkn/w;)LQm/p;

    move-result-object v0

    iput-object v0, p0, LEn/d;->G:LQm/p;

    sget-object v0, Lmn/b;->f:Lmn/b$b;

    iget v1, p2, Lkn/b;->A:I

    invoke-virtual {v0, v1}, Lmn/b$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkn/b$c;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LCn/H$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v0, LQm/f;->a:LQm/f;

    goto :goto_1

    :pswitch_0
    sget-object v0, LQm/f;->C:LQm/f;

    goto :goto_1

    :pswitch_1
    sget-object v0, LQm/f;->B:LQm/f;

    goto :goto_1

    :pswitch_2
    sget-object v0, LQm/f;->A:LQm/f;

    goto :goto_1

    :pswitch_3
    sget-object v0, LQm/f;->c:LQm/f;

    goto :goto_1

    :pswitch_4
    sget-object v0, LQm/f;->b:LQm/f;

    goto :goto_1

    :pswitch_5
    sget-object v0, LQm/f;->a:LQm/f;

    :goto_1
    iput-object v0, p0, LEn/d;->H:LQm/f;

    iget-object v3, p2, Lkn/b;->D:Ljava/util/List;

    const-string v1, "getTypeParameterList(...)"

    invoke-static {v3, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lmn/g;

    iget-object v1, p2, Lkn/b;->b0:Lkn/s;

    const-string v2, "getTypeTable(...)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v1}, Lmn/g;-><init>(Lkn/s;)V

    sget-object v1, Lmn/h;->b:Lmn/h;

    iget-object v1, p2, Lkn/b;->d0:Lkn/v;

    const-string v2, "getVersionRequirementTable(...)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lmn/h$a;->a(Lkn/v;)Lmn/h;

    move-result-object v6

    move-object v1, p1

    move-object v2, p0

    move-object v4, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, LCn/n;->a(LQm/k;Ljava/util/List;Lmn/c;Lmn/g;Lmn/h;Lmn/a;)LCn/n;

    move-result-object p3

    iput-object p3, p0, LEn/d;->I:LCn/n;

    sget-object p4, LQm/f;->c:LQm/f;

    const/4 v1, 0x1

    iget-object v2, p3, LCn/n;->a:LCn/l;

    if-ne v0, p4, :cond_3

    sget-object v3, Lmn/b;->m:Lmn/b$a;

    iget v4, p2, Lkn/b;->A:I

    invoke-virtual {v3, v4}, Lmn/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, LCn/l;->r:LCn/s;

    invoke-interface {v3}, LCn/s;->a()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    move v3, v1

    :goto_3
    new-instance v4, Lzn/m;

    iget-object v5, v2, LCn/l;->a:LFn/m;

    invoke-direct {v4, v5, p0, v3}, Lzn/m;-><init>(LFn/m;LQm/e;Z)V

    goto :goto_4

    :cond_3
    sget-object v4, Lzn/i$b;->b:Lzn/i$b;

    :goto_4
    iput-object v4, p0, LEn/d;->J:Lzn/j;

    new-instance v3, LEn/d$b;

    invoke-direct {v3, p0}, LEn/d$b;-><init>(LEn/d;)V

    iput-object v3, p0, LEn/d;->K:LEn/d$b;

    sget-object v3, LQm/P;->e:LQm/P$a;

    iget-object v4, v2, LCn/l;->a:LFn/m;

    iget-object v5, v2, LCn/l;->p:LHn/l;

    invoke-interface {v5}, LHn/l;->c()LHn/f;

    move-result-object v5

    new-instance v6, LEn/d$g;

    invoke-direct {v6, v1, p0}, LAm/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "storageManager"

    invoke-static {v4, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kotlinTypeRefinerForOwnerModule"

    invoke-static {v5, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LQm/P;

    invoke-direct {v1, p0, v4, v6, v5}, LQm/P;-><init>(LQm/e;LFn/m;Lzm/l;LHn/f;)V

    iput-object v1, p0, LEn/d;->L:LQm/P;

    const/4 v1, 0x0

    if-ne v0, p4, :cond_4

    new-instance p4, LEn/d$c;

    invoke-direct {p4, p0}, LEn/d$c;-><init>(LEn/d;)V

    goto :goto_5

    :cond_4
    move-object p4, v1

    :goto_5
    iput-object p4, p0, LEn/d;->M:LEn/d$c;

    iget-object p1, p1, LCn/n;->c:LQm/k;

    iput-object p1, p0, LEn/d;->N:LQm/k;

    new-instance p4, LEn/d$h;

    invoke-direct {p4, p0}, LEn/d$h;-><init>(LEn/d;)V

    iget-object v0, v2, LCn/l;->a:LFn/m;

    invoke-interface {v0, p4}, LFn/m;->d(Lzm/a;)LFn/d$f;

    move-result-object p4

    iput-object p4, p0, LEn/d;->O:LFn/k;

    new-instance p4, LEn/d$f;

    invoke-direct {p4, p0}, LEn/d$f;-><init>(LEn/d;)V

    invoke-interface {v0, p4}, LFn/m;->f(Lzm/a;)LFn/d$h;

    move-result-object p4

    iput-object p4, p0, LEn/d;->P:LFn/j;

    new-instance p4, LEn/d$e;

    invoke-direct {p4, p0}, LEn/d$e;-><init>(LEn/d;)V

    invoke-interface {v0, p4}, LFn/m;->d(Lzm/a;)LFn/d$f;

    move-result-object p4

    iput-object p4, p0, LEn/d;->Q:LFn/k;

    new-instance p4, LEn/d$i;

    invoke-direct {p4, p0}, LEn/d$i;-><init>(LEn/d;)V

    invoke-interface {v0, p4}, LFn/m;->f(Lzm/a;)LFn/d$h;

    move-result-object p4

    iput-object p4, p0, LEn/d;->R:LFn/j;

    new-instance p4, LEn/d$j;

    invoke-direct {p4, p0}, LEn/d$j;-><init>(LEn/d;)V

    invoke-interface {v0, p4}, LFn/m;->d(Lzm/a;)LFn/d$f;

    move-result-object p4

    iput-object p4, p0, LEn/d;->S:LFn/k;

    new-instance p4, LCn/G$a;

    instance-of v2, p1, LEn/d;

    if-eqz v2, :cond_5

    check-cast p1, LEn/d;

    goto :goto_6

    :cond_5
    move-object p1, v1

    :goto_6
    if-eqz p1, :cond_6

    iget-object v1, p1, LEn/d;->T:LCn/G$a;

    :cond_6
    move-object v7, v1

    iget-object v4, p3, LCn/n;->b:Lmn/c;

    iget-object v5, p3, LCn/n;->d:Lmn/g;

    move-object v2, p4

    move-object v3, p2

    move-object v6, p5

    invoke-direct/range {v2 .. v7}, LCn/G$a;-><init>(Lkn/b;Lmn/c;Lmn/g;LQm/S;LCn/G$a;)V

    iput-object p4, p0, LEn/d;->T:LCn/G$a;

    sget-object p1, Lmn/b;->c:Lmn/b$a;

    iget p2, p2, Lkn/b;->A:I

    invoke-virtual {p1, p2}, Lmn/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, LRm/h$a;->a:LRm/h$a$a;

    goto :goto_7

    :cond_7
    new-instance p1, LEn/p;

    new-instance p2, LEn/d$d;

    invoke-direct {p2, p0}, LEn/d$d;-><init>(LEn/d;)V

    invoke-direct {p1, v0, p2}, LEn/p;-><init>(LFn/m;Lzm/a;)V

    :goto_7
    iput-object p1, p0, LEn/d;->U:LRm/h;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LQm/X;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LEn/d;->I:LCn/n;

    iget-object v0, v0, LCn/n;->h:LCn/K;

    invoke-virtual {v0}, LCn/K;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final C()Z
    .locals 2

    sget-object v0, Lmn/b;->h:Lmn/b$a;

    iget-object v1, p0, LEn/d;->B:Lkn/b;

    iget v1, v1, Lkn/b;->A:I

    invoke-virtual {v0, v1}, Lmn/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 2

    sget-object v0, Lmn/b;->f:Lmn/b$b;

    iget-object v1, p0, LEn/d;->B:Lkn/b;

    iget v1, v1, Lkn/b;->A:I

    invoke-virtual {v0, v1}, Lmn/b$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkn/b$c;->C:Lkn/b$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final I()Z
    .locals 2

    sget-object v0, Lmn/b;->l:Lmn/b$a;

    iget-object v1, p0, LEn/d;->B:Lkn/b;

    iget v1, v1, Lkn/b;->A:I

    invoke-virtual {v0, v1}, Lmn/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final I0()LQm/Z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQm/Z<",
            "LGn/M;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LEn/d;->S:LFn/k;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQm/Z;

    return-object v0
.end method

.method public final N(LHn/f;)Lzn/i;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEn/d;->L:LQm/P;

    invoke-virtual {v0, p1}, LQm/P;->a(LHn/f;)Lzn/i;

    move-result-object p1

    return-object p1
.end method

.method public final O0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Q()Z
    .locals 4

    sget-object v0, Lmn/b;->k:Lmn/b$a;

    iget-object v1, p0, LEn/d;->B:Lkn/b;

    iget v1, v1, Lkn/b;->A:I

    invoke-virtual {v0, v1}, Lmn/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, LEn/d;->C:Lmn/a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1}, Lmn/a;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public final R()Z
    .locals 2

    sget-object v0, Lmn/b;->j:Lmn/b$a;

    iget-object v1, p0, LEn/d;->B:Lkn/b;

    iget v1, v1, Lkn/b;->A:I

    invoke-virtual {v0, v1}, Lmn/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final R0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LQm/O;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LEn/d;->I:LCn/n;

    iget-object v1, v0, LCn/n;->d:Lmn/g;

    iget-object v2, p0, LEn/d;->B:Lkn/b;

    const-string v3, "<this>"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "typeTable"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lkn/b;->J:Ljava/util/List;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    const/16 v4, 0xa

    if-nez v3, :cond_1

    iget-object v2, v2, Lkn/b;->K:Ljava/util/List;

    const-string v3, "getContextReceiverTypeIdList(...)"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v6}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v6}, Lmn/g;->a(I)Lkn/p;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    check-cast v3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkn/p;

    iget-object v4, v0, LCn/n;->h:LCn/K;

    invoke-virtual {v4, v3}, LCn/K;->g(Lkn/p;)LGn/E;

    move-result-object v3

    new-instance v4, LTm/P;

    invoke-virtual {p0}, LTm/b;->T0()LQm/O;

    move-result-object v6

    new-instance v7, LAn/b;

    invoke-direct {v7, p0, v3, v5}, LAn/b;-><init>(LQm/e;LGn/E;Lpn/f;)V

    sget-object v3, LRm/h$a;->a:LRm/h$a$a;

    invoke-direct {v4, v6, v7, v3}, LTm/P;-><init>(LQm/k;LAn/a;LRm/h;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method public final S()Z
    .locals 2

    sget-object v0, Lmn/b;->g:Lmn/b$a;

    iget-object v1, p0, LEn/d;->B:Lkn/b;

    iget v1, v1, Lkn/b;->A:I

    invoke-virtual {v0, v1}, Lmn/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final U0()LEn/d$a;
    .locals 2

    iget-object v0, p0, LEn/d;->I:LCn/n;

    iget-object v0, v0, LCn/n;->a:LCn/l;

    iget-object v0, v0, LCn/l;->p:LHn/l;

    invoke-interface {v0}, LHn/l;->c()LHn/f;

    move-result-object v0

    iget-object v1, p0, LEn/d;->L:LQm/P;

    invoke-virtual {v1, v0}, LQm/P;->a(LHn/f;)Lzn/i;

    move-result-object v0

    check-cast v0, LEn/d$a;

    return-object v0
.end method

.method public final V0(Lpn/f;)LGn/M;
    .locals 5

    invoke-virtual {p0}, LEn/d;->U0()LEn/d$a;

    move-result-object v0

    sget-object v1, LYm/c;->D:LYm/c;

    invoke-virtual {v0, p1, v1}, LEn/d$a;->c(Lpn/f;LYm/c;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LQm/L;

    invoke-interface {v4}, LQm/a;->t0()LQm/O;

    move-result-object v4

    if-nez v4, :cond_0

    if-eqz v1, :cond_1

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    move-object v2, v3

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v2, LQm/L;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LQm/a0;->b()LGn/E;

    move-result-object v0

    :cond_4
    check-cast v0, LGn/M;

    return-object v0
.end method

.method public final Z()LQm/d;
    .locals 1

    iget-object v0, p0, LEn/d;->O:LFn/k;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQm/d;

    return-object v0
.end method

.method public final a0()Lzn/i;
    .locals 1

    iget-object v0, p0, LEn/d;->J:Lzn/j;

    return-object v0
.end method

.method public final c0()LQm/e;
    .locals 1

    iget-object v0, p0, LEn/d;->Q:LFn/k;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQm/e;

    return-object v0
.end method

.method public final e()LQm/r;
    .locals 1

    iget-object v0, p0, LEn/d;->G:LQm/p;

    return-object v0
.end method

.method public final g()LQm/k;
    .locals 1

    iget-object v0, p0, LEn/d;->N:LQm/k;

    return-object v0
.end method

.method public final i()LQm/f;
    .locals 1

    iget-object v0, p0, LEn/d;->H:LQm/f;

    return-object v0
.end method

.method public final k()LRm/h;
    .locals 1

    iget-object v0, p0, LEn/d;->U:LRm/h;

    return-object v0
.end method

.method public final l()Z
    .locals 4

    sget-object v0, Lmn/b;->k:Lmn/b$a;

    iget-object v1, p0, LEn/d;->B:Lkn/b;

    iget v1, v1, Lkn/b;->A:I

    invoke-virtual {v0, v1}, Lmn/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LEn/d;->C:Lmn/a;

    iget v1, v0, Lmn/a;->b:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    if-le v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    iget v3, v0, Lmn/a;->c:I

    if-ge v3, v1, :cond_2

    goto :goto_1

    :cond_2
    if-le v3, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, v0, Lmn/a;->d:I

    if-gt v0, v2, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final m()LQm/S;
    .locals 1

    iget-object v0, p0, LEn/d;->D:LQm/S;

    return-object v0
.end method

.method public final p()Z
    .locals 2

    sget-object v0, Lmn/b;->i:Lmn/b$a;

    iget-object v1, p0, LEn/d;->B:Lkn/b;

    iget v1, v1, Lkn/b;->A:I

    invoke-virtual {v0, v1}, Lmn/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final q()LGn/f0;
    .locals 1

    iget-object v0, p0, LEn/d;->K:LEn/d$b;

    return-object v0
.end method

.method public final r()LQm/A;
    .locals 1

    iget-object v0, p0, LEn/d;->F:LQm/A;

    return-object v0
.end method

.method public final s()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LQm/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LEn/d;->R:LFn/j;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final t()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LQm/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LEn/d;->P:LFn/j;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deserialized "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LEn/d;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "expect "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LTm/b;->getName()Lpn/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
