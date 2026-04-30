.class public final LYj/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVn/F;

.field public final b:LPj/f;

.field public final c:LRj/i;

.field public final d:Lfk/w;

.field public final e:LQj/k;

.field public final f:Lik/j;

.field public final g:LSj/a;

.field public final h:LXj/e0;

.field public final i:Ljava/lang/String;

.field public j:LEk/G;

.field public final k:LYj/p;

.field public final l:Lt0/y0;

.field public final m:LYj/s;

.field public final n:LZj/j;

.field public final o:LPj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPj/a<",
            "LZj/a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:LPj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPj/a<",
            "LGk/a;",
            ">;"
        }
    .end annotation
.end field

.field public q:LVn/G0;


# direct methods
.method public constructor <init>(LVn/F;LPj/f;LRj/i;Lfk/w;LQj/k;Lik/j;LSj/a;LXj/e0;LZj/b;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const-string v9, "authScope"

    invoke-static {p1, v9}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "eventLogger"

    invoke-static {p2, v9}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "backendService"

    invoke-static {p3, v9}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "peripheralFactory"

    invoke-static {v4, v9}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "commonAuthenticatedPreferences"

    invoke-static {v5, v9}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "featureFlags"

    invoke-static {v6, v9}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "deviceSubscriptions"

    invoke-static {v7, v9}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "userRepository"

    invoke-static {v8, v9}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "events"

    move-object/from16 v10, p9

    invoke-static {v10, v9}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LYj/e;->a:LVn/F;

    iput-object v2, v0, LYj/e;->b:LPj/f;

    iput-object v3, v0, LYj/e;->c:LRj/i;

    iput-object v4, v0, LYj/e;->d:Lfk/w;

    iput-object v5, v0, LYj/e;->e:LQj/k;

    iput-object v6, v0, LYj/e;->f:Lik/j;

    iput-object v7, v0, LYj/e;->g:LSj/a;

    iput-object v8, v0, LYj/e;->h:LXj/e0;

    const-class v1, LYj/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LYj/e;->i:Ljava/lang/String;

    new-instance v1, LYj/p;

    invoke-direct {v1}, LYj/p;-><init>()V

    iput-object v1, v0, LYj/e;->k:LYj/p;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Lt0/B1;->a:Lt0/B1;

    invoke-static {v3, v4}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v3

    iput-object v3, v0, LYj/e;->l:Lt0/y0;

    new-instance v3, LYj/s;

    invoke-direct {v3}, LYj/s;-><init>()V

    iput-object v3, v0, LYj/e;->m:LYj/s;

    new-instance v3, LZj/j;

    invoke-direct {v3, v1, p2}, LZj/j;-><init>(LYj/p;LPj/f;)V

    iput-object v3, v0, LYj/e;->n:LZj/j;

    new-instance v2, LZj/l;

    invoke-direct {v2, v1}, LZj/l;-><init>(LYj/p;)V

    new-instance v4, LYj/c;

    new-instance v5, LYj/e$b;

    const-class v6, LYj/e;

    const-string v7, "writeColorScheme"

    const/4 v8, 0x0

    const-string v9, "writeColorScheme()V"

    const/4 v11, 0x0

    move-object p1, v5

    move p2, v8

    move-object p3, p0

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v9

    move/from16 p7, v11

    invoke-direct/range {p1 .. p7}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v4, v1, v5}, LYj/c;-><init>(LYj/p;LYj/e$b;)V

    invoke-interface/range {p9 .. p9}, LZj/b;->b()Lli/c$b;

    move-result-object v1

    iget-object v5, v2, LZj/l;->c:LZj/l$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, LPj/g$a;->a(LPj/g;LPj/g;)LPj/a;

    move-result-object v1

    iput-object v1, v0, LYj/e;->o:LPj/a;

    invoke-interface/range {p9 .. p9}, LZj/b;->a()Lli/c$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, LPj/g$a;->a(LPj/g;LPj/g;)LPj/a;

    move-result-object v1

    iget-object v2, v2, LZj/l;->b:LZj/l$b;

    invoke-static {v1, v2}, LPj/g$a;->a(LPj/g;LPj/g;)LPj/a;

    move-result-object v1

    invoke-static {v1, v4}, LPj/g$a;->a(LPj/g;LPj/g;)LPj/a;

    move-result-object v1

    iput-object v1, v0, LYj/e;->p:LPj/a;

    return-void
.end method

.method public static final a(LYj/e;Lqm/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LYj/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LYj/i;

    iget v1, v0, LYj/i;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYj/i;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LYj/i;

    invoke-direct {v0, p0, p1}, LYj/i;-><init>(LYj/e;Lqm/d;)V

    :goto_0
    iget-object p1, v0, LYj/i;->a:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LYj/i;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LYj/e;->h:LXj/e0;

    invoke-virtual {p0}, LXj/e0;->f()LRj/g;

    move-result-object p0

    iput v3, v0, LYj/i;->c:I

    invoke-static {p0, v0}, LE6/F;->w(LYn/i;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p1, Lvk/t;

    iget-object p0, p1, Lvk/t;->a:Lvk/e;

    if-nez p0, :cond_4

    sget-object p0, Lvk/e;->Companion:Lvk/e$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lvk/e;->e:Lvk/e;

    :cond_4
    move-object v1, p0

    :goto_2
    return-object v1
.end method

.method public static i(LYj/e;LEk/f;)V
    .locals 2

    sget-object v0, LFk/Y;->a:LFk/Y;

    sget-object v1, LEk/i;->a:LFk/C;

    invoke-virtual {p0, p1, v0, v1}, LYj/e;->h(LEk/f;LFk/Y;LFk/m;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LYj/e$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LYj/e$a;

    iget v1, v0, LYj/e$a;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYj/e$a;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, LYj/e$a;

    invoke-direct {v0, p0, p2}, LYj/e$a;-><init>(LYj/e;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LYj/e$a;->c:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LYj/e$a;->B:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LYj/e$a;->b:Ljava/lang/Object;

    check-cast p1, Lbk/c;

    iget-object v0, v0, LYj/e$a;->a:LYj/e;

    :try_start_0
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LYj/e$a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, LYj/e$a;->a:LYj/e;

    :try_start_1
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v0, v2

    goto/16 :goto_6

    :cond_3
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, LYj/e;->g:LSj/a;

    iput-object p0, v0, LYj/e$a;->a:LYj/e;

    iput-object p1, v0, LYj/e$a;->b:Ljava/lang/Object;

    iput v5, v0, LYj/e$a;->B:I

    invoke-interface {p2, p1, v0}, LSj/a;->a(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    :try_start_3
    check-cast p2, Lbk/c;

    iget-object v5, v2, LYj/e;->f:Lik/j;

    invoke-interface {v5}, Lik/j;->c()Lik/n;

    move-result-object v5

    iget-object v5, v5, Lik/n;->s:Lik/a;

    invoke-virtual {v5}, Lik/a;->b()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v2, LYj/e;->d:Lfk/w;

    iput-object v2, v0, LYj/e$a;->a:LYj/e;

    iput-object p2, v0, LYj/e$a;->b:Ljava/lang/Object;

    iput v4, v0, LYj/e$a;->B:I

    invoke-interface {v5, p1, v0}, Lfk/w;->a(Ljava/lang/String;LYj/e$a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    move-object v12, p2

    move-object p2, p1

    move-object p1, v12

    :goto_2
    :try_start_4
    check-cast p2, Lvk/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LZj/a$b;

    invoke-direct {v1, p2}, LZj/a$b;-><init>(Lvk/o;)V

    iget-object p2, v0, LYj/e;->o:LPj/a;

    invoke-virtual {p2, v1}, LPj/a;->a(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object p2, p1

    goto :goto_5

    :cond_6
    if-eqz p2, :cond_7

    :try_start_5
    iget-object p1, p2, Lbk/c;->a:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object p1, v3

    :goto_3
    const-string v0, "old_all_access"

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lvk/o;->Companion:Lvk/o$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lvk/o;->k:Lvk/o;

    goto :goto_4

    :cond_8
    sget-object p1, Lvk/o;->Companion:Lvk/o$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lvk/o;->j:Lvk/o;

    :goto_4
    new-instance v0, LZj/a$b;

    invoke-direct {v0, p1}, LZj/a$b;-><init>(Lvk/o;)V

    iget-object p1, v2, LYj/e;->o:LPj/a;

    invoke-virtual {p1, v0}, LPj/a;->a(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v0, v2

    :goto_5
    :try_start_6
    iget-object p1, v0, LYj/e;->o:LPj/a;

    new-instance v1, LZj/a$c;

    invoke-direct {v1, p2}, LZj/a$c;-><init>(Lbk/c;)V

    invoke-virtual {p1, v1}, LPj/a;->a(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :catchall_2
    move-exception p1

    move-object v0, p0

    :goto_6
    new-instance p2, Lcom/vitruvian/common/data/formtrainer/events/FormTrainerLogEvent;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v5, "unable to determine subscription status"

    const/4 v7, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v11}, Lcom/vitruvian/common/data/formtrainer/events/FormTrainerLogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vitruvian/formtrainer/Version;Ljava/lang/String;ILAm/g;)V

    iget-object p1, v0, LYj/e;->k:LYj/p;

    invoke-static {p2, p1}, LG4/f;->h(Lcom/vitruvian/common/data/formtrainer/events/FormTrainerLogEvent;LYj/p;)V

    sget-object p1, LAm/G;->a:LAm/H;

    const-class v1, Lcom/vitruvian/common/data/formtrainer/events/FormTrainerLogEvent;

    invoke-virtual {p1, v1}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object p1

    iget-object v0, v0, LYj/e;->b:LPj/f;

    invoke-virtual {v0, p2, v3, p1}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    :goto_7
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final c()V
    .locals 11

    iget-object v0, p0, LYj/e;->j:LEk/G;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, LEk/G;->a:LVn/F;

    invoke-static {v3, v2}, LVn/G;->b(LVn/F;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v0, LEk/G;->e:LPj/g;

    if-eqz v0, :cond_1

    new-instance v3, LGk/a$g;

    new-instance v4, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected;

    invoke-direct {v4, v2, v1, v2}, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected;-><init>(Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected$b;ILAm/g;)V

    invoke-direct {v3, v4}, LGk/a$g;-><init>(Lcom/vitruvian/formtrainer/ble/ConnectionState;)V

    invoke-interface {v0, v3}, LPj/g;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LYj/e;->q:LVn/G0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LVn/u0;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_0
    iput-object v2, p0, LYj/e;->j:LEk/G;

    new-instance v0, LGk/a$g;

    new-instance v3, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected;

    invoke-direct {v3, v2, v1, v2}, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected;-><init>(Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected$b;ILAm/g;)V

    invoke-direct {v0, v3}, LGk/a$g;-><init>(Lcom/vitruvian/formtrainer/ble/ConnectionState;)V

    iget-object v1, p0, LYj/e;->p:LPj/a;

    invoke-virtual {v1, v0}, LPj/a;->a(Ljava/lang/Object;)V

    new-instance v0, LZj/a$c;

    invoke-direct {v0, v2}, LZj/a$c;-><init>(Lbk/c;)V

    iget-object v3, p0, LYj/e;->o:LPj/a;

    invoke-virtual {v3, v0}, LPj/a;->a(Ljava/lang/Object;)V

    new-instance v0, LZj/a$b;

    invoke-direct {v0, v2}, LZj/a$b;-><init>(Lvk/o;)V

    invoke-virtual {v3, v0}, LPj/a;->a(Ljava/lang/Object;)V

    new-instance v0, LZj/a$a;

    invoke-direct {v0, v2}, LZj/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LPj/a;->a(Ljava/lang/Object;)V

    new-instance v0, LGk/a$i;

    new-instance v10, Lcom/vitruvian/formtrainer/Version;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/vitruvian/formtrainer/Version;-><init>(Ljava/lang/String;Lcom/vitruvian/formtrainer/a;FLjava/lang/String;LEk/p;ILAm/g;)V

    invoke-direct {v0, v10}, LGk/a$i;-><init>(LEk/k;)V

    invoke-virtual {v1, v0}, LPj/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, LYj/e;->m:LYj/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LYj/t$b;->a:LYj/t$b;

    invoke-virtual {v0, v1}, LYj/s;->a(LYj/t;)V

    iget-object v0, v0, LYj/s;->b:LD0/q;

    invoke-virtual {v0}, LD0/q;->clear()V

    iget-object v0, p0, LYj/e;->b:LPj/f;

    const-string v1, "Device disconnected"

    invoke-virtual {v0, v1}, LPj/f;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lzm/l;Lqm/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LYj/e$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LYj/e$c;

    iget v1, v0, LYj/e$c;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYj/e$c;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, LYj/e$c;

    invoke-direct {v0, p0, p2}, LYj/e$c;-><init>(LYj/e;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LYj/e$c;->c:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LYj/e$c;->B:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object p1, v0, LYj/e$c;->b:Lzm/l;

    iget-object v2, v0, LYj/e$c;->a:LYj/e;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object v2, p0

    :cond_4
    :goto_2
    iget-object p2, v2, LYj/e;->a:LVn/F;

    invoke-static {p2}, LVn/G;->d(LVn/F;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, v2, LYj/e;->k:LYj/p;

    invoke-virtual {p2}, LYj/p;->e()Lcom/vitruvian/formtrainer/ble/ConnectionState;

    move-result-object p2

    instance-of p2, p2, Lcom/vitruvian/formtrainer/ble/ConnectionState$Connected;

    if-eqz p2, :cond_5

    iput-object v2, v0, LYj/e$c;->a:LYj/e;

    iput-object p1, v0, LYj/e$c;->b:Lzm/l;

    iput v4, v0, LYj/e$c;->B:I

    invoke-interface {p1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_5
    iput-object v2, v0, LYj/e$c;->a:LYj/e;

    iput-object p1, v0, LYj/e$c;->b:Lzm/l;

    iput v3, v0, LYj/e$c;->B:I

    new-instance p2, LYj/l;

    invoke-direct {p2, v2}, LYj/l;-><init>(LYj/e;)V

    invoke-static {p2}, LL6/a;->A(Lzm/a;)LYn/m0;

    move-result-object p2

    new-instance v5, LYj/m;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lsm/i;-><init>(ILqm/d;)V

    invoke-static {p2, v5, v0}, LE6/F;->x(LYn/i;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_6
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final e()V
    .locals 1

    new-instance v0, Lcom/vitruvian/formtrainer/StopPacket;

    invoke-direct {v0}, Lcom/vitruvian/formtrainer/StopPacket;-><init>()V

    invoke-static {p0, v0}, LYj/e;->i(LYj/e;LEk/f;)V

    return-void
.end method

.method public final f(JLqm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LYj/e$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LYj/e$d;

    iget v1, v0, LYj/e$d;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYj/e$d;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, LYj/e$d;

    invoke-direct {v0, p0, p3}, LYj/e$d;-><init>(LYj/e;Lqm/d;)V

    :goto_0
    iget-object p3, v0, LYj/e$d;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LYj/e$d;->A:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object p1, v0, LYj/e$d;->a:LYj/e;

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    iput-object p0, v0, LYj/e$d;->a:LYj/e;

    iput v4, v0, LYj/e$d;->A:I

    invoke-static {p1, p2, v0}, LVn/P;->a(JLqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :cond_5
    :goto_2
    iget-object p2, p1, LYj/e;->m:LYj/s;

    iget-object p2, p2, LYj/s;->a:Lt0/y0;

    invoke-virtual {p2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LYj/t;

    instance-of p2, p2, LYj/t$a;

    goto :goto_3

    iget-object p2, p1, LYj/e;->m:LYj/s;

    iget-object p2, p2, LYj/s;->b:LD0/q;

    invoke-static {p2}, Llm/w;->L(Ljava/lang/Iterable;)Z

    move-result p2

    if-nez p2, :cond_6

    iput-object p1, v0, LYj/e$d;->a:LYj/e;

    iput v3, v0, LYj/e$d;->A:I

    const-wide/16 p2, 0x64

    invoke-static {p2, p3, v0}, LVn/P;->a(JLqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, LYj/e;->j:LEk/G;

    if-eqz v0, :cond_0

    iget-object v0, v0, LEk/G;->f:LYn/y0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, LYn/y0;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final h(LEk/f;LFk/Y;LFk/m;)V
    .locals 4

    const-string v0, "packet"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writeType"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bleCharacteristic"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3}, LFk/m;->getCharacteristicUuid()Ljava/util/UUID;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "writePacket: packet="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", writeType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", characteristicUuid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LYj/e;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LYj/e;->j:LEk/G;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LEk/G;->b(LEk/f;LFk/Y;LFk/m;)LVn/G0;

    :cond_0
    return-void
.end method
