.class public final Lni/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lni/j<",
        "Ljava/lang/String;",
        "Ldk/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQj/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQj/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQj/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQj/y<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni/d;->a:LQj/y;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ldk/e;

    invoke-virtual {p0, p1, p2, p3}, Lni/d;->c(Ljava/lang/String;Ldk/e;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldk/e$b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    instance-of v3, v0, Lni/d$a;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lni/d$a;

    iget v4, v3, Lni/d$a;->A:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lni/d$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v3, Lni/d$a;

    invoke-direct {v3, v1, v0}, Lni/d$a;-><init>(Lni/d;Lqm/d;)V

    :goto_0
    iget-object v0, v3, Lni/d$a;->b:Ljava/lang/Object;

    sget-object v4, Lrm/a;->a:Lrm/a;

    iget v5, v3, Lni/d$a;->A:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v2, v3, Lni/d$a;->a:Ljava/util/LinkedHashMap;

    :try_start_0
    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object v0, LRj/s;->a:Lko/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljo/X;

    sget-object v7, Ljo/J0;->a:Ljo/J0;

    sget-object v8, Ldk/e$b;->Companion:Ldk/e$b$b;

    invoke-virtual {v8}, Ldk/e$b$b;->serializer()Lfo/b;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Ljo/X;-><init>(Lfo/b;Lfo/b;)V

    invoke-static {v5}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Lko/b;->c(Lfo/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    iget-object v0, v1, Lni/d;->a:LQj/y;

    :try_start_2
    sget-object v5, LRj/s;->a:Lko/s;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljo/X;

    sget-object v8, Ljo/J0;->a:Ljo/J0;

    sget-object v9, Ldk/f$d;->Companion:Ldk/f$d$b;

    invoke-virtual {v9}, Ldk/f$d$b;->serializer()Lfo/b;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljo/X;-><init>(Lfo/b;Lfo/b;)V

    invoke-virtual {v5, v7, v2}, Lko/b;->c(Lfo/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    new-instance v15, Ldk/e$b;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldk/f$d;

    iget-object v9, v9, Ldk/f$d;->a:Ldk/f;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldk/f$d;

    iget-object v10, v10, Ldk/f$d;->b:Ljava/time/Duration;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "rest"

    invoke-static {v10, v11}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v9, Ldk/f;->c:Lvk/m;

    invoke-virtual {v11}, Lvk/m;->a()Lvk/n;

    move-result-object v17

    iget-object v11, v9, Ldk/f;->D:Ljava/lang/Double;

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    move-wide/from16 v23, v18

    goto :goto_2

    :cond_3
    move-wide/from16 v23, v12

    :goto_2
    iget-object v11, v9, Ldk/f;->A:Ljava/lang/Double;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    move-wide/from16 v19, v18

    goto :goto_3

    :cond_4
    move-wide/from16 v19, v12

    :goto_3
    iget-object v11, v9, Ldk/f;->C:Ljava/lang/Double;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    move-wide/from16 v21, v11

    goto :goto_4

    :cond_5
    move-wide/from16 v21, v12

    :goto_4
    new-instance v11, Lyk/a;

    iget-object v9, v9, Ldk/f;->E:Lyk/g;

    move-object/from16 v16, v11

    move-object/from16 v18, v9

    move-object/from16 v25, v10

    invoke-direct/range {v16 .. v25}, Lyk/a;-><init>(Lvk/n;Lyk/g;DDDLjava/time/Duration;)V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldk/f$d;

    iget-object v12, v9, Ldk/f$d;->A:LAk/a;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldk/f$d;

    iget-object v13, v9, Ldk/f$d;->B:LAk/a;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldk/f$d;

    iget-object v14, v9, Ldk/f$d;->c:Lwk/b;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldk/f$d;

    iget-object v9, v9, Ldk/f$d;->A:LAk/a;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldk/f$d;

    iget-object v7, v7, Ldk/f$d;->A:LAk/a;

    new-instance v23, Ldk/g$a;

    const-wide/16 v17, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v16, v23

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    invoke-direct/range {v16 .. v22}, Ldk/g$a;-><init>(DLAk/a;LAk/a;D)V

    new-instance v7, Ldk/c$a;

    sget-short v9, Ldk/b;->a:S

    sget-object v10, Ldk/b;->b:Ldk/d;

    invoke-direct {v7, v9, v10}, Ldk/c$a;-><init>(SLdk/d;)V

    move-object v9, v15

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v23

    move-object v6, v15

    move-object v15, v7

    invoke-direct/range {v9 .. v15}, Ldk/e$b;-><init>(Lyk/a;LAk/a;LAk/a;Lwk/b;Ldk/g$a;Ldk/c$a;)V

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_6
    invoke-interface {v0}, LQj/y;->getKey()Lo2/d$a;

    move-result-object v2

    sget-object v6, LRj/s;->a:Lko/s;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljo/X;

    sget-object v8, Ljo/J0;->a:Ljo/J0;

    sget-object v9, Ldk/e$b;->Companion:Ldk/e$b$b;

    invoke-virtual {v9}, Ldk/e$b$b;->serializer()Lfo/b;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljo/X;-><init>(Lfo/b;Lfo/b;)V

    invoke-virtual {v6, v7, v5}, Lko/b;->b(Lfo/l;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v5, v3, Lni/d$a;->a:Ljava/util/LinkedHashMap;

    const/4 v7, 0x1

    iput v7, v3, Lni/d$a;->A:I

    invoke-interface {v0, v2, v6, v3}, LQj/y;->c(Lo2/d$a;Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_7
    move-object v2, v5

    :goto_5
    return-object v2

    :goto_6
    invoke-static {v0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ldk/e;Lqm/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldk/e;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lni/d$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lni/d$b;

    iget v1, v0, Lni/d$b;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lni/d$b;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lni/d$b;

    invoke-direct {v0, p0, p3}, Lni/d$b;-><init>(Lni/d;Lqm/d;)V

    :goto_0
    iget-object p3, v0, Lni/d$b;->A:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lni/d$b;->C:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lni/d$b;->c:Ldk/e;

    iget-object p2, v0, Lni/d$b;->b:Ljava/lang/String;

    iget-object v2, v0, Lni/d$b;->a:Lni/d;

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p2, v0, Lni/d$b;->c:Ldk/e;

    iget-object p1, v0, Lni/d$b;->b:Ljava/lang/String;

    iget-object v2, v0, Lni/d$b;->a:Lni/d;

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lni/d;->a:LQj/y;

    invoke-interface {p3}, LQj/y;->getKey()Lo2/d$a;

    move-result-object v2

    invoke-interface {p3, v2}, LQj/y;->b(Lo2/d$a;)LYn/i;

    move-result-object p3

    iput-object p0, v0, Lni/d$b;->a:Lni/d;

    iput-object p1, v0, Lni/d$b;->b:Ljava/lang/String;

    iput-object p2, v0, Lni/d$b;->c:Ldk/e;

    iput v5, v0, Lni/d$b;->C:I

    invoke-static {p3, v0}, LE6/F;->w(LYn/i;Lqm/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_7

    iput-object v2, v0, Lni/d$b;->a:Lni/d;

    iput-object p1, v0, Lni/d$b;->b:Ljava/lang/String;

    iput-object p2, v0, Lni/d$b;->c:Ldk/e;

    iput v4, v0, Lni/d$b;->C:I

    invoke-virtual {v2, p3, v0}, Lni/d;->b(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_2
    check-cast p3, Ljava/util/Map;

    if-nez p3, :cond_8

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :cond_7
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :cond_8
    sget-object v4, Ldk/e$b;->Companion:Ldk/e$b$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ldk/e$b$b;->a(Ldk/e;)Ldk/e$b;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Lni/d;->a:LQj/y;

    invoke-interface {p1}, LQj/y;->getKey()Lo2/d$a;

    move-result-object p2

    sget-object v2, LRj/s;->a:Lko/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljo/X;

    sget-object v6, Ljo/J0;->a:Ljo/J0;

    invoke-virtual {v4}, Ldk/e$b$b;->serializer()Lfo/b;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Ljo/X;-><init>(Lfo/b;Lfo/b;)V

    invoke-virtual {v2, v5, p3}, Lko/b;->b(Lfo/l;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    iput-object v2, v0, Lni/d$b;->a:Lni/d;

    iput-object v2, v0, Lni/d$b;->b:Ljava/lang/String;

    iput-object v2, v0, Lni/d$b;->c:Ldk/e;

    iput v3, v0, Lni/d$b;->C:I

    invoke-interface {p1, p2, p3, v0}, LQj/y;->c(Lo2/d$a;Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final get(Ljava/lang/Object;)LYn/i;
    .locals 2

    check-cast p1, Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lni/d;->a:LQj/y;

    invoke-interface {v0}, LQj/y;->getKey()Lo2/d$a;

    move-result-object v1

    invoke-interface {v0, v1}, LQj/y;->b(Lo2/d$a;)LYn/i;

    move-result-object v0

    new-instance v1, Lni/e;

    invoke-direct {v1, v0, p0, p1}, Lni/e;-><init>(LYn/i;Lni/d;Ljava/lang/String;)V

    return-object v1
.end method
