.class public final LMn/s$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMn/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LQm/v;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LMn/s$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMn/s$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LMn/s$b;->a:LMn/s$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LQm/v;

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LMn/s;->a:LMn/s;

    invoke-interface {p1}, LQm/k;->g()LQm/k;

    move-result-object v0

    const-string v1, "getContainingDeclaration(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, LQm/e;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    check-cast v0, LQm/e;

    sget-object v2, LNm/k;->e:Lpn/f;

    sget-object v2, LNm/o$a;->a:Lpn/d;

    invoke-static {v0, v2}, LNm/k;->b(LQm/h;Lpn/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_b

    invoke-interface {p1}, LQm/b;->v()Ljava/util/Collection;

    move-result-object v0

    const-string v5, "getOverriddenDescriptors(...)"

    invoke-static {v0, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQm/v;

    invoke-interface {v5}, LQm/k;->g()LQm/k;

    move-result-object v5

    invoke-static {v5, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v6, v5, LQm/e;

    if-eqz v6, :cond_2

    check-cast v5, LQm/e;

    sget-object v6, LNm/k;->e:Lpn/f;

    sget-object v6, LNm/o$a;->a:Lpn/d;

    invoke-static {v5, v6}, LNm/k;->b(LQm/h;Lpn/d;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_5

    :cond_3
    :goto_1
    invoke-interface {p1}, LQm/k;->g()LQm/k;

    move-result-object v0

    instance-of v5, v0, LQm/e;

    if-eqz v5, :cond_4

    check-cast v0, LQm/e;

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_9

    invoke-static {v0}, Lsn/l;->e(LQm/k;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_9

    invoke-interface {v0}, LQm/e;->z()LGn/M;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LEk/S;->k(LGn/E;)LGn/v0;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p1}, LQm/a;->n()LGn/E;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {p1}, LQm/k;->getName()Lpn/f;

    move-result-object v6

    sget-object v7, LMn/t;->d:Lpn/f;

    invoke-static {v6, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, LNm/k;->e:Lpn/f;

    sget-object v6, LNm/o$a;->h:Lpn/d;

    invoke-static {v5, v6}, LNm/k;->B(LGn/E;Lpn/d;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {v5}, LNm/k;->E(LGn/E;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    invoke-interface {p1}, LQm/a;->j()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v4, :cond_9

    invoke-interface {p1}, LQm/a;->j()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQm/b0;

    invoke-interface {v3}, LQm/a0;->b()LGn/E;

    move-result-object v3

    const-string v4, "getType(...)"

    invoke-static {v3, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LEk/S;->k(LGn/E;)LGn/v0;

    move-result-object v3

    invoke-static {v3, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LQm/a;->y0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LQm/a;->t0()LQm/O;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "must override \'\'equals()\'\' in Any"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, LQm/k;->g()LQm/k;

    move-result-object v2

    invoke-static {v2, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lsn/l;->e(LQm/k;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lrn/c;->b:Lrn/d;

    invoke-interface {p1}, LQm/k;->g()LQm/k;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p1, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LQm/e;

    invoke-interface {p1}, LQm/e;->z()LGn/M;

    move-result-object p1

    const-string v2, "getDefaultType(...)"

    invoke-static {p1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LEk/S;->k(LGn/E;)LGn/v0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lrn/d;->u(LGn/E;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " or define \'\'equals(other: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): Boolean\'\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string p1, "toString(...)"

    invoke-static {v2, p1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    :goto_5
    return-object v2
.end method
