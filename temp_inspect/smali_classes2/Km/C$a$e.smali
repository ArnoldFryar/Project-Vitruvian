.class public final LKm/C$a$e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKm/C$a;-><init>(LKm/C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lzn/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LKm/C$a;


# direct methods
.method public constructor <init>(LKm/C$a;)V
    .locals 0

    iput-object p1, p0, LKm/C$a$e;->a:LKm/C$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LKm/C$a$e;->a:LKm/C$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LKm/C$a;->g:[LHm/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v0, LKm/C$a;->c:LKm/U$a;

    invoke-virtual {v1}, LKm/U$a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVm/e;

    if-eqz v1, :cond_a

    sget-object v3, LKm/t$a;->b:[LHm/l;

    aget-object v2, v3, v2

    iget-object v0, v0, LKm/t$a;->a:LKm/U$a;

    invoke-virtual {v0}, LKm/U$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "getValue(...)"

    invoke-static {v0, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LVm/i;

    iget-object v0, v0, LVm/i;->b:LVm/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LVm/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v1, LVm/e;->a:Ljava/lang/Class;

    invoke-static {v3}, LWm/d;->a(Ljava/lang/Class;)Lpn/b;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {v3}, LWm/d;->a(Ljava/lang/Class;)Lpn/b;

    move-result-object v3

    invoke-virtual {v3}, Lpn/b;->g()Lpn/c;

    move-result-object v3

    const-string v5, "getPackageFqName(...)"

    invoke-static {v3, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, LVm/e;->b:Ljn/a;

    iget-object v6, v5, Ljn/a;->a:Ljn/a$a;

    sget-object v7, Ljn/a$a;->E:Ljn/a$a;

    iget-object v8, v0, LVm/a;->a:Lin/l;

    if-ne v6, v7, :cond_4

    const/4 v9, 0x0

    if-ne v6, v7, :cond_0

    iget-object v5, v5, Ljn/a;->c:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v5, v9

    :goto_0
    if-eqz v5, :cond_1

    invoke-static {v5}, Llm/m;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :cond_1
    if-nez v9, :cond_2

    sget-object v9, Llm/y;->a:Llm/y;

    :cond_2
    check-cast v9, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lxn/b;->d(Ljava/lang/String;)Lxn/b;

    move-result-object v7

    new-instance v9, Lpn/c;

    const/16 v10, 0x2e

    iget-object v7, v7, Lxn/b;->a:Ljava/lang/String;

    const/16 v11, 0x2f

    invoke-virtual {v7, v11, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Lpn/c;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lpn/b;->j(Lpn/c;)Lpn/b;

    move-result-object v7

    invoke-virtual {v8}, Lin/l;->c()LCn/l;

    move-result-object v9

    iget-object v9, v9, LCn/l;->c:LCn/m;

    invoke-static {v9}, LE/d;->L(LCn/m;)Lon/e;

    move-result-object v9

    iget-object v10, v0, LVm/a;->b:LVm/f;

    invoke-static {v10, v7, v9}, Lin/s;->a(Lin/r;Lpn/b;Lon/e;)Lin/t;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v1}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_5
    new-instance v0, LTm/s;

    invoke-virtual {v8}, Lin/l;->c()LCn/l;

    move-result-object v6

    iget-object v6, v6, LCn/l;->b:LQm/B;

    invoke-direct {v0, v6, v3}, LTm/s;-><init>(LQm/B;Lpn/c;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lin/t;

    invoke-virtual {v8, v0, v7}, Lin/l;->a(LTm/J;Lin/t;)LEn/k;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v6}, Llm/w;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "package "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lzn/b$a;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lzn/i;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v5, v0

    goto :goto_3

    :cond_8
    move-object v5, v1

    :cond_9
    :goto_3
    const-string v0, "getOrPut(...)"

    invoke-static {v5, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lzn/i;

    goto :goto_4

    :cond_a
    sget-object v5, Lzn/i$b;->b:Lzn/i$b;

    :goto_4
    return-object v5
.end method
