.class public final Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;
.super Landroidx/lifecycle/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\t\u00b2\u0006\u0012\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\nX\u008a\u0084\u0002\u00b2\u0006\u0018\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;",
        "Landroidx/lifecycle/N;",
        "a",
        "",
        "Lgj/a;",
        "usageBreakdownByMuscleGroup",
        "Lkm/l;",
        "Lwk/i;",
        "leastUsedMuscleGroups",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lni/b;

.field public final c:LQj/t;

.field public final d:LPj/f;

.field public final e:Lki/a;

.field public final f:LXj/e0;

.field public final g:LXj/T;

.field public final h:LXj/j;

.field public final i:LXj/I;

.field public final j:LQj/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQj/v<",
            "LXj/B;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LVn/F;

.field public final l:Lt0/y0;

.field public final m:Lt0/y0;

.field public final n:Lt0/y0;

.field public final o:LYn/m0;

.field public final p:Lkm/q;

.field public final q:Lkm/q;

.field public final r:Lkm/q;

.field public final s:LYn/b0;

.field public final t:LYn/b0;


# direct methods
.method public constructor <init>(LQj/f;Lni/b;Lli/f;LPj/f;Lki/a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    const-string v9, "authenticationManager"

    move-object/from16 v10, p1

    invoke-static {v10, v9}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "appAuthenticatedPreferences"

    invoke-static {v1, v9}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "eventLogger"

    invoke-static {v2, v9}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "bugReporting"

    invoke-static {v3, v9}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/N;-><init>()V

    iput-object v1, v0, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;->b:Lni/b;

    move-object/from16 v9, p3

    iput-object v9, v0, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;->c:LQj/t;

    iput-object v2, v0, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;->d:LPj/f;

    iput-object v3, v0, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;->e:Lki/a;

    invoke-interface/range {p1 .. p1}, LQj/f;->e()Lfk/c;

    move-result-object v2

    invoke-static {v2}, LD3/f;->z(Lfk/c;)LXj/e0;

    move-result-object v2

    iput-object v2, v0, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;->f:LXj/e0;

    invoke-interface/range {p1 .. p1}, LQj/f;->e()Lfk/c;

    move-result-object v3

    invoke-static {v3}, LD3/f;->x(Lfk/c;)LXj/T;

    move-result-object v3

    iput-object v3, v0, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;->g:LXj/T;

    invoke-interface/range {p1 .. p1}, LQj/f;->e()Lfk/c;

    move-result-object v9

    invoke-static {v9}, LD3/f;->p(Lfk/c;)LXj/j;

    move-result-object v9

    iput-object v9, v0, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;->h:LXj/j;

    invoke-interface/range {p1 .. p1}, LQj/f;->e()Lfk/c;

    move-result-object v11

    invoke-static {v11}, LD3/f;->y(Lfk/c;)LXj/d0;

    move-result-object v11

    invoke-interface/range {p1 .. p1}, LQj/f;->e()Lfk/c;

    move-result-object v12

    const-class v13, Lli/a;

    invoke-static {v13, v12}, Lac/a;->t(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "get(...)"

    invoke-static {v12, v13}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lli/a;

    invoke-interface {v12}, Lli/a;->p()LXj/I;

    move-result-object v12

    iput-object v12, v0, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;->i:LXj/I;

    iget-object v1, v1, Lni/b;->b:LQj/k;

    iget-object v1, v1, LQj/k;->h:LQj/v;

    iput-object v1, v0, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;->j:LQj/v;

    invoke-interface {v1}, LQj/v;->get()LYn/i;

    move-result-object v1

    new-instance v12, LYn/Z;

    invoke-direct {v12, v1}, LYn/Z;-><init>(LYn/i;)V

    invoke-interface/range {p1 .. p1}, LQj/f;->e()Lfk/c;

    move-result-object v1

    invoke-static {v1}, LD3/f;->m(Lfk/c;)LVn/F;

    move-result-object v1

    iput-object v1, v0, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;->k:LVn/F;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v1

    sget-object v10, Lt0/B1;->a:Lt0/B1;

    invoke-static {v1, v10}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v1

    iput-object v1, v0, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;->l:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v1

    iput-object v1, v0, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;->m:Lt0/y0;

    sget-object v1, Lej/Q;->a:Lej/Q;

    invoke-static {v1, v10}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v1

    iput-object v1, v0, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;->n:Lt0/y0;

    invoke-virtual {v2}, LXj/e0;->h()LRj/g;

    move-result-object v1

    invoke-virtual {v2}, LXj/e0;->f()LRj/g;

    move-result-object v10

    new-instance v13, Lej/H;

    invoke-direct {v13, v0}, Lej/H;-><init>(Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;)V

    invoke-static {v13}, LL6/a;->A(Lzm/a;)LYn/m0;

    move-result-object v13

    new-instance v14, Lcom/vitruvian/app/ui/profile/h;

    const/4 v15, 0x0

    invoke-direct {v14, v0, v15}, Lcom/vitruvian/app/ui/profile/h;-><init>(Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;Lqm/d;)V

    new-array v15, v4, [LYn/i;

    aput-object v1, v15, v7

    aput-object v10, v15, v6

    aput-object v13, v15, v5

    aput-object v12, v15, v8

    new-instance v1, LYn/g0;

    const/4 v10, 0x0

    invoke-direct {v1, v15, v10, v14}, LYn/g0;-><init>([LYn/i;Lqm/d;Lzm/t;)V

    new-instance v10, LYn/m0;

    invoke-direct {v10, v1}, LYn/m0;-><init>(Lzm/p;)V

    iput-object v10, v0, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;->o:LYn/m0;

    sget-object v1, Lej/J;->a:Lej/J;

    invoke-static {v1}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v1

    iput-object v1, v0, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;->p:Lkm/q;

    sget-object v1, Lej/I;->a:Lej/I;

    invoke-static {v1}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v1

    iput-object v1, v0, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;->q:Lkm/q;

    sget-object v1, Lej/K;->a:Lej/K;

    invoke-static {v1}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v1

    iput-object v1, v0, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;->r:Lkm/q;

    new-instance v1, Lej/L;

    invoke-direct {v1, v0}, Lej/L;-><init>(Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;)V

    invoke-static {v1}, LL6/a;->A(Lzm/a;)LYn/m0;

    move-result-object v1

    sget-object v10, LXj/e0;->A:[LHm/l;

    aget-object v10, v10, v8

    iget-object v2, v2, LXj/e0;->n:LXj/a;

    invoke-virtual {v2, v10}, LXj/a;->g(LHm/l;)LRj/g;

    move-result-object v2

    iget-object v10, v11, LXj/d0;->d:LZn/k;

    new-instance v12, Lej/M;

    const/4 v13, 0x0

    invoke-direct {v12, v0, v13}, Lej/M;-><init>(Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;Lqm/d;)V

    new-array v13, v8, [LYn/i;

    aput-object v1, v13, v7

    aput-object v2, v13, v6

    aput-object v10, v13, v5

    new-instance v1, LYn/b0;

    invoke-direct {v1, v13, v12}, LYn/b0;-><init>([LYn/i;Lzm/r;)V

    iput-object v1, v0, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;->s:LYn/b0;

    invoke-virtual {v3}, LXj/T;->e()LRj/g;

    move-result-object v1

    new-instance v2, Lej/N;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lej/N;-><init>(Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;Lqm/d;)V

    invoke-static {v2, v1}, LE6/F;->D(Lzm/p;LYn/i;)LZn/k;

    move-result-object v1

    iget-object v2, v9, LXj/j;->c:LZn/k;

    new-instance v9, Lcom/vitruvian/app/ui/profile/i;

    invoke-direct {v9, v4, v3}, Lsm/i;-><init>(ILqm/d;)V

    iget-object v3, v11, LXj/d0;->d:LZn/k;

    new-array v4, v8, [LYn/i;

    aput-object v2, v4, v7

    aput-object v3, v4, v6

    aput-object v1, v4, v5

    new-instance v1, LYn/b0;

    invoke-direct {v1, v4, v9}, LYn/b0;-><init>([LYn/i;Lzm/r;)V

    iput-object v1, v0, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;->t:LYn/b0;

    return-void
.end method


# virtual methods
.method public final f(Lzm/l;Lzm/q;Lt0/j;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/profile/a;",
            "Lkm/B;",
            ">;",
            "Lzm/q<",
            "-",
            "Lej/F;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "navigate"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "content"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x2c7671a5

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Lt0/j;->r(I)Lt0/k;

    move-result-object v3

    iget-object v4, v0, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;->f:LXj/e0;

    iget-object v5, v4, LXj/e0;->g:LXj/a;

    iget-object v6, v0, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;->g:LXj/T;

    iget-object v7, v6, LXj/T;->f:LXj/a;

    iget-object v8, v0, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;->h:LXj/j;

    iget-object v9, v8, LXj/j;->b:LXj/a;

    const/4 v10, 0x3

    new-array v10, v10, [LXj/S;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    const/4 v5, 0x1

    aput-object v7, v10, v5

    const/4 v5, 0x2

    aput-object v9, v10, v5

    invoke-static {v10, v3}, LA0/d;->E([LXj/S;Lt0/j;)LXj/f;

    move-result-object v5

    invoke-virtual {v4}, LXj/e0;->h()LRj/g;

    move-result-object v7

    new-instance v12, Lqk/m;

    invoke-direct {v12, v5}, Lqk/m;-><init>(LXj/f;)V

    new-instance v5, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel$b;

    invoke-direct {v5, v0, v2, v1}, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel$b;-><init>(Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;Lzm/q;Lzm/l;)V

    const v9, 0x55ef6a46

    invoke-static {v9, v5, v3}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v13

    const v15, 0x39249248

    const/16 v16, 0x0

    iget-object v5, v4, LXj/e0;->j:LXj/e0$B;

    iget-object v6, v6, LXj/T;->h:LXj/T$o;

    iget-object v8, v8, LXj/j;->c:LZn/k;

    iget-object v9, v0, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;->o:LYn/m0;

    iget-object v10, v0, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;->s:LYn/b0;

    iget-object v11, v0, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;->t:LYn/b0;

    iget-object v14, v4, LXj/e0;->p:LRj/g;

    move-object v4, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v14

    move-object v14, v3

    invoke-static/range {v4 .. v16}, Lqk/c;->b(LYn/i;LYn/i;LYn/i;LYn/i;LYn/i;LYn/i;LYn/i;LYn/i;Lqk/m;Lzm/b;Lt0/j;II)V

    invoke-virtual {v3}, Lt0/k;->Y()Lt0/K0;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel$c;

    move/from16 v5, p4

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel$c;-><init>(Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;Lzm/l;Lzm/q;I)V

    iput-object v4, v3, Lt0/K0;->d:Lzm/p;

    :cond_0
    return-void
.end method
