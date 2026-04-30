.class public final LPj/e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/util/List<",
        "+",
        "LPj/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/base/logging/LogEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic b:LHm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHm/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LPj/h;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V
    .locals 0

    iput-object p1, p0, LPj/e;->a:Lcom/vitruvian/base/logging/LogEvent;

    iput-object p3, p0, LPj/e;->b:LHm/d;

    iput-object p2, p0, LPj/e;->c:Lzm/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    new-instance v0, Lmm/b;

    invoke-direct {v0}, Lmm/b;-><init>()V

    new-instance v1, LPj/c;

    invoke-direct {v1, v0}, LPj/c;-><init>(Lmm/b;)V

    iget-object v2, p0, LPj/e;->b:LHm/d;

    const-string v3, "<this>"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LKm/n;

    iget-object v2, v2, LKm/n;->c:Lkm/i;

    invoke-interface {v2}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKm/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LKm/n$a;->n:[LHm/l;

    const/16 v5, 0xd

    aget-object v4, v4, v5

    iget-object v2, v2, LKm/n$a;->l:LKm/U$a;

    invoke-virtual {v2}, LKm/U$a;->invoke()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "getValue(...)"

    invoke-static {v2, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LKm/h;

    invoke-virtual {v7}, LKm/h;->E()LQm/b;

    move-result-object v8

    invoke-interface {v8}, LQm/a;->t0()LQm/O;

    move-result-object v8

    if-eqz v8, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    xor-int/2addr v6, v8

    if-eqz v6, :cond_0

    instance-of v6, v7, LHm/n;

    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LHm/n;

    invoke-static {v4, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v4, LHm/h;

    if-eqz v5, :cond_7

    invoke-static {v4}, LJm/b;->a(LHm/l;)Ljava/lang/reflect/Field;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_3
    invoke-interface {v4}, LHm/l;->f()LHm/l$a;

    move-result-object v5

    invoke-static {v5}, LJm/b;->b(LHm/g;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_4
    move-object v5, v4

    check-cast v5, LHm/h;

    invoke-interface {v5}, LHm/h;->h()LHm/h$a;

    move-result-object v5

    invoke-static {v5}, LJm/b;->b(LHm/g;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_6

    :cond_7
    invoke-static {v4}, LJm/b;->a(LHm/l;)Ljava/lang/reflect/Field;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_5
    invoke-interface {v4}, LHm/l;->f()LHm/l$a;

    move-result-object v5

    invoke-static {v5}, LJm/b;->b(LHm/g;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_6
    iget-object v5, p0, LPj/e;->a:Lcom/vitruvian/base/logging/LogEvent;

    invoke-interface {v4, v5}, LHm/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, LHm/b;->z()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/annotation/Annotation;

    instance-of v9, v9, Lfo/s;

    if-eqz v9, :cond_a

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    :goto_7
    check-cast v8, Lfo/s;

    if-nez v8, :cond_3

    invoke-virtual {v1, v4, v5}, LPj/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_c
    iget-object v1, p0, LPj/e;->c:Lzm/l;

    if-eqz v1, :cond_d

    new-instance v2, LPj/d;

    invoke-direct {v2, v0}, LPj/d;-><init>(Lmm/b;)V

    invoke-interface {v1, v2}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-static {v0}, LL0/f;->e(Lmm/b;)Lmm/b;

    move-result-object v0

    return-object v0
.end method
