.class public final Lcom/vitruvian/formtrainer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vitruvian/formtrainer/b$a;
    }
.end annotation


# instance fields
.field public final a:LFk/T;

.field public final b:LPj/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPj/g<",
            "LGk/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYn/i<",
            "Lcom/vitruvian/formtrainer/ble/ConnectionState;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYn/y0;

.field public final e:LYn/y0;

.field public final f:Ljava/util/ArrayList;

.field public g:Lcom/vitruvian/formtrainer/Reps;

.field public h:Z

.field public i:LVn/G0;


# direct methods
.method public constructor <init>(LFk/T;LPj/a;)V
    .locals 1

    const-string v0, "peripheral"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vitruvian/formtrainer/b;->a:LFk/T;

    iput-object p2, p0, Lcom/vitruvian/formtrainer/b;->b:LPj/g;

    invoke-interface {p1}, LFk/T;->getState()LYn/l0;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/formtrainer/b;->c:LYn/i;

    const/16 p1, 0x17

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, LYn/z0;->a(Ljava/lang/Object;)LYn/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/formtrainer/b;->d:LYn/y0;

    sget-object p1, Lcom/vitruvian/formtrainer/b$a;->a:Lcom/vitruvian/formtrainer/b$a;

    invoke-static {p1}, LYn/z0;->a(Ljava/lang/Object;)LYn/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/formtrainer/b;->e:LYn/y0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vitruvian/formtrainer/b;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static final a(Lcom/vitruvian/formtrainer/b;Lqm/d;)Ljava/io/Serializable;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LEk/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LEk/r;

    iget v1, v0, LEk/r;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEk/r;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, LEk/r;

    invoke-direct {v0, p0, p1}, LEk/r;-><init>(Lcom/vitruvian/formtrainer/b;Lqm/d;)V

    :goto_0
    iget-object p1, v0, LEk/r;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LEk/r;->A:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LEk/r;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vitruvian/formtrainer/b;->a:LFk/T;

    invoke-interface {p1}, LFk/T;->a()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Llm/y;->a:Llm/y;

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LFk/z;

    iget-object v5, v5, LFk/z;->b:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v2}, Llm/s;->C(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LFk/y;

    sget-object v6, LEk/i;->b:Ljava/util/ArrayList;

    sget-object v7, LEk/i;->c:Ljava/util/ArrayList;

    invoke-static {v7, v6}, Llm/w;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/vitruvian/formtrainer/ReadableCharacteristic;

    invoke-interface {v8}, Lcom/vitruvian/formtrainer/ReadableCharacteristic;->getCharacteristicUuid()Ljava/util/UUID;

    move-result-object v8

    iget-object v9, v5, LFk/y;->b:Ljava/util/UUID;

    invoke-static {v8, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_7
    move-object v7, v4

    :goto_3
    check-cast v7, Lcom/vitruvian/formtrainer/ReadableCharacteristic;

    if-eqz v7, :cond_5

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/vitruvian/formtrainer/ReadableCharacteristic;

    instance-of v6, v6, Lcom/vitruvian/formtrainer/Version$Characteristic;

    if-eqz v6, :cond_9

    goto :goto_4

    :cond_a
    move-object v5, v4

    :goto_4
    check-cast v5, Lcom/vitruvian/formtrainer/ReadableCharacteristic;

    iput-object p1, v0, LEk/r;->a:Ljava/util/ArrayList;

    iput v3, v0, LEk/r;->A:I

    invoke-virtual {p0, v5, v0}, Lcom/vitruvian/formtrainer/b;->i(Lcom/vitruvian/formtrainer/ReadableCharacteristic;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_8

    :cond_b
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_5
    check-cast p1, LEk/k;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/vitruvian/formtrainer/ReadableCharacteristic;

    invoke-interface {v2}, Lcom/vitruvian/formtrainer/ReadableCharacteristic;->getRemovedIn()Lcom/vitruvian/formtrainer/h;

    move-result-object v2

    if-eqz v2, :cond_e

    const-string v3, "null cannot be cast to non-null type com.vitruvian.formtrainer.Version"

    invoke-static {p1, v3}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lcom/vitruvian/formtrainer/Version;

    invoke-virtual {v3}, Lcom/vitruvian/formtrainer/Version;->getFirmware()Lcom/vitruvian/formtrainer/a;

    move-result-object v3

    instance-of v5, v3, Lcom/vitruvian/formtrainer/a$c;

    if-eqz v5, :cond_d

    check-cast v3, Lcom/vitruvian/formtrainer/a$c;

    goto :goto_7

    :cond_d
    move-object v3, v4

    :goto_7
    if-eqz v3, :cond_c

    iget-object v3, v3, Lcom/vitruvian/formtrainer/a$c;->b:Lcom/vitruvian/formtrainer/h;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v2}, Lcom/vitruvian/formtrainer/h;->a(Lcom/vitruvian/formtrainer/h;)I

    move-result v2

    if-gez v2, :cond_c

    :cond_e
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    :goto_8
    return-object v1
.end method

.method public static final b(Lcom/vitruvian/formtrainer/b;Lcom/vitruvian/formtrainer/NotifiableCharacteristic;[BLqm/d;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/vitruvian/formtrainer/NotifiableCharacteristic;->getSize()I

    move-result v0

    iget-object v1, p0, Lcom/vitruvian/formtrainer/b;->d:LYn/y0;

    invoke-virtual {v1}, LYn/y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    if-le v0, v1, :cond_0

    invoke-virtual {p0, p1, p3}, Lcom/vitruvian/formtrainer/b;->d(Lcom/vitruvian/formtrainer/ReadableCharacteristic;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lcom/vitruvian/formtrainer/ReadableCharacteristic;->read([B)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final c(LVn/F;Lqm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVn/F;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/vitruvian/formtrainer/b$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/vitruvian/formtrainer/b$b;

    iget v1, v0, Lcom/vitruvian/formtrainer/b$b;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/vitruvian/formtrainer/b$b;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vitruvian/formtrainer/b$b;

    invoke-direct {v0, p0, p2}, Lcom/vitruvian/formtrainer/b$b;-><init>(Lcom/vitruvian/formtrainer/b;Lqm/d;)V

    :goto_0
    iget-object p2, v0, Lcom/vitruvian/formtrainer/b$b;->c:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/vitruvian/formtrainer/b$b;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/vitruvian/formtrainer/b$b;->b:LVn/F;

    iget-object v0, v0, Lcom/vitruvian/formtrainer/b$b;->a:Lcom/vitruvian/formtrainer/b;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/vitruvian/formtrainer/b;->i:LVn/G0;

    if-eqz p2, :cond_3

    iput-object p0, v0, Lcom/vitruvian/formtrainer/b$b;->a:Lcom/vitruvian/formtrainer/b;

    iput-object p1, v0, Lcom/vitruvian/formtrainer/b$b;->b:LVn/F;

    iput v3, v0, Lcom/vitruvian/formtrainer/b$b;->B:I

    invoke-static {p2, v0}, Lac/a;->k(LVn/q0;Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    new-instance p2, Lcom/vitruvian/formtrainer/b$c;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/vitruvian/formtrainer/b$c;-><init>(Lcom/vitruvian/formtrainer/b;Lqm/d;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, p2, v2}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    move-result-object p1

    iput-object p1, v0, Lcom/vitruvian/formtrainer/b;->i:LVn/G0;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final d(Lcom/vitruvian/formtrainer/ReadableCharacteristic;Lqm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vitruvian/formtrainer/ReadableCharacteristic<",
            "TT;>;",
            "Lqm/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/vitruvian/formtrainer/b$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/vitruvian/formtrainer/b$d;

    iget v1, v0, Lcom/vitruvian/formtrainer/b$d;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/vitruvian/formtrainer/b$d;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vitruvian/formtrainer/b$d;

    invoke-direct {v0, p0, p2}, Lcom/vitruvian/formtrainer/b$d;-><init>(Lcom/vitruvian/formtrainer/b;Lqm/d;)V

    :goto_0
    iget-object p2, v0, Lcom/vitruvian/formtrainer/b$d;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/vitruvian/formtrainer/b$d;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/vitruvian/formtrainer/b$d;->a:Lcom/vitruvian/formtrainer/ReadableCharacteristic;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/vitruvian/formtrainer/b$d;->a:Lcom/vitruvian/formtrainer/ReadableCharacteristic;

    iput v3, v0, Lcom/vitruvian/formtrainer/b$d;->A:I

    iget-object p2, p0, Lcom/vitruvian/formtrainer/b;->a:LFk/T;

    invoke-interface {p2, p1, v0}, LFk/T;->f(LFk/m;Lqm/d;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, [B

    invoke-interface {p1, p2}, Lcom/vitruvian/formtrainer/ReadableCharacteristic;->read([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lqm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/vitruvian/formtrainer/b$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/vitruvian/formtrainer/b$e;

    iget v1, v0, Lcom/vitruvian/formtrainer/b$e;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/vitruvian/formtrainer/b$e;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vitruvian/formtrainer/b$e;

    invoke-direct {v0, p0, p1}, Lcom/vitruvian/formtrainer/b$e;-><init>(Lcom/vitruvian/formtrainer/b;Lqm/d;)V

    :goto_0
    iget-object p1, v0, Lcom/vitruvian/formtrainer/b$e;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/vitruvian/formtrainer/b$e;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/vitruvian/formtrainer/b$e;->a:Lcom/vitruvian/formtrainer/b;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/vitruvian/formtrainer/b$e;->a:Lcom/vitruvian/formtrainer/b;

    iput v3, v0, Lcom/vitruvian/formtrainer/b$e;->A:I

    invoke-virtual {p0, v0}, Lcom/vitruvian/formtrainer/b;->f(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lcom/vitruvian/formtrainer/Sample;

    if-eqz p1, :cond_4

    iget-object v0, v0, Lcom/vitruvian/formtrainer/b;->b:LPj/g;

    if-eqz v0, :cond_4

    new-instance v1, LGk/a$i;

    invoke-direct {v1, p1}, LGk/a$i;-><init>(LEk/k;)V

    invoke-interface {v0, v1}, LPj/g;->a(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final f(Lqm/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/formtrainer/Sample;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/vitruvian/formtrainer/b$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/vitruvian/formtrainer/b$f;

    iget v1, v0, Lcom/vitruvian/formtrainer/b$f;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/vitruvian/formtrainer/b$f;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vitruvian/formtrainer/b$f;

    invoke-direct {v0, p0, p1}, Lcom/vitruvian/formtrainer/b$f;-><init>(Lcom/vitruvian/formtrainer/b;Lqm/d;)V

    :goto_0
    iget-object p1, v0, Lcom/vitruvian/formtrainer/b$f;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/vitruvian/formtrainer/b$f;->A:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/vitruvian/formtrainer/b$f;->a:Lcom/vitruvian/formtrainer/b;

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lcom/vitruvian/formtrainer/b$f;->a:Lcom/vitruvian/formtrainer/b;

    :try_start_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lcom/vitruvian/formtrainer/b;->e:LYn/y0;

    invoke-virtual {p1}, LYn/y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vitruvian/formtrainer/b$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    if-ne p1, v5, :cond_6

    sget-object p1, Lcom/vitruvian/formtrainer/Sample$Characteristic;->INSTANCE:Lcom/vitruvian/formtrainer/Sample$Characteristic;

    iput-object p0, v0, Lcom/vitruvian/formtrainer/b$f;->a:Lcom/vitruvian/formtrainer/b;

    iput v4, v0, Lcom/vitruvian/formtrainer/b$f;->A:I

    invoke-virtual {p0, p1, v0}, Lcom/vitruvian/formtrainer/b;->d(Lcom/vitruvian/formtrainer/ReadableCharacteristic;Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    :try_start_3
    check-cast p1, Lcom/vitruvian/formtrainer/Sample;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v2, p0

    goto :goto_4

    :cond_6
    :try_start_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    iput-object p0, v0, Lcom/vitruvian/formtrainer/b$f;->a:Lcom/vitruvian/formtrainer/b;

    iput v5, v0, Lcom/vitruvian/formtrainer/b$f;->A:I

    invoke-virtual {p0, v0}, Lcom/vitruvian/formtrainer/b;->h(Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, p0

    :goto_2
    :try_start_5
    check-cast p1, Lcom/vitruvian/formtrainer/Sample;

    :goto_3
    if-nez p1, :cond_9

    iget-object p1, v2, Lcom/vitruvian/formtrainer/b;->b:LPj/g;

    if-eqz p1, :cond_d

    new-instance v4, LGk/a$c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v4}, LPj/g;->a(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Lcom/vitruvian/formtrainer/Sample;->getValid()Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v6, p1

    goto :goto_6

    :cond_a
    iget-object v4, v2, Lcom/vitruvian/formtrainer/b;->b:LPj/g;

    if-eqz v4, :cond_d

    new-instance v5, LGk/a$d;

    invoke-direct {v5, p1}, LGk/a$d;-><init>(Lcom/vitruvian/formtrainer/Sample;)V

    invoke-interface {v4, v5}, LPj/g;->a(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_6

    :goto_4
    iget-object v4, v2, Lcom/vitruvian/formtrainer/b;->b:LPj/g;

    if-eqz v4, :cond_b

    new-instance v5, LGk/a$b;

    invoke-direct {v5, p1}, LGk/a$b;-><init>(Ljava/lang/Exception;)V

    invoke-interface {v4, v5}, LPj/g;->a(Ljava/lang/Object;)V

    :cond_b
    iput-object v6, v0, Lcom/vitruvian/formtrainer/b$f;->a:Lcom/vitruvian/formtrainer/b;

    iput v3, v0, Lcom/vitruvian/formtrainer/b$f;->A:I

    iget-object p1, v2, Lcom/vitruvian/formtrainer/b;->a:LFk/T;

    invoke-interface {p1, v0}, LFk/T;->e(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrm/a;->a:Lrm/a;

    if-ne p1, v0, :cond_c

    goto :goto_5

    :cond_c
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_5
    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    :goto_6
    return-object v6
.end method

.method public final g(Lqm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/formtrainer/DiagnosticDetails;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/vitruvian/formtrainer/b$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/vitruvian/formtrainer/b$g;

    iget v1, v0, Lcom/vitruvian/formtrainer/b$g;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/vitruvian/formtrainer/b$g;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vitruvian/formtrainer/b$g;

    invoke-direct {v0, p0, p1}, Lcom/vitruvian/formtrainer/b$g;-><init>(Lcom/vitruvian/formtrainer/b;Lqm/d;)V

    :goto_0
    iget-object p1, v0, Lcom/vitruvian/formtrainer/b$g;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/vitruvian/formtrainer/b$g;->A:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/vitruvian/formtrainer/b$g;->a:Lcom/vitruvian/formtrainer/b;

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/vitruvian/formtrainer/b;->f:Ljava/util/ArrayList;

    sget-object v2, Lcom/vitruvian/formtrainer/DiagnosticDetails$Characteristic;->INSTANCE:Lcom/vitruvian/formtrainer/DiagnosticDetails$Characteristic;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return-object v3

    :cond_3
    iput-object p0, v0, Lcom/vitruvian/formtrainer/b$g;->a:Lcom/vitruvian/formtrainer/b;

    iput v4, v0, Lcom/vitruvian/formtrainer/b$g;->A:I

    invoke-virtual {p0, v2, v0}, Lcom/vitruvian/formtrainer/b;->d(Lcom/vitruvian/formtrainer/ReadableCharacteristic;Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p1, Lcom/vitruvian/formtrainer/DiagnosticDetails;

    iget-object v1, v0, Lcom/vitruvian/formtrainer/b;->b:LPj/g;

    if-eqz v1, :cond_5

    new-instance v2, LGk/a$i;

    invoke-direct {v2, p1}, LGk/a$i;-><init>(LEk/k;)V

    invoke-interface {v1, v2}, LPj/g;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    move-object v3, p1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v0, p0

    :goto_2
    iget-object v0, v0, Lcom/vitruvian/formtrainer/b;->b:LPj/g;

    if-eqz v0, :cond_6

    new-instance v1, LGk/a$j;

    invoke-direct {v1, p1}, LGk/a$j;-><init>(Ljava/lang/Exception;)V

    invoke-interface {v0, v1}, LPj/g;->a(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-object v3
.end method

.method public final h(Lqm/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/formtrainer/Sample;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/vitruvian/formtrainer/b$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/vitruvian/formtrainer/b$h;

    iget v1, v0, Lcom/vitruvian/formtrainer/b$h;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/vitruvian/formtrainer/b$h;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vitruvian/formtrainer/b$h;

    invoke-direct {v0, p0, p1}, Lcom/vitruvian/formtrainer/b$h;-><init>(Lcom/vitruvian/formtrainer/b;Lqm/d;)V

    :goto_0
    iget-object p1, v0, Lcom/vitruvian/formtrainer/b$h;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/vitruvian/formtrainer/b$h;->A:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/vitruvian/formtrainer/b$h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/vitruvian/formtrainer/Cable;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/vitruvian/formtrainer/b$h;->a:Ljava/lang/Object;

    check-cast v2, Lcom/vitruvian/formtrainer/b;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/vitruvian/formtrainer/Cable$RightCharacteristic;->INSTANCE:Lcom/vitruvian/formtrainer/Cable$RightCharacteristic;

    iput-object p0, v0, Lcom/vitruvian/formtrainer/b$h;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/vitruvian/formtrainer/b$h;->A:I

    invoke-virtual {p0, p1, v0}, Lcom/vitruvian/formtrainer/b;->d(Lcom/vitruvian/formtrainer/ReadableCharacteristic;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lcom/vitruvian/formtrainer/Cable;

    sget-object v4, Lcom/vitruvian/formtrainer/Cable$LeftCharacteristic;->INSTANCE:Lcom/vitruvian/formtrainer/Cable$LeftCharacteristic;

    iput-object p1, v0, Lcom/vitruvian/formtrainer/b$h;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/vitruvian/formtrainer/b$h;->A:I

    invoke-virtual {v2, v4, v0}, Lcom/vitruvian/formtrainer/b;->d(Lcom/vitruvian/formtrainer/ReadableCharacteristic;Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p1

    move-object p1, v0

    :goto_2
    move-object v1, p1

    check-cast v1, Lcom/vitruvian/formtrainer/Cable;

    new-instance p1, Lcom/vitruvian/formtrainer/Sample;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/vitruvian/formtrainer/Sample;-><init>(Lcom/vitruvian/formtrainer/Cable;Lcom/vitruvian/formtrainer/Cable;JLcom/vitruvian/formtrainer/g;Lkm/s;Lkm/s;Lcom/vitruvian/formtrainer/f;LAm/g;)V

    return-object p1
.end method

.method public final i(Lcom/vitruvian/formtrainer/ReadableCharacteristic;Lqm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/formtrainer/ReadableCharacteristic<",
            "*>;",
            "Lqm/d<",
            "-",
            "LEk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/vitruvian/formtrainer/b$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/vitruvian/formtrainer/b$i;

    iget v1, v0, Lcom/vitruvian/formtrainer/b$i;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/vitruvian/formtrainer/b$i;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vitruvian/formtrainer/b$i;

    invoke-direct {v0, p0, p2}, Lcom/vitruvian/formtrainer/b$i;-><init>(Lcom/vitruvian/formtrainer/b;Lqm/d;)V

    :goto_0
    iget-object p2, v0, Lcom/vitruvian/formtrainer/b$i;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/vitruvian/formtrainer/b$i;->A:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lcom/vitruvian/formtrainer/b$i;->a:Lcom/vitruvian/formtrainer/b;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object p1, v0, Lcom/vitruvian/formtrainer/b$i;->a:Lcom/vitruvian/formtrainer/b;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object p1, v0, Lcom/vitruvian/formtrainer/b$i;->a:Lcom/vitruvian/formtrainer/b;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget-object p1, v0, Lcom/vitruvian/formtrainer/b$i;->a:Lcom/vitruvian/formtrainer/b;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget-object p1, v0, Lcom/vitruvian/formtrainer/b$i;->a:Lcom/vitruvian/formtrainer/b;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object p1, v0, Lcom/vitruvian/formtrainer/b$i;->a:Lcom/vitruvian/formtrainer/b;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    iget-object p1, v0, Lcom/vitruvian/formtrainer/b$i;->a:Lcom/vitruvian/formtrainer/b;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_7
    iget-object p1, v0, Lcom/vitruvian/formtrainer/b$i;->a:Lcom/vitruvian/formtrainer/b;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_8
    iget-object p1, v0, Lcom/vitruvian/formtrainer/b$i;->a:Lcom/vitruvian/formtrainer/b;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_9
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Lcom/vitruvian/formtrainer/Sample$Characteristic;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    instance-of p2, p1, Lcom/vitruvian/formtrainer/Cable$LeftCharacteristic;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    instance-of p2, p1, Lcom/vitruvian/formtrainer/Cable$RightCharacteristic;

    if-eqz p2, :cond_4

    :goto_1
    iput-object p0, v0, Lcom/vitruvian/formtrainer/b$i;->a:Lcom/vitruvian/formtrainer/b;

    const/4 p1, 0x1

    iput p1, v0, Lcom/vitruvian/formtrainer/b$i;->A:I

    invoke-virtual {p0, v0}, Lcom/vitruvian/formtrainer/b;->f(Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_2
    check-cast p2, LEk/k;

    goto/16 :goto_b

    :cond_4
    instance-of p2, p1, Lcom/vitruvian/formtrainer/Reps$Characteristic;

    if-eqz p2, :cond_6

    iput-object p0, v0, Lcom/vitruvian/formtrainer/b$i;->a:Lcom/vitruvian/formtrainer/b;

    const/4 p2, 0x2

    iput p2, v0, Lcom/vitruvian/formtrainer/b$i;->A:I

    invoke-virtual {p0, p1, v0}, Lcom/vitruvian/formtrainer/b;->d(Lcom/vitruvian/formtrainer/ReadableCharacteristic;Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_3
    check-cast p2, LEk/k;

    goto/16 :goto_b

    :cond_6
    instance-of p2, p1, Lcom/vitruvian/formtrainer/Mode$Characteristic;

    if-eqz p2, :cond_8

    iput-object p0, v0, Lcom/vitruvian/formtrainer/b$i;->a:Lcom/vitruvian/formtrainer/b;

    const/4 p2, 0x3

    iput p2, v0, Lcom/vitruvian/formtrainer/b$i;->A:I

    invoke-virtual {p0, p1, v0}, Lcom/vitruvian/formtrainer/b;->d(Lcom/vitruvian/formtrainer/ReadableCharacteristic;Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p0

    :goto_4
    check-cast p2, LEk/k;

    goto/16 :goto_b

    :cond_8
    instance-of p2, p1, Lcom/vitruvian/formtrainer/UpdateState$Characteristic;

    if-eqz p2, :cond_a

    iput-object p0, v0, Lcom/vitruvian/formtrainer/b$i;->a:Lcom/vitruvian/formtrainer/b;

    const/4 p2, 0x4

    iput p2, v0, Lcom/vitruvian/formtrainer/b$i;->A:I

    invoke-virtual {p0, p1, v0}, Lcom/vitruvian/formtrainer/b;->d(Lcom/vitruvian/formtrainer/ReadableCharacteristic;Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    move-object p1, p0

    :goto_5
    check-cast p2, LEk/k;

    goto/16 :goto_b

    :cond_a
    instance-of p2, p1, Lcom/vitruvian/formtrainer/WifiState$Characteristic;

    if-eqz p2, :cond_c

    iput-object p0, v0, Lcom/vitruvian/formtrainer/b$i;->a:Lcom/vitruvian/formtrainer/b;

    const/4 p2, 0x5

    iput p2, v0, Lcom/vitruvian/formtrainer/b$i;->A:I

    invoke-virtual {p0, p1, v0}, Lcom/vitruvian/formtrainer/b;->d(Lcom/vitruvian/formtrainer/ReadableCharacteristic;Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    move-object p1, p0

    :goto_6
    check-cast p2, LEk/k;

    goto :goto_b

    :cond_c
    instance-of p2, p1, Lcom/vitruvian/formtrainer/Version$Characteristic;

    if-eqz p2, :cond_e

    iput-object p0, v0, Lcom/vitruvian/formtrainer/b$i;->a:Lcom/vitruvian/formtrainer/b;

    const/4 p2, 0x6

    iput p2, v0, Lcom/vitruvian/formtrainer/b$i;->A:I

    invoke-virtual {p0, p1, v0}, Lcom/vitruvian/formtrainer/b;->d(Lcom/vitruvian/formtrainer/ReadableCharacteristic;Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    return-object v1

    :cond_d
    move-object p1, p0

    :goto_7
    check-cast p2, LEk/k;

    goto :goto_b

    :cond_e
    instance-of p2, p1, Lcom/vitruvian/formtrainer/BleUpdateRequest$Characteristic;

    if-eqz p2, :cond_10

    iput-object p0, v0, Lcom/vitruvian/formtrainer/b$i;->a:Lcom/vitruvian/formtrainer/b;

    const/4 p2, 0x7

    iput p2, v0, Lcom/vitruvian/formtrainer/b$i;->A:I

    invoke-virtual {p0, p1, v0}, Lcom/vitruvian/formtrainer/b;->d(Lcom/vitruvian/formtrainer/ReadableCharacteristic;Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_f

    return-object v1

    :cond_f
    move-object p1, p0

    :goto_8
    check-cast p2, LEk/k;

    goto :goto_b

    :cond_10
    instance-of p2, p1, Lcom/vitruvian/formtrainer/DiagnosticDetails$Characteristic;

    if-eqz p2, :cond_12

    iput-object p0, v0, Lcom/vitruvian/formtrainer/b$i;->a:Lcom/vitruvian/formtrainer/b;

    const/16 p2, 0x8

    iput p2, v0, Lcom/vitruvian/formtrainer/b$i;->A:I

    invoke-virtual {p0, p1, v0}, Lcom/vitruvian/formtrainer/b;->d(Lcom/vitruvian/formtrainer/ReadableCharacteristic;Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_11

    return-object v1

    :cond_11
    move-object p1, p0

    :goto_9
    check-cast p2, LEk/k;

    goto :goto_b

    :cond_12
    instance-of p2, p1, Lcom/vitruvian/formtrainer/Heuristic$Characteristic;

    if-eqz p2, :cond_14

    iput-object p0, v0, Lcom/vitruvian/formtrainer/b$i;->a:Lcom/vitruvian/formtrainer/b;

    const/16 p2, 0x9

    iput p2, v0, Lcom/vitruvian/formtrainer/b$i;->A:I

    invoke-virtual {p0, p1, v0}, Lcom/vitruvian/formtrainer/b;->d(Lcom/vitruvian/formtrainer/ReadableCharacteristic;Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_13

    return-object v1

    :cond_13
    move-object p1, p0

    :goto_a
    check-cast p2, LEk/k;

    goto :goto_b

    :cond_14
    move-object p1, p0

    move-object p2, v3

    :goto_b
    if-eqz p2, :cond_16

    iget-object p1, p1, Lcom/vitruvian/formtrainer/b;->b:LPj/g;

    if-eqz p1, :cond_15

    new-instance v0, LGk/a$m;

    invoke-direct {v0, p2}, LGk/a$m;-><init>(LEk/k;)V

    invoke-interface {p1, v0}, LPj/g;->a(Ljava/lang/Object;)V

    :cond_15
    move-object v3, p2

    :cond_16
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(LEk/f;LFk/Y;LFk/m;Lqm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEk/f;",
            "LFk/Y;",
            "LFk/m;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/vitruvian/formtrainer/b$j;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/vitruvian/formtrainer/b$j;

    iget v1, v0, Lcom/vitruvian/formtrainer/b$j;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/vitruvian/formtrainer/b$j;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vitruvian/formtrainer/b$j;

    invoke-direct {v0, p0, p4}, Lcom/vitruvian/formtrainer/b$j;-><init>(Lcom/vitruvian/formtrainer/b;Lqm/d;)V

    :goto_0
    iget-object p4, v0, Lcom/vitruvian/formtrainer/b$j;->c:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/vitruvian/formtrainer/b$j;->B:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/vitruvian/formtrainer/b$j;->b:LEk/f;

    iget-object p2, v0, Lcom/vitruvian/formtrainer/b$j;->a:Lcom/vitruvian/formtrainer/b;

    :try_start_0
    invoke-static {p4}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p4, p0, Lcom/vitruvian/formtrainer/b;->a:LFk/T;

    invoke-interface {p1}, LEk/e;->toBLEByteArray()[B

    move-result-object v2

    iput-object p0, v0, Lcom/vitruvian/formtrainer/b$j;->a:Lcom/vitruvian/formtrainer/b;

    iput-object p1, v0, Lcom/vitruvian/formtrainer/b$j;->b:LEk/f;

    iput v4, v0, Lcom/vitruvian/formtrainer/b$j;->B:I

    invoke-interface {p4, p3, v2, p2, v0}, LFk/T;->c(LFk/m;[BLFk/Y;Lqm/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p0

    :goto_1
    :try_start_2
    iget-object p3, p2, Lcom/vitruvian/formtrainer/b;->b:LPj/g;

    if-eqz p3, :cond_6

    new-instance p4, LGk/a$r;

    invoke-direct {p4, p1}, LGk/a$r;-><init>(LEk/f;)V

    invoke-interface {p3, p4}, LPj/g;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_0
    move-object p2, p0

    :catch_1
    const/4 p1, 0x0

    iput-object p1, v0, Lcom/vitruvian/formtrainer/b$j;->a:Lcom/vitruvian/formtrainer/b;

    iput-object p1, v0, Lcom/vitruvian/formtrainer/b$j;->b:LEk/f;

    iput v3, v0, Lcom/vitruvian/formtrainer/b$j;->B:I

    iget-object p1, p2, Lcom/vitruvian/formtrainer/b;->a:LFk/T;

    invoke-interface {p1, v0}, LFk/T;->e(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_2
    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
