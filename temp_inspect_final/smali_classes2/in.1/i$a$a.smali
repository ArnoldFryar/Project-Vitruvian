.class public final Lin/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/i$a;->b(Lpn/f;)Lin/t$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lun/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lin/i;

.field public final synthetic c:Lpn/f;

.field public final synthetic d:Lin/i$a;


# direct methods
.method public constructor <init>(Lin/i;Lpn/f;Lin/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/i$a$a;->b:Lin/i;

    iput-object p2, p0, Lin/i$a$a;->c:Lpn/f;

    iput-object p3, p0, Lin/i$a$a;->d:Lin/i$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lin/i$a$a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lin/i$a$a;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lin/i$a$a;->d:Lin/i$a;

    check-cast v1, Lin/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "elements"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lin/i$a$a;->c:Lpn/f;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, v1, Lin/j;->d:LQm/e;

    invoke-static {v2, v3}, LGn/d0;->b(Lpn/f;LQm/e;)LQm/b0;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, v1, Lin/j;->b:Ljava/util/HashMap;

    invoke-static {v0}, LHe/a;->m(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3}, LQm/a0;->b()LGn/E;

    move-result-object v3

    const-string v4, "getType(...)"

    invoke-static {v3, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lun/x;

    invoke-direct {v4, v0, v3}, Lun/x;-><init>(Ljava/util/List;LGn/E;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-object v3, v1, Lin/j;->c:Lin/i;

    iget-object v4, v1, Lin/j;->e:Lpn/b;

    invoke-virtual {v3, v4}, Lin/d;->o(Lpn/b;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lpn/f;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "value"

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lun/a;

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lin/j;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lun/a;

    iget-object v2, v2, Lun/g;->a:Ljava/lang/Object;

    check-cast v2, LRm/c;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public final b(Lpn/b;Lpn/f;)V
    .locals 2

    iget-object v0, p0, Lin/i$a$a;->a:Ljava/util/ArrayList;

    new-instance v1, Lun/j;

    invoke-direct {v1, p1, p2}, Lun/j;-><init>(Lpn/b;Lpn/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lun/f;)V
    .locals 3

    iget-object v0, p0, Lin/i$a$a;->a:Ljava/util/ArrayList;

    new-instance v1, Lun/s;

    new-instance v2, Lun/s$a$b;

    invoke-direct {v2, p1}, Lun/s$a$b;-><init>(Lun/f;)V

    invoke-direct {v1, v2}, Lun/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lpn/b;)Lin/t$a;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LQm/S;->a:LQm/S$a;

    iget-object v2, p0, Lin/i$a$a;->b:Lin/i;

    invoke-virtual {v2, p1, v1, v0}, Lin/i;->p(Lpn/b;LQm/S;Ljava/util/List;)Lin/j;

    move-result-object p1

    new-instance v1, Lin/i$a$a$a;

    invoke-direct {v1, p1, p0, v0}, Lin/i$a$a$a;-><init>(Lin/j;Lin/i$a$a;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lin/i$a$a;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lin/i$a$a;->b:Lin/i;

    iget-object v2, p0, Lin/i$a$a;->c:Lpn/f;

    invoke-static {v1, v2, p1}, Lin/i;->t(Lin/i;Lpn/f;Ljava/lang/Object;)Lun/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
