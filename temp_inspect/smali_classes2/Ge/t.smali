.class public final LGe/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve/a;


# instance fields
.field public final a:LGe/s;

.field public final b:LSd/a;


# direct methods
.method public constructor <init>(LGe/s;LGe/e;)V
    .locals 1

    const-string v0, "dataStore"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGe/t;->a:LGe/s;

    iput-object p2, p0, LGe/t;->b:LSd/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Monitoring] Collecting session data for sessions "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-SR"

    invoke-static {v0, v1}, LSe/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/u;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/lifecycle/u;-><init>(I)V

    new-instance v1, Lqd/u;

    invoke-direct {v1, p1}, Lqd/u;-><init>(Ljava/util/List;)V

    iget-object p1, p0, LGe/t;->a:LGe/s;

    invoke-interface {p1, v0, v1}, LGe/s;->i(Landroidx/lifecycle/u;Lqd/u;)Ljava/util/concurrent/FutureTask;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "dataStore.retrieve(\n    \u2026sionsIds)\n        ).get()"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Llm/w;->T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Llm/H;->L(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGe/k;

    iget-object v2, v0, LGe/k;->a:Ljava/lang/String;

    new-instance v3, LYd/b;

    iget-object v4, p0, LGe/t;->b:LSd/a;

    invoke-interface {v4, v0}, LSd/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v4, "sra"

    invoke-direct {v3, v4, v0}, LYd/b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final b(Ljava/util/List;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Monitoring] Dropping session data for sessions "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-SR"

    invoke-static {v0, v1}, LSe/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lqd/u;

    invoke-direct {v0, p1}, Lqd/u;-><init>(Ljava/util/List;)V

    iget-object p1, p0, LGe/t;->a:LGe/s;

    invoke-interface {p1, v0}, LGe/s;->f(Lqd/x;)V

    return-void
.end method
