.class public final LCn/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCn/f$a;
    }
.end annotation


# instance fields
.field public final a:LQm/B;

.field public final b:LQm/D;


# direct methods
.method public constructor <init>(LQm/B;LQm/D;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCn/f;->a:LQm/B;

    iput-object p2, p0, LCn/f;->b:LQm/D;

    return-void
.end method


# virtual methods
.method public final a(Lkn/a;Lmn/c;)LRm/d;
    .locals 10

    const-string v0, "proto"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lkn/a;->c:I

    invoke-static {p2, v0}, LCn/E;->n(Lmn/c;I)Lpn/b;

    move-result-object v0

    iget-object v1, p0, LCn/f;->a:LQm/B;

    iget-object v2, p0, LCn/f;->b:LQm/D;

    invoke-static {v1, v0, v2}, LQm/u;->c(LQm/B;Lpn/b;LQm/D;)LQm/e;

    move-result-object v0

    sget-object v1, Llm/z;->a:Llm/z;

    iget-object v2, p1, Lkn/a;->A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0}, LIn/k;->f(LQm/k;)Z

    move-result v2

    if-nez v2, :cond_7

    sget v2, Lsn/j;->a:I

    sget-object v2, LQm/f;->B:LQm/f;

    invoke-static {v0, v2}, Lsn/j;->n(LQm/k;LQm/f;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, LQm/e;->t()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "getConstructors(...)"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Llm/w;->w0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQm/d;

    if-eqz v2, :cond_7

    invoke-interface {v2}, LQm/a;->j()Ljava/util/List;

    move-result-object v1

    const-string v2, "getValueParameters(...)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Llm/H;->L(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LQm/b0;

    invoke-interface {v4}, LQm/k;->getName()Lpn/f;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lkn/a;->A:Ljava/util/List;

    const-string v1, "getArgumentList(...)"

    invoke-static {p1, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkn/a$b;

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    iget v4, v2, Lkn/a$b;->c:I

    invoke-static {p2, v4}, LCn/E;->p(Lmn/c;I)Lpn/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQm/b0;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v6, Lkm/l;

    iget v7, v2, Lkn/a$b;->c:I

    invoke-static {p2, v7}, LCn/E;->p(Lmn/c;I)Lpn/f;

    move-result-object v7

    invoke-interface {v4}, LQm/a0;->b()LGn/E;

    move-result-object v4

    const-string v8, "getType(...)"

    invoke-static {v4, v8}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lkn/a$b;->A:Lkn/a$b$c;

    const-string v8, "getValue(...)"

    invoke-static {v2, v8}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v2, p2}, LCn/f;->c(LGn/E;Lkn/a$b$c;Lmn/c;)Lun/g;

    move-result-object v8

    invoke-virtual {p0, v8, v4, v2}, LCn/f;->b(Lun/g;LGn/E;Lkn/a$b$c;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v5, v8

    :cond_4
    if-nez v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Unexpected argument value: actual type "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lkn/a$b$c;->c:Lkn/a$b$c$c;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " != expected type "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "message"

    invoke-static {v2, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lun/k$a;

    invoke-direct {v5, v2}, Lun/k$a;-><init>(Ljava/lang/String;)V

    :cond_5
    invoke-direct {v6, v7, v5}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v1}, Llm/I;->V(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v1

    :cond_7
    new-instance p1, LRm/d;

    invoke-interface {v0}, LQm/e;->z()LGn/M;

    move-result-object p2

    sget-object v0, LQm/S;->a:LQm/S$a;

    invoke-direct {p1, p2, v1, v0}, LRm/d;-><init>(LGn/M;Ljava/util/Map;LQm/S;)V

    return-object p1
.end method

.method public final b(Lun/g;LGn/E;Lkn/a$b$c;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lun/g<",
            "*>;",
            "LGn/E;",
            "Lkn/a$b$c;",
            ")Z"
        }
    .end annotation

    iget-object v0, p3, Lkn/a$b$c;->c:Lkn/a$b$c$c;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LCn/f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_6

    const/16 v1, 0xd

    iget-object v4, p0, LCn/f;->a:LQm/B;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v4}, Lun/g;->a(LQm/B;)LGn/E;

    move-result-object p1

    invoke-static {p1, p2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_3

    :cond_1
    instance-of v0, p1, Lun/b;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lun/b;

    iget-object v1, v0, Lun/g;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v5, p3, Lkn/a$b$c;->H:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v1, v5, :cond_5

    invoke-interface {v4}, LQm/B;->u()LNm/k;

    move-result-object p1

    invoke-virtual {p1, p2}, LNm/k;->f(LGn/E;)LGn/E;

    move-result-object p1

    iget-object p2, v0, Lun/g;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, LL0/f;->g(Ljava/util/Collection;)LGm/k;

    move-result-object p2

    instance-of v1, p2, Ljava/util/Collection;

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    :goto_1
    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, LGm/i;->r()LGm/j;

    move-result-object p2

    :cond_4
    iget-boolean v1, p2, LGm/j;->c:Z

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Llm/E;->b()I

    move-result v1

    iget-object v4, v0, Lun/g;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lun/g;

    iget-object v5, p3, Lkn/a$b$c;->H:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn/a$b$c;

    const-string v5, "getArrayElement(...)"

    invoke-static {v1, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p1, v1}, LCn/f;->b(Lun/g;LGn/E;Lkn/a$b$c;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    invoke-virtual {p2}, LGn/E;->W0()LGn/f0;

    move-result-object p1

    invoke-interface {p1}, LGn/f0;->w()LQm/h;

    move-result-object p1

    instance-of p2, p1, LQm/e;

    if-eqz p2, :cond_7

    check-cast p1, LQm/e;

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_2

    sget-object p2, LNm/k;->e:Lpn/f;

    sget-object p2, LNm/o$a;->P:Lpn/d;

    invoke-static {p1, p2}, LNm/k;->b(LQm/h;Lpn/d;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    :goto_3
    return v2
.end method

.method public final c(LGn/E;Lkn/a$b$c;Lmn/c;)Lun/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGn/E;",
            "Lkn/a$b$c;",
            "Lmn/c;",
            ")",
            "Lun/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmn/b;->N:Lmn/b$a;

    iget v1, p2, Lkn/a$b$c;->J:I

    invoke-virtual {v0, v1}, Lmn/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p2, Lkn/a$b$c;->c:Lkn/a$b$c$c;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, LCn/f$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported annotation argument type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lkn/a$b$c;->c:Lkn/a$b$c$c;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " (expected "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :pswitch_0
    iget-object p2, p2, Lkn/a$b$c;->H:Ljava/util/List;

    const-string v0, "getArrayElementList(...)"

    invoke-static {p2, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn/a$b$c;

    iget-object v2, p0, LCn/f;->a:LQm/B;

    invoke-interface {v2}, LQm/B;->u()LNm/k;

    move-result-object v2

    invoke-virtual {v2}, LNm/k;->e()LGn/M;

    move-result-object v2

    const-string v3, "getAnyType(...)"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v1, p3}, LCn/f;->c(LGn/E;Lkn/a$b$c;Lmn/c;)Lun/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p2, Lun/x;

    invoke-direct {p2, v0, p1}, Lun/x;-><init>(Ljava/util/List;LGn/E;)V

    goto/16 :goto_5

    :pswitch_1
    new-instance p1, Lun/a;

    iget-object p2, p2, Lkn/a$b$c;->G:Lkn/a;

    const-string v0, "getAnnotation(...)"

    invoke-static {p2, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, LCn/f;->a(Lkn/a;Lmn/c;)LRm/d;

    move-result-object p2

    invoke-direct {p1, p2}, Lun/g;-><init>(Ljava/lang/Object;)V

    :goto_2
    move-object p2, p1

    goto/16 :goto_5

    :pswitch_2
    new-instance p1, Lun/j;

    iget v0, p2, Lkn/a$b$c;->E:I

    invoke-static {p3, v0}, LCn/E;->n(Lmn/c;I)Lpn/b;

    move-result-object v0

    iget p2, p2, Lkn/a$b$c;->F:I

    invoke-static {p3, p2}, LCn/E;->p(Lmn/c;I)Lpn/f;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lun/j;-><init>(Lpn/b;Lpn/f;)V

    goto :goto_2

    :pswitch_3
    new-instance p1, Lun/s;

    iget v0, p2, Lkn/a$b$c;->E:I

    invoke-static {p3, v0}, LCn/E;->n(Lmn/c;I)Lpn/b;

    move-result-object p3

    iget p2, p2, Lkn/a$b$c;->I:I

    invoke-direct {p1, p3, p2}, Lun/s;-><init>(Lpn/b;I)V

    goto :goto_2

    :pswitch_4
    new-instance p1, Lun/w;

    iget p2, p2, Lkn/a$b$c;->D:I

    invoke-interface {p3, p2}, Lmn/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lun/g;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    new-instance p1, Lun/c;

    iget-wide p2, p2, Lkn/a$b$c;->A:J

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_3

    :cond_2
    const/4 p2, 0x0

    :goto_3
    invoke-direct {p1, p2}, Lun/c;-><init>(Z)V

    goto :goto_2

    :pswitch_6
    new-instance p1, Lun/i;

    iget-wide p2, p2, Lkn/a$b$c;->C:D

    invoke-direct {p1, p2, p3}, Lun/i;-><init>(D)V

    goto :goto_2

    :pswitch_7
    new-instance p1, Lun/l;

    iget p2, p2, Lkn/a$b$c;->B:F

    invoke-direct {p1, p2}, Lun/l;-><init>(F)V

    goto :goto_2

    :pswitch_8
    iget-wide p1, p2, Lkn/a$b$c;->A:J

    if-eqz v0, :cond_3

    new-instance p3, Lun/A;

    invoke-direct {p3, p1, p2}, Lun/A;-><init>(J)V

    :goto_4
    move-object p2, p3

    goto :goto_5

    :cond_3
    new-instance p3, Lun/t;

    invoke-direct {p3, p1, p2}, Lun/t;-><init>(J)V

    goto :goto_4

    :pswitch_9
    iget-wide p1, p2, Lkn/a$b$c;->A:J

    long-to-int p1, p1

    if-eqz v0, :cond_4

    new-instance p2, Lun/z;

    invoke-direct {p2, p1}, Lun/z;-><init>(I)V

    goto :goto_5

    :cond_4
    new-instance p2, Lun/m;

    invoke-direct {p2, p1}, Lun/m;-><init>(I)V

    goto :goto_5

    :pswitch_a
    iget-wide p1, p2, Lkn/a$b$c;->A:J

    long-to-int p1, p1

    int-to-short p1, p1

    if-eqz v0, :cond_5

    new-instance p2, Lun/B;

    invoke-direct {p2, p1}, Lun/B;-><init>(S)V

    goto :goto_5

    :cond_5
    new-instance p2, Lun/v;

    invoke-direct {p2, p1}, Lun/v;-><init>(S)V

    goto :goto_5

    :pswitch_b
    new-instance p1, Lun/e;

    iget-wide p2, p2, Lkn/a$b$c;->A:J

    long-to-int p2, p2

    int-to-char p2, p2

    invoke-direct {p1, p2}, Lun/e;-><init>(C)V

    goto/16 :goto_2

    :pswitch_c
    iget-wide p1, p2, Lkn/a$b$c;->A:J

    long-to-int p1, p1

    int-to-byte p1, p1

    if-eqz v0, :cond_6

    new-instance p2, Lun/y;

    invoke-direct {p2, p1}, Lun/y;-><init>(B)V

    goto :goto_5

    :cond_6
    new-instance p2, Lun/d;

    invoke-direct {p2, p1}, Lun/d;-><init>(B)V

    :goto_5
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
