.class public final LKm/h$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKm/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LKm/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKm/h<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LKm/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKm/h<",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, LKm/h$a;->a:LKm/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LKm/h$a;->a:LKm/h;

    invoke-virtual {v0}, LKm/h;->F()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, LHm/c;->A()Z

    move-result v3

    add-int/2addr v3, v2

    iget-object v0, v0, LKm/h;->A:Lkm/i;

    invoke-interface {v0}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v6, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LHm/k;

    invoke-interface {v7}, LHm/k;->i()LHm/k$a;

    move-result-object v8

    sget-object v9, LHm/k$a;->c:LHm/k$a;

    if-ne v8, v9, :cond_2

    invoke-interface {v0}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, LHm/k;->b()LKm/O;

    move-result-object v8

    invoke-static {v8}, LKm/a0;->h(LHm/o;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, LHm/k;->b()LKm/O;

    move-result-object v7

    iget-object v7, v7, LKm/O;->a:LGn/E;

    invoke-static {v7}, LGn/q0;->a(LGn/E;)LGn/M;

    move-result-object v7

    invoke-static {v7}, LE/d;->x(LGn/M;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    goto :goto_1

    :cond_0
    move v7, v5

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Check if parametersNeedMFVCFlattening is true before"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v7, v4

    :goto_1
    add-int/2addr v6, v7

    goto :goto_0

    :cond_3
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    move v6, v4

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v6, v4

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHm/k;

    invoke-interface {v2}, LHm/k;->i()LHm/k$a;

    move-result-object v2

    sget-object v7, LHm/k$a;->c:LHm/k$a;

    if-ne v2, v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-ltz v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, LL0/f;->t()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1f

    div-int/lit8 v6, v6, 0x20

    add-int v0, v3, v6

    add-int/2addr v0, v5

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHm/k;

    invoke-interface {v2}, LHm/k;->C()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v2}, LHm/k;->b()LKm/O;

    move-result-object v7

    sget-object v8, LKm/a0;->a:Lpn/c;

    iget-object v7, v7, LKm/O;->a:LGn/E;

    if-eqz v7, :cond_9

    sget v8, Lsn/l;->a:I

    invoke-virtual {v7}, LGn/E;->W0()LGn/f0;

    move-result-object v7

    invoke-interface {v7}, LGn/f0;->w()LQm/h;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {v7}, Lsn/l;->b(LQm/k;)Z

    move-result v7

    if-ne v7, v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v2}, LHm/k;->getIndex()I

    move-result v7

    invoke-interface {v2}, LHm/k;->b()LKm/O;

    move-result-object v2

    invoke-virtual {v2}, LKm/O;->d()Ljava/lang/reflect/Type;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-interface {v2}, LAm/o;->d()Ljava/lang/reflect/Type;

    move-result-object v8

    if-eqz v8, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v2, v4}, LHm/u;->b(LHm/o;Z)Ljava/lang/reflect/Type;

    move-result-object v2

    move-object v8, v2

    :cond_b
    :goto_5
    invoke-static {v8}, LKm/a0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v7

    goto :goto_4

    :cond_c
    :goto_6
    invoke-interface {v2}, LHm/k;->l()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v2}, LHm/k;->getIndex()I

    move-result v7

    invoke-interface {v2}, LHm/k;->b()LKm/O;

    move-result-object v2

    invoke-static {v2}, LS/p0;->r(LHm/o;)LHm/d;

    move-result-object v2

    invoke-static {v2}, LHe/a;->y(LHm/d;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    const-string v8, "run(...)"

    invoke-static {v2, v8}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v7

    goto :goto_4

    :cond_d
    new-instance v0, LKm/S;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Cannot instantiate the default empty array of type "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", because it is not an array type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LKm/S;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move v1, v4

    :goto_7
    if-ge v1, v6, :cond_f

    add-int v2, v3, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_f
    return-object v0
.end method
