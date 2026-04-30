.class public final Lcom/vitruvian/app/ui/profile/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej/F;
.implements Lej/T;


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/profile/i$a;

.field public final b:LMj/o;

.field public final c:Lvk/q;

.field public final d:I

.field public final e:Lki/a;

.field public final f:I

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgj/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm/l<",
            "Lwk/i;",
            "Lwk/i;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lt0/q0;

.field public final j:LLi/a;

.field public final k:Lt0/y0;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfj/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;

.field public final synthetic n:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lgj/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/profile/a;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/profile/i$a;LMj/j;Lvk/q;ILcom/vitruvian/app/ui/profile/ProfileScreenViewModel;Ljava/util/List;Lt0/q0;Lmk/e;Lvk/t;LXj/B;Ljava/util/List;Lt0/y1;Lt0/y1;Lzm/l;)V
    .locals 11

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/vitruvian/app/ui/profile/e;->m:Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;

    iput-object v2, v0, Lcom/vitruvian/app/ui/profile/e;->n:Lt0/q0;

    move-object/from16 v3, p14

    iput-object v3, v0, Lcom/vitruvian/app/ui/profile/e;->o:Lzm/l;

    move-object v3, p1

    iput-object v3, v0, Lcom/vitruvian/app/ui/profile/e;->a:Lcom/vitruvian/app/ui/profile/i$a;

    move-object v3, p2

    iput-object v3, v0, Lcom/vitruvian/app/ui/profile/e;->b:LMj/o;

    move-object v3, p3

    iput-object v3, v0, Lcom/vitruvian/app/ui/profile/e;->c:Lvk/q;

    move v4, p4

    iput v4, v0, Lcom/vitruvian/app/ui/profile/e;->d:I

    iget-object v4, v1, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;->e:Lki/a;

    iput-object v4, v0, Lcom/vitruvian/app/ui/profile/e;->e:Lki/a;

    move-object/from16 v4, p6

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzk/g;

    invoke-virtual {v5}, Lzk/g;->l()Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v7, v7, 0x1

    if-ltz v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LL0/f;->t()V

    throw v6

    :cond_3
    :goto_1
    iput v7, v0, Lcom/vitruvian/app/ui/profile/e;->f:I

    invoke-interface/range {p12 .. p12}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iput-object v4, v0, Lcom/vitruvian/app/ui/profile/e;->g:Ljava/util/List;

    invoke-interface/range {p13 .. p13}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkm/l;

    iput-object v4, v0, Lcom/vitruvian/app/ui/profile/e;->h:Lkm/l;

    iput-object v2, v0, Lcom/vitruvian/app/ui/profile/e;->i:Lt0/q0;

    new-instance v9, LLi/a;

    iget-object v2, v1, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;->l:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "<get-value>(...)"

    invoke-static {v2, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Ljava/time/Instant;

    new-instance v8, LXj/H;

    new-instance v2, Lcom/vitruvian/app/ui/profile/d;

    invoke-direct {v2, v1, v6}, Lcom/vitruvian/app/ui/profile/d;-><init>(Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;Lqm/d;)V

    iget-object v4, v1, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;->k:LVn/F;

    iget-object v5, v1, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;->d:LPj/f;

    move-object/from16 v10, p10

    invoke-direct {v8, v4, v5, v2, v10}, LXj/H;-><init>(LVn/F;LPj/f;Lzm/p;LXj/B;)V

    move-object v2, v9

    move-object v3, p3

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object v6, v7

    move-object/from16 v7, p10

    invoke-direct/range {v2 .. v8}, LLi/a;-><init>(Lvk/q;Lmk/e;Lvk/t;Ljava/time/Instant;LXj/B;LXj/H;)V

    iput-object v9, v0, Lcom/vitruvian/app/ui/profile/e;->j:LLi/a;

    iget-object v1, v1, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;->n:Lt0/y0;

    iput-object v1, v0, Lcom/vitruvian/app/ui/profile/e;->k:Lt0/y0;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/vitruvian/app/ui/profile/e;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfj/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vitruvian/app/ui/profile/e;->l:Ljava/util/List;

    return-object v0
.end method

.method public final B()Lki/a;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/profile/e;->e:Lki/a;

    return-object v0
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Lcom/vitruvian/app/ui/profile/e;->d:I

    return v0
.end method

.method public final b()Lkm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkm/l<",
            "Lwk/i;",
            "Lwk/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vitruvian/app/ui/profile/e;->h:Lkm/l;

    return-object v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lwk/i;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/vitruvian/app/ui/profile/a$l;

    invoke-direct {v0, p1}, Lcom/vitruvian/app/ui/profile/a$l;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lcom/vitruvian/app/ui/profile/e;->o:Lzm/l;

    invoke-interface {p1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwk/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vitruvian/app/ui/profile/e;->a:Lcom/vitruvian/app/ui/profile/i$a;

    iget-object v0, v0, Lcom/vitruvian/app/ui/profile/i$a;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/vitruvian/app/ui/profile/e;->m:Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;

    iget-object v0, v0, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;->d:LPj/f;

    const-string v1, "Settings opened"

    invoke-virtual {v0, v1}, LPj/f;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vitruvian/app/ui/profile/e;->o:Lzm/l;

    sget-object v1, Lcom/vitruvian/app/ui/profile/a$h;->a:Lcom/vitruvian/app/ui/profile/a$h;

    invoke-interface {v0, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/time/LocalDate;",
            "Ljava/util/List<",
            "Lzk/d;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vitruvian/app/ui/profile/e;->a:Lcom/vitruvian/app/ui/profile/i$a;

    iget-object v0, v0, Lcom/vitruvian/app/ui/profile/i$a;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/vitruvian/app/ui/profile/e;->m:Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;

    iget-object v0, v0, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;->d:LPj/f;

    new-instance v1, Lcom/vitruvian/base/logging/UserActionEvent;

    const-string v2, "Leaderboard - Complete Profile"

    invoke-direct {v1, v2}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    sget-object v2, LAm/G;->a:LAm/H;

    const-class v3, Lcom/vitruvian/base/logging/UserActionEvent;

    invoke-virtual {v2, v3}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    iget-object v0, p0, Lcom/vitruvian/app/ui/profile/e;->o:Lzm/l;

    sget-object v1, Lcom/vitruvian/app/ui/profile/a$f;->a:Lcom/vitruvian/app/ui/profile/a$f;

    invoke-interface {v0, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h()LLi/a;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/profile/e;->j:LLi/a;

    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/vitruvian/app/ui/profile/e;->o:Lzm/l;

    sget-object v1, Lcom/vitruvian/app/ui/profile/a$b;->a:Lcom/vitruvian/app/ui/profile/a$b;

    invoke-interface {v0, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Lgj/f;)V
    .locals 1

    const-string v0, "timeFrame"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vitruvian/app/ui/profile/e;->n:Lt0/q0;

    invoke-interface {v0, p1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/vitruvian/app/ui/profile/e;->f:I

    return v0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/vitruvian/app/ui/profile/e;->o:Lzm/l;

    sget-object v1, Lcom/vitruvian/app/ui/profile/a$i;->a:Lcom/vitruvian/app/ui/profile/a$i;

    invoke-interface {v0, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/vitruvian/app/ui/profile/e;->o:Lzm/l;

    sget-object v1, Lcom/vitruvian/app/ui/profile/a$g;->a:Lcom/vitruvian/app/ui/profile/a$g;

    invoke-interface {v0, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n()Lej/Q;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/profile/e;->k:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/Q;

    return-object v0
.end method

.method public final o(Lej/Q;)V
    .locals 1

    const-string v0, "timePeriod"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vitruvian/app/ui/profile/e;->m:Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;

    iget-object v0, v0, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;->n:Lt0/y0;

    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/vitruvian/app/ui/profile/e;->o:Lzm/l;

    sget-object v1, Lcom/vitruvian/app/ui/profile/a$a;->a:Lcom/vitruvian/app/ui/profile/a$a;

    invoke-interface {v0, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final q()Lgj/f;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/profile/e;->i:Lt0/q0;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj/f;

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgj/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vitruvian/app/ui/profile/e;->g:Ljava/util/List;

    return-object v0
.end method

.method public final s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzk/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vitruvian/app/ui/profile/e;->a:Lcom/vitruvian/app/ui/profile/i$a;

    iget-object v0, v0, Lcom/vitruvian/app/ui/profile/i$a;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcom/vitruvian/app/ui/profile/e;->o:Lzm/l;

    sget-object v1, Lcom/vitruvian/app/ui/profile/a$k;->a:Lcom/vitruvian/app/ui/profile/a$k;

    invoke-interface {v0, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final u()LMj/o;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/profile/e;->b:LMj/o;

    return-object v0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sessionId"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workoutId"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vitruvian/app/ui/profile/a$j;

    invoke-direct {v0, p1, p2}, Lcom/vitruvian/app/ui/profile/a$j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vitruvian/app/ui/profile/e;->o:Lzm/l;

    invoke-interface {p1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lcom/vitruvian/app/ui/profile/e;->o:Lzm/l;

    sget-object v1, Lcom/vitruvian/app/ui/profile/a$e;->a:Lcom/vitruvian/app/ui/profile/a$e;

    invoke-interface {v0, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final x()Lvk/q;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/profile/e;->c:Lvk/q;

    return-object v0
.end method

.method public final y()V
    .locals 4

    sget-object v0, Lak/h;->Companion:Lak/h$c;

    iget-object v0, p0, Lcom/vitruvian/app/ui/profile/e;->m:Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;

    iget-object v0, v0, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;->d:LPj/f;

    new-instance v1, Lcom/vitruvian/base/logging/UserActionEvent;

    const-string v2, "Leaderboard - Show Full Rankings"

    invoke-direct {v1, v2}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    sget-object v2, LAm/G;->a:LAm/H;

    const-class v3, Lcom/vitruvian/base/logging/UserActionEvent;

    invoke-virtual {v2, v3}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    new-instance v0, Lcom/vitruvian/app/ui/profile/a$d;

    invoke-direct {v0}, Lcom/vitruvian/app/ui/profile/a$d;-><init>()V

    iget-object v1, p0, Lcom/vitruvian/app/ui/profile/e;->o:Lzm/l;

    invoke-interface {v1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Lcom/vitruvian/app/ui/profile/e;->m:Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;

    iget-object v0, v0, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;->d:LPj/f;

    new-instance v1, Lcom/vitruvian/base/logging/UserActionEvent;

    const-string v2, "Leaderboard - Complete Profile"

    invoke-direct {v1, v2}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    sget-object v2, LAm/G;->a:LAm/H;

    const-class v3, Lcom/vitruvian/base/logging/UserActionEvent;

    invoke-virtual {v2, v3}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    iget-object v0, p0, Lcom/vitruvian/app/ui/profile/e;->o:Lzm/l;

    sget-object v1, Lcom/vitruvian/app/ui/profile/a$c;->a:Lcom/vitruvian/app/ui/profile/a$c;

    invoke-interface {v0, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
