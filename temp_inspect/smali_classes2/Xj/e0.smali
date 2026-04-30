.class public final LXj/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic A:[LHm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LHm/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:I


# instance fields
.field public final a:LRj/i;

.field public final b:LQj/D;

.field public final c:LPj/f;

.field public final d:Lrk/o;

.field public final e:LQj/k;

.field public final f:Lik/j;

.field public final g:LXj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXj/a<",
            "Lvk/q;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LXj/f0;

.field public final i:LXj/e0$A;

.field public final j:LXj/e0$B;

.field public final k:LXj/a;

.field public final l:LXj/a;

.field public final m:LXj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXj/a<",
            "Lvk/u;",
            ">;"
        }
    .end annotation
.end field

.field public final n:LXj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXj/a<",
            "Ljava/util/List<",
            "Lak/q;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:LXj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXj/a<",
            "Ljava/util/List<",
            "Lzk/w;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:LRj/g;

.field public final q:LXj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXj/a<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:LXj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXj/a<",
            "Ljava/util/List<",
            "Lyk/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:LRj/g;

.field public final t:LXj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXj/a<",
            "Lvk/t;",
            ">;"
        }
    .end annotation
.end field

.field public final u:LXj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXj/a<",
            "Ljava/util/List<",
            "Lyk/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/LinkedHashMap;

.field public final w:LRj/g;

.field public final x:LYn/e0;

.field public final y:LYn/e0;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LAm/z;

    const-class v1, LXj/e0;

    const-string v2, "user"

    const-string v3, "getUser()Lkotlinx/coroutines/flow/Flow;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LAm/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, LAm/G;->a:LAm/H;

    invoke-virtual {v2, v0}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v0

    new-instance v3, LAm/z;

    const-string v5, "workoutsOfTheWeek"

    const-string v6, "getWorkoutsOfTheWeek()Lkotlinx/coroutines/flow/Flow;"

    invoke-direct {v3, v1, v5, v6, v4}, LAm/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v3

    new-instance v5, LAm/z;

    const-string v6, "recommended"

    const-string v7, "getRecommended()Lkotlinx/coroutines/flow/Flow;"

    invoke-direct {v5, v1, v6, v7, v4}, LAm/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v5

    new-instance v6, LAm/z;

    const-string v7, "yearPointsHistory"

    const-string v8, "getYearPointsHistory()Lkotlinx/coroutines/flow/Flow;"

    invoke-direct {v6, v1, v7, v8, v4}, LAm/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v6}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v6

    new-instance v7, LAm/z;

    const-string v8, "favourites"

    const-string v9, "getFavourites()Lkotlinx/coroutines/flow/Flow;"

    invoke-direct {v7, v1, v8, v9, v4}, LAm/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v7}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v7

    new-instance v8, LAm/z;

    const-string v9, "preferences"

    const-string v10, "getPreferences()Lkotlinx/coroutines/flow/Flow;"

    invoke-direct {v8, v1, v9, v10, v4}, LAm/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v8}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v8

    new-instance v9, LAm/z;

    const-string v10, "routines"

    const-string v11, "getRoutines()Lkotlinx/coroutines/flow/Flow;"

    invoke-direct {v9, v1, v10, v11, v4}, LAm/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v9}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [LHm/l;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v8, v2, v0

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sput-object v2, LXj/e0;->A:[LHm/l;

    const/16 v0, 0x8

    sput v0, LXj/e0;->B:I

    return-void
.end method

.method public constructor <init>(LRj/i;LVn/F;LQj/D;LPj/f;Lrk/o;LQj/k;LXj/i;Lik/j;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v9, p7

    move-object/from16 v4, p8

    const-string v5, "backendService"

    invoke-static {v8, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "authScope"

    move-object/from16 v15, p2

    invoke-static {v15, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "serviceIdentifier"

    invoke-static {v0, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "eventLogger"

    invoke-static {v1, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "userPreferencesStore"

    invoke-static {v2, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "commonAuthenticatedPreferences"

    invoke-static {v3, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "categoriesRepository"

    invoke-static {v9, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "featureFlags"

    invoke-static {v4, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LXj/e0;->a:LRj/i;

    iput-object v0, v7, LXj/e0;->b:LQj/D;

    iput-object v1, v7, LXj/e0;->c:LPj/f;

    iput-object v2, v7, LXj/e0;->d:Lrk/o;

    iput-object v3, v7, LXj/e0;->e:LQj/k;

    iput-object v4, v7, LXj/e0;->f:Lik/j;

    new-instance v14, LXj/a;

    new-instance v12, LXj/e0$H;

    const-class v3, LXj/e0;

    const-string v4, "fetchUser"

    const/4 v1, 0x1

    const-string v5, "fetchUser(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v0, v12

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, LXj/e0$I;

    const/4 v11, 0x0

    invoke-direct {v13, v7, v11}, LXj/e0$I;-><init>(LXj/e0;Lqm/d;)V

    new-instance v16, LXj/e0$J;

    const-class v3, LRj/i;

    const-string v4, "postUser"

    const/4 v1, 0x2

    const-string v5, "postUser(Lcom/vitruvian/data/model/User;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object/from16 v0, v16

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LXj/e0$K;

    invoke-direct {v0, v7, v11}, LXj/e0$K;-><init>(LXj/e0;Lqm/d;)V

    move-object v10, v14

    move-object v6, v11

    move-object/from16 v11, p2

    move-object v1, v14

    move-object/from16 v14, v16

    move-object v15, v0

    invoke-direct/range {v10 .. v15}, LXj/a;-><init>(LVn/F;Lzm/l;Lzm/q;Lzm/p;Lzm/q;)V

    iput-object v1, v7, LXj/e0;->g:LXj/a;

    sget-object v0, Lak/h;->c:Lak/h$f;

    new-instance v1, LXj/f0;

    invoke-direct {v1, v7, v0}, LXj/f0;-><init>(LXj/e0;Lak/h;)V

    iput-object v1, v7, LXj/e0;->h:LXj/f0;

    sget-object v0, Lak/h;->B:Lak/h$a;

    new-instance v2, LXj/f0;

    invoke-direct {v2, v7, v0}, LXj/f0;-><init>(LXj/e0;Lak/h;)V

    new-instance v0, LXj/e0$A;

    invoke-direct {v0, v1}, LXj/e0$A;-><init>(LXj/f0;)V

    iput-object v0, v7, LXj/e0;->i:LXj/e0$A;

    new-instance v0, LXj/e0$B;

    invoke-direct {v0, v2}, LXj/e0$B;-><init>(LXj/f0;)V

    iput-object v0, v7, LXj/e0;->j:LXj/e0$B;

    new-instance v15, LXj/a;

    new-instance v12, LXj/e0$O;

    const-class v3, LRj/i;

    const-string v4, "getWorkoutsOfTheWeek"

    const/4 v1, 0x1

    const-string v5, "getWorkoutsOfTheWeek(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v10, 0x0

    move-object v0, v12

    move-object/from16 v2, p1

    move-object v14, v6

    move v6, v10

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1c

    move-object v10, v15

    move-object/from16 v11, p2

    move-object v6, v14

    move-object v14, v0

    move-object v0, v15

    move-object v15, v1

    invoke-direct/range {v10 .. v16}, LXj/a;-><init>(LVn/F;Lzm/l;Lzm/q;LXj/e0$h;Lzm/q;I)V

    iput-object v0, v7, LXj/e0;->k:LXj/a;

    new-instance v15, LXj/a;

    new-instance v12, LXj/e0$s;

    const-class v3, LRj/i;

    const-string v4, "getRecommendedRoutines"

    const/4 v1, 0x1

    const-string v5, "getRecommendedRoutines(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v10, 0x0

    move-object v0, v12

    move-object/from16 v2, p1

    move-object v14, v6

    move v6, v10

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1c

    move-object v10, v15

    move-object/from16 v11, p2

    move-object v6, v14

    move-object v14, v0

    move-object v0, v15

    move-object v15, v1

    invoke-direct/range {v10 .. v16}, LXj/a;-><init>(LVn/F;Lzm/l;Lzm/q;LXj/e0$h;Lzm/q;I)V

    iput-object v0, v7, LXj/e0;->l:LXj/a;

    new-instance v0, LXj/a;

    new-instance v12, LXj/e0$C;

    invoke-direct {v12, v7, v6}, LXj/e0$C;-><init>(LXj/e0;Lqm/d;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, LXj/a;-><init>(LVn/F;Lzm/l;Lzm/q;LXj/e0$h;Lzm/q;I)V

    iput-object v0, v7, LXj/e0;->m:LXj/a;

    new-instance v0, LXj/a;

    new-instance v12, LXj/e0$P;

    invoke-direct {v12, v7, v6}, LXj/e0$P;-><init>(LXj/e0;Lqm/d;)V

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, LXj/a;-><init>(LVn/F;Lzm/l;Lzm/q;LXj/e0$h;Lzm/q;I)V

    iput-object v0, v7, LXj/e0;->n:LXj/a;

    new-instance v0, LXj/a;

    new-instance v12, LXj/e0$N;

    invoke-direct {v12, v7, v6}, LXj/e0$N;-><init>(LXj/e0;Lqm/d;)V

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, LXj/a;-><init>(LVn/F;Lzm/l;Lzm/q;LXj/e0$h;Lzm/q;I)V

    iput-object v0, v7, LXj/e0;->o:LXj/a;

    new-instance v1, LXj/e0$M;

    const/4 v15, 0x2

    invoke-direct {v1, v15, v6}, Lsm/i;-><init>(ILqm/d;)V

    invoke-virtual {v0, v1}, LXj/a;->f(Lzm/p;)LRj/g;

    move-result-object v0

    iput-object v0, v7, LXj/e0;->p:LRj/g;

    new-instance v14, LXj/a;

    new-instance v12, LXj/e0$j;

    const-class v3, LRj/i;

    const-string v4, "getFavourites"

    const/4 v1, 0x1

    const-string v5, "getFavourites(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v10, 0x0

    move-object v0, v12

    move-object/from16 v2, p1

    move-object v13, v6

    move v6, v10

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LXj/e0$k;

    invoke-direct {v0, v7, v13}, LXj/e0$k;-><init>(LXj/e0;Lqm/d;)V

    new-instance v1, LXj/e0$l;

    invoke-direct {v1, v7, v13}, LXj/e0$l;-><init>(LXj/e0;Lqm/d;)V

    const/16 v16, 0x8

    const/4 v2, 0x0

    move-object v10, v14

    move-object/from16 v11, p2

    move-object v6, v13

    move-object v13, v0

    move-object v0, v14

    move-object v14, v2

    move v5, v15

    move-object v15, v1

    invoke-direct/range {v10 .. v16}, LXj/a;-><init>(LVn/F;Lzm/l;Lzm/q;LXj/e0$h;Lzm/q;I)V

    iput-object v0, v7, LXj/e0;->q:LXj/a;

    new-instance v15, LXj/a;

    new-instance v12, LXj/e0$g;

    const-class v3, LRj/i;

    const-string v4, "getFavouriteRoutines"

    const/4 v1, 0x1

    const-string v10, "getFavouriteRoutines(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v11, 0x0

    move-object v0, v12

    move-object/from16 v2, p1

    move v14, v5

    move-object v5, v10

    move-object v13, v6

    move v6, v11

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LXj/e0$h;

    invoke-direct {v0, v7, v13}, LXj/e0$h;-><init>(LXj/e0;Lqm/d;)V

    new-instance v1, LXj/e0$i;

    invoke-direct {v1, v7, v13}, LXj/e0$i;-><init>(LXj/e0;Lqm/d;)V

    const/16 v16, 0x4

    const/4 v2, 0x0

    move-object v10, v15

    move-object/from16 v11, p2

    move-object v6, v13

    move-object v13, v2

    move v2, v14

    move-object v14, v0

    move-object v0, v15

    move-object v15, v1

    invoke-direct/range {v10 .. v16}, LXj/a;-><init>(LVn/F;Lzm/l;Lzm/q;LXj/e0$h;Lzm/q;I)V

    iput-object v0, v7, LXj/e0;->r:LXj/a;

    new-instance v1, LXj/e0$f;

    invoke-direct {v1, v2, v6}, Lsm/i;-><init>(ILqm/d;)V

    invoke-virtual {v0, v1}, LXj/a;->f(Lzm/p;)LRj/g;

    move-result-object v5

    iput-object v5, v7, LXj/e0;->s:LRj/g;

    new-instance v0, LXj/a;

    new-instance v12, LXj/e0$q;

    invoke-direct {v12, v7, v6}, LXj/e0$q;-><init>(LXj/e0;Lqm/d;)V

    new-instance v13, LXj/e0$r;

    invoke-direct {v13, v7, v6}, LXj/e0$r;-><init>(LXj/e0;Lqm/d;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x18

    move-object v10, v0

    move-object/from16 v11, p2

    invoke-direct/range {v10 .. v16}, LXj/a;-><init>(LVn/F;Lzm/l;Lzm/q;LXj/e0$h;Lzm/q;I)V

    iput-object v0, v7, LXj/e0;->t:LXj/a;

    new-instance v15, LXj/a;

    new-instance v12, LXj/e0$u;

    const-string v10, "getRoutines(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v11, 0x0

    const/4 v1, 0x1

    const-class v3, LRj/i;

    const-string v4, "getRoutines"

    move-object v0, v12

    move-object/from16 v2, p1

    move-object v8, v5

    move-object v5, v10

    move-object v14, v6

    move v6, v11

    invoke-direct/range {v0 .. v6}, LAm/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, LXj/e0$v;

    invoke-direct {v13, v7, v14}, LXj/e0$v;-><init>(LXj/e0;Lqm/d;)V

    new-instance v0, LXj/e0$w;

    invoke-direct {v0, v7, v14}, LXj/e0$w;-><init>(LXj/e0;Lqm/d;)V

    const/16 v16, 0x8

    const/4 v1, 0x0

    move-object v10, v15

    move-object/from16 v11, p2

    move-object v2, v14

    move-object v14, v1

    move-object v1, v15

    move-object v15, v0

    invoke-direct/range {v10 .. v16}, LXj/a;-><init>(LVn/F;Lzm/l;Lzm/q;LXj/e0$h;Lzm/q;I)V

    iput-object v1, v7, LXj/e0;->u:LXj/a;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v7, LXj/e0;->v:Ljava/util/LinkedHashMap;

    new-instance v0, LXj/e0$t;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v2}, Lsm/i;-><init>(ILqm/d;)V

    iget-object v4, v9, LXj/i;->b:LXj/a;

    invoke-virtual {v1, v4, v0}, LXj/a;->e(LXj/a;Lzm/q;)LRj/g;

    move-result-object v0

    iput-object v0, v7, LXj/e0;->w:LRj/g;

    invoke-virtual/range {p0 .. p0}, LXj/e0;->h()LRj/g;

    move-result-object v0

    sget-object v4, LXj/e0;->A:[LHm/l;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, LXj/a;->g(LHm/l;)LRj/g;

    move-result-object v1

    new-instance v4, LXj/e0$L;

    invoke-direct {v4, v3, v2}, Lsm/i;-><init>(ILqm/d;)V

    new-instance v5, LYn/e0;

    invoke-direct {v5, v0, v1, v4}, LYn/e0;-><init>(LYn/i;LYn/i;Lzm/q;)V

    iput-object v5, v7, LXj/e0;->x:LYn/e0;

    new-instance v0, LXj/e0$z;

    invoke-direct {v0, v3, v2}, Lsm/i;-><init>(ILqm/d;)V

    new-instance v1, LYn/e0;

    invoke-direct {v1, v5, v8, v0}, LYn/e0;-><init>(LYn/i;LYn/i;Lzm/q;)V

    iput-object v1, v7, LXj/e0;->y:LYn/e0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, LXj/e0;->z:Ljava/util/ArrayList;

    return-void
.end method

.method public static final a(LXj/e0;Lqm/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LXj/g0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LXj/g0;

    iget v1, v0, LXj/g0;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXj/g0;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, LXj/g0;

    invoke-direct {v0, p0, p1}, LXj/g0;-><init>(LXj/e0;Lqm/d;)V

    :goto_0
    iget-object p1, v0, LXj/g0;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LXj/g0;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LXj/g0;->a:LXj/e0;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iput-object p0, v0, LXj/g0;->a:LXj/e0;

    iput v3, v0, LXj/g0;->A:I

    iget-object p1, p0, LXj/e0;->a:LRj/i;

    invoke-interface {p1, v0}, LRj/i;->s(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, p1

    check-cast v1, Lvk/q;

    iget-object p0, p0, LXj/e0;->b:LQj/D;

    invoke-interface {p0, v1}, LQj/D;->a(Lvk/q;)V

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final b(Lvk/q;Lqm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/q;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LXj/e0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LXj/e0$a;

    iget v1, v0, LXj/e0$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXj/e0$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, LXj/e0$a;

    invoke-direct {v0, p0, p2}, LXj/e0$a;-><init>(LXj/e0;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LXj/e0$a;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LXj/e0$a;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LXj/e0$a;->a:LXj/e0;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    iput-object p0, v0, LXj/e0$a;->a:LXj/e0;

    iput v3, v0, LXj/e0$a;->A:I

    iget-object p2, p0, LXj/e0;->g:LXj/a;

    invoke-virtual {p2, p1, v0}, LXj/a;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lvk/q;

    iget-object p1, p1, LXj/e0;->c:LPj/f;

    new-instance v0, Lcom/vitruvian/base/logging/UserActionEvent;

    const-string v1, "Account created"

    invoke-direct {v0, v1}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    new-instance v1, LXj/e0$b;

    invoke-direct {v1, p2}, LXj/e0$b;-><init>(Lvk/q;)V

    sget-object p2, LAm/G;->a:LAm/H;

    const-class v2, Lcom/vitruvian/base/logging/UserActionEvent;

    invoke-virtual {p2, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
    .locals 17
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LXj/e0$c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LXj/e0$c;

    iget v3, v2, LXj/e0$c;->B:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LXj/e0$c;->B:I

    goto :goto_0

    :cond_0
    new-instance v2, LXj/e0$c;

    invoke-direct {v2, v0, v1}, LXj/e0$c;-><init>(LXj/e0;Lqm/d;)V

    :goto_0
    iget-object v1, v2, LXj/e0$c;->c:Ljava/lang/Object;

    sget-object v3, Lrm/a;->a:Lrm/a;

    iget v4, v2, LXj/e0$c;->B:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, LXj/e0$c;->b:Ljava/lang/String;

    iget-object v2, v2, LXj/e0$c;->a:LXj/e0;

    invoke-static {v1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance v1, Lyk/d;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x7ffe

    move-object v6, v1

    move-object/from16 v7, p1

    invoke-direct/range {v6 .. v16}, Lyk/d;-><init>(Ljava/lang/String;Ljava/time/Instant;Lvk/q;Ljava/lang/String;Ljava/lang/String;Lyk/i;Lvk/d;Ljava/util/Map;Ljava/util/ArrayList;I)V

    invoke-static {v1}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v0, v2, LXj/e0$c;->a:LXj/e0;

    move-object/from16 v4, p1

    iput-object v4, v2, LXj/e0$c;->b:Ljava/lang/String;

    iput v5, v2, LXj/e0$c;->B:I

    iget-object v5, v0, LXj/e0;->u:LXj/a;

    invoke-virtual {v5, v1, v2}, LXj/a;->d(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    move-object v3, v4

    :goto_1
    iget-object v1, v2, LXj/e0;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method

.method public final d(Lqm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LXj/e0$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LXj/e0$d;

    iget v1, v0, LXj/e0$d;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXj/e0$d;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, LXj/e0$d;

    invoke-direct {v0, p0, p1}, LXj/e0$d;-><init>(LXj/e0;Lqm/d;)V

    :goto_0
    iget-object p1, v0, LXj/e0$d;->c:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LXj/e0$d;->B:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, LXj/e0$d;->b:Lvk/q;

    iget-object v0, v0, LXj/e0$d;->a:LXj/e0;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LXj/e0$d;->a:LXj/e0;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LXj/e0;->h()LRj/g;

    move-result-object p1

    iput-object p0, v0, LXj/e0$d;->a:LXj/e0;

    iput v4, v0, LXj/e0$d;->B:I

    invoke-static {p1, v0}, LE6/F;->w(LYn/i;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lvk/q;

    iget-object v4, v2, LXj/e0;->g:LXj/a;

    iput-object v2, v0, LXj/e0$d;->a:LXj/e0;

    iput-object p1, v0, LXj/e0$d;->b:Lvk/q;

    iput v3, v0, LXj/e0$d;->B:I

    invoke-virtual {v4, p1, v0}, LXj/a;->d(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, p1

    move-object v0, v2

    :goto_2
    iget-object p1, v0, LXj/e0;->c:LPj/f;

    new-instance v0, Lcom/vitruvian/base/logging/UserActionEvent;

    const-string v2, "Account deleted"

    invoke-direct {v0, v2}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    new-instance v2, LXj/e0$e;

    invoke-direct {v2, v1}, LXj/e0$e;-><init>(Lvk/q;)V

    sget-object v1, LAm/G;->a:LAm/H;

    const-class v3, Lcom/vitruvian/base/logging/UserActionEvent;

    invoke-virtual {v1, v3}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final e()LRj/g;
    .locals 2

    sget-object v0, LXj/e0;->A:[LHm/l;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, LXj/e0;->q:LXj/a;

    invoke-virtual {v1, v0}, LXj/a;->g(LHm/l;)LRj/g;

    move-result-object v0

    return-object v0
.end method

.method public final f()LRj/g;
    .locals 2

    sget-object v0, LXj/e0;->A:[LHm/l;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, LXj/e0;->t:LXj/a;

    invoke-virtual {v1, v0}, LXj/a;->g(LHm/l;)LRj/g;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Lyk/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LXj/e0$m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LXj/e0$m;

    iget v1, v0, LXj/e0$m;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXj/e0$m;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, LXj/e0$m;

    invoke-direct {v0, p0, p2}, LXj/e0$m;-><init>(LXj/e0;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LXj/e0$m;->c:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LXj/e0$m;->B:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, LXj/e0$m;->b:Ljava/lang/String;

    iget-object v2, v0, LXj/e0$m;->a:LXj/e0;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    iput-object p0, v0, LXj/e0$m;->a:LXj/e0;

    iput-object p1, v0, LXj/e0$m;->b:Ljava/lang/String;

    iput v5, v0, LXj/e0$m;->B:I

    iget-object p2, p0, LXj/e0;->w:LRj/g;

    invoke-static {p2, v0}, LE6/F;->w(LYn/i;Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyk/d;

    if-eqz p2, :cond_6

    return-object p2

    :cond_6
    iget-object p2, v2, LXj/e0;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LVn/M;

    const/4 v5, 0x0

    if-eqz p2, :cond_8

    invoke-interface {p2}, LVn/q0;->e0()Z

    move-result v6

    if-nez v6, :cond_8

    iput-object v5, v0, LXj/e0$m;->a:LXj/e0;

    iput-object v5, v0, LXj/e0$m;->b:Ljava/lang/String;

    iput v4, v0, LXj/e0$m;->B:I

    invoke-interface {p2, v0}, LVn/M;->b0(Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    return-object p2

    :cond_8
    new-instance p2, LXj/e0$n;

    invoke-direct {p2, v2, p1, v5}, LXj/e0$n;-><init>(LXj/e0;Ljava/lang/String;Lqm/d;)V

    iput-object v5, v0, LXj/e0$m;->a:LXj/e0;

    iput-object v5, v0, LXj/e0$m;->b:Ljava/lang/String;

    iput v3, v0, LXj/e0$m;->B:I

    invoke-static {p2, v0}, LVn/G;->c(Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    return-object p2
.end method

.method public final h()LRj/g;
    .locals 2

    sget-object v0, LXj/e0;->A:[LHm/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LXj/e0;->g:LXj/a;

    invoke-virtual {v1, v0}, LXj/a;->g(LHm/l;)LRj/g;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lvk/q;Lqm/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/q;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LXj/e0$o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LXj/e0$o;

    iget v1, v0, LXj/e0$o;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXj/e0$o;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, LXj/e0$o;

    invoke-direct {v0, p0, p2}, LXj/e0$o;-><init>(LXj/e0;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LXj/e0$o;->c:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LXj/e0$o;->B:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LXj/e0$o;->b:Lvk/q;

    iget-object v2, v0, LXj/e0$o;->a:LXj/e0;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LXj/e0;->e:LQj/k;

    iget-object p2, p2, LQj/k;->h:LQj/v;

    invoke-interface {p2}, LQj/v;->get()LYn/i;

    move-result-object p2

    iput-object p0, v0, LXj/e0$o;->a:LXj/e0;

    iput-object p1, v0, LXj/e0$o;->b:Lvk/q;

    iput v4, v0, LXj/e0$o;->B:I

    invoke-static {p2, v0}, LE6/F;->y(LYn/i;Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    move-object v4, p2

    check-cast v4, LXj/B;

    if-eqz v4, :cond_7

    iget-object p2, v2, LXj/e0;->e:LQj/k;

    iget-object p2, p2, LQj/k;->h:LQj/v;

    const-string v2, "user"

    invoke-static {p1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, LXj/B;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v5, p1, Lvk/q;->E:Ljava/lang/String;

    invoke-static {v2, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v6, 0x0

    const/16 v9, 0xb

    const/4 v5, 0x0

    iget-object v7, p1, Lvk/q;->E:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, LXj/B;->a(LXj/B;Lak/h;Lak/g;Ljava/lang/String;Lak/e;I)LXj/B;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    const/16 v9, 0xf

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, LXj/B;->a(LXj/B;Lak/h;Lak/g;Ljava/lang/String;Lak/e;I)LXj/B;

    move-result-object p1

    :goto_2
    const/4 v2, 0x0

    iput-object v2, v0, LXj/e0$o;->a:LXj/e0;

    iput-object v2, v0, LXj/e0$o;->b:Lvk/q;

    iput v3, v0, LXj/e0$o;->B:I

    invoke-interface {p2, p1, v0}, LQj/v;->b(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_7
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final j(Lvk/t;Lqm/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/t;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LXj/e0$p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LXj/e0$p;

    iget v1, v0, LXj/e0$p;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXj/e0$p;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, LXj/e0$p;

    invoke-direct {v0, p0, p2}, LXj/e0$p;-><init>(LXj/e0;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LXj/e0$p;->c:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LXj/e0$p;->B:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LXj/e0$p;->b:Lvk/t;

    iget-object v2, v0, LXj/e0$p;->a:LXj/e0;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LXj/e0;->e:LQj/k;

    iget-object p2, p2, LQj/k;->h:LQj/v;

    invoke-interface {p2}, LQj/v;->get()LYn/i;

    move-result-object p2

    iput-object p0, v0, LXj/e0$p;->a:LXj/e0;

    iput-object p1, v0, LXj/e0$p;->b:Lvk/t;

    iput v4, v0, LXj/e0$p;->B:I

    invoke-static {p2, v0}, LE6/F;->y(LYn/i;Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    move-object v4, p2

    check-cast v4, LXj/B;

    if-eqz v4, :cond_b

    iget-object p2, v2, LXj/e0;->e:LQj/k;

    iget-object p2, p2, LQj/k;->h:LQj/v;

    const-string v2, "userPreferences"

    invoke-static {p1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v5, p1, Lvk/t;->f:Ljava/time/LocalDate;

    if-eqz v5, :cond_5

    sget-object v6, Lak/e;->Companion:Lak/e$b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lak/e$b;->a(Ljava/time/LocalDate;)Lak/e;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v2

    :goto_2
    iget-object v6, v4, LXj/B;->d:Lak/e;

    if-eqz v6, :cond_6

    if-eq v6, v5, :cond_6

    move-object v8, v5

    goto :goto_3

    :cond_6
    move-object v8, v6

    :goto_3
    iget-object p1, p1, Lvk/t;->c:Lvk/i;

    if-eqz p1, :cond_7

    sget-object v5, Lak/g;->Companion:Lak/g$b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lak/g$b;->a(Lvk/i;)Lak/g;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, v2

    :goto_4
    iget-object v5, v4, LXj/B;->b:Lak/g;

    if-eqz v5, :cond_8

    if-eq v5, p1, :cond_8

    goto :goto_5

    :cond_8
    move-object p1, v5

    :goto_5
    sget-object v5, Lak/g;->A:Lak/g;

    if-ne p1, v5, :cond_9

    move-object v6, v2

    goto :goto_6

    :cond_9
    move-object v6, p1

    :goto_6
    const/4 v7, 0x0

    const/4 v9, 0x5

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, LXj/B;->a(LXj/B;Lak/h;Lak/g;Ljava/lang/String;Lak/e;I)LXj/B;

    move-result-object p1

    iput-object v2, v0, LXj/e0$p;->a:LXj/e0;

    iput-object v2, v0, LXj/e0$p;->b:Lvk/t;

    iput v3, v0, LXj/e0$p;->B:I

    invoke-interface {p2, p1, v0}, LQj/v;->b(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_7
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_b
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final k([BLjava/lang/String;Lqm/d;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, LXj/e0$x;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LXj/e0$x;

    iget v4, v3, LXj/e0$x;->C:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LXj/e0$x;->C:I

    goto :goto_0

    :cond_0
    new-instance v3, LXj/e0$x;

    invoke-direct {v3, v0, v2}, LXj/e0$x;-><init>(LXj/e0;Lqm/d;)V

    :goto_0
    iget-object v2, v3, LXj/e0$x;->A:Ljava/lang/Object;

    sget-object v4, Lrm/a;->a:Lrm/a;

    iget v5, v3, LXj/e0$x;->C:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v3, LXj/e0$x;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, LXj/e0$x;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, LXj/e0$x;->a:Ljava/lang/Object;

    check-cast v5, LXj/e0;

    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, v3, LXj/e0$x;->c:Ljava/lang/String;

    iget-object v5, v3, LXj/e0$x;->b:Ljava/lang/Object;

    check-cast v5, Lno/z;

    iget-object v5, v3, LXj/e0$x;->a:Ljava/lang/Object;

    check-cast v5, LXj/e0;

    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object v1, v3, LXj/e0$x;->c:Ljava/lang/String;

    iget-object v5, v3, LXj/e0$x;->b:Ljava/lang/Object;

    check-cast v5, [B

    iget-object v10, v3, LXj/e0$x;->a:Ljava/lang/Object;

    check-cast v10, LXj/e0;

    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance v2, Lak/r;

    const/4 v5, 0x7

    invoke-direct {v2, v1, v5}, Lak/r;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v0, v3, LXj/e0$x;->a:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v3, LXj/e0$x;->b:Ljava/lang/Object;

    iput-object v1, v3, LXj/e0$x;->c:Ljava/lang/String;

    iput v10, v3, LXj/e0$x;->C:I

    iget-object v10, v0, LXj/e0;->a:LRj/i;

    invoke-interface {v10, v2, v3}, LRj/i;->M(Ljava/util/List;Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    move-object v10, v0

    :goto_1
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lak/r;

    iget-object v2, v2, Lak/r;->c:Ljava/lang/String;

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    new-instance v11, Lno/z$a;

    invoke-direct {v11}, Lno/z$a;-><init>()V

    invoke-virtual {v11, v2}, Lno/z$a;->g(Ljava/lang/String;)V

    const-string v12, "Content-Type"

    invoke-virtual {v11, v12, v1}, Lno/z$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Lno/v;->d:Ljava/util/regex/Pattern;

    invoke-static {v1}, Lno/v$a;->a(Ljava/lang/String;)Lno/v;

    move-result-object v1

    array-length v12, v5

    array-length v13, v5

    int-to-long v14, v13

    const/4 v13, 0x0

    int-to-long v7, v13

    move-object/from16 p1, v10

    int-to-long v9, v12

    move-wide/from16 v16, v7

    move-wide/from16 v18, v9

    invoke-static/range {v14 .. v19}, Loo/b;->c(JJJ)V

    new-instance v7, Lno/A;

    invoke-direct {v7, v1, v5, v12, v13}, Lno/A;-><init>(Lno/v;[BII)V

    const-string v1, "PUT"

    invoke-virtual {v11, v1, v7}, Lno/z$a;->e(Ljava/lang/String;Lno/B;)V

    invoke-virtual {v11}, Lno/z$a;->a()Lno/z;

    move-result-object v1

    const-string v5, "?"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    invoke-static {v2, v5, v13, v7}, LSn/s;->P(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v10, p1

    iput-object v10, v3, LXj/e0$x;->a:Ljava/lang/Object;

    iput-object v1, v3, LXj/e0$x;->b:Ljava/lang/Object;

    iput-object v2, v3, LXj/e0$x;->c:Ljava/lang/String;

    const/4 v5, 0x2

    iput v5, v3, LXj/e0$x;->C:I

    new-instance v5, Lqm/i;

    invoke-static {v3}, Lac/a;->w(Lqm/d;)Lqm/d;

    move-result-object v7

    invoke-direct {v5, v7}, Lqm/i;-><init>(Lqm/d;)V

    new-instance v7, Lno/x$a;

    invoke-direct {v7}, Lno/x$a;-><init>()V

    new-instance v8, Lno/x;

    invoke-direct {v8, v7}, Lno/x;-><init>(Lno/x$a;)V

    invoke-virtual {v8, v1}, Lno/x;->a(Lno/z;)Lro/e;

    move-result-object v1

    new-instance v7, LXj/e0$y;

    invoke-direct {v7, v5}, LXj/e0$y;-><init>(Lqm/i;)V

    invoke-virtual {v1, v7}, Lro/e;->r0(Lno/f;)V

    invoke-virtual {v5}, Lqm/i;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    return-object v4

    :cond_7
    move-object v1, v2

    move-object v5, v10

    :goto_2
    invoke-virtual {v5}, LXj/e0;->h()LRj/g;

    move-result-object v2

    iput-object v5, v3, LXj/e0$x;->a:Ljava/lang/Object;

    iput-object v1, v3, LXj/e0$x;->b:Ljava/lang/Object;

    iput-object v6, v3, LXj/e0$x;->c:Ljava/lang/String;

    const/4 v7, 0x3

    iput v7, v3, LXj/e0$x;->C:I

    invoke-static {v2, v3}, LE6/F;->w(LYn/i;Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    return-object v4

    :cond_8
    :goto_3
    check-cast v2, Lvk/q;

    iget-object v5, v5, LXj/e0;->g:LXj/a;

    new-instance v15, Lvk/q;

    iget-object v8, v2, Lvk/q;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1de

    move-object v7, v15

    move-object v13, v1

    move-object/from16 v20, v15

    move-object v15, v2

    invoke-direct/range {v7 .. v17}, Lvk/q;-><init>(Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, v3, LXj/e0$x;->a:Ljava/lang/Object;

    iput-object v6, v3, LXj/e0$x;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v3, LXj/e0$x;->C:I

    move-object/from16 v2, v20

    invoke-virtual {v5, v2, v3}, LXj/a;->j(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    return-object v4

    :cond_9
    :goto_4
    return-object v1
.end method

.method public final l(Lvk/t;Lqm/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/t;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LXj/e0$D;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LXj/e0$D;

    iget v1, v0, LXj/e0$D;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXj/e0$D;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, LXj/e0$D;

    invoke-direct {v0, p0, p2}, LXj/e0$D;-><init>(LXj/e0;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LXj/e0$D;->A:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LXj/e0$D;->C:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LXj/e0$D;->b:Lvk/t;

    iget-object v0, v0, LXj/e0$D;->a:LXj/e0;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LXj/e0$D;->c:LXj/e0;

    iget-object v2, v0, LXj/e0$D;->b:Lvk/t;

    iget-object v4, v0, LXj/e0$D;->a:LXj/e0;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object v6, v2

    move-object v2, p2

    move-object p2, v6

    goto :goto_2

    :cond_3
    iget-object p1, v0, LXj/e0$D;->b:Lvk/t;

    iget-object v2, v0, LXj/e0$D;->a:LXj/e0;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    iput-object p0, v0, LXj/e0$D;->a:LXj/e0;

    iput-object p1, v0, LXj/e0$D;->b:Lvk/t;

    iput v5, v0, LXj/e0$D;->C:I

    iget-object p2, p0, LXj/e0;->t:LXj/a;

    invoke-virtual {p2, p1, v0}, LXj/a;->j(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p2, p1

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, LXj/e0;->f()LRj/g;

    move-result-object v2

    iput-object p1, v0, LXj/e0$D;->a:LXj/e0;

    iput-object p2, v0, LXj/e0$D;->b:Lvk/t;

    iput-object p1, v0, LXj/e0$D;->c:LXj/e0;

    iput v4, v0, LXj/e0$D;->C:I

    invoke-static {v2, v0}, LE6/F;->w(LYn/i;Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, p1

    :goto_2
    check-cast v2, Lvk/t;

    iput-object v4, v0, LXj/e0$D;->a:LXj/e0;

    iput-object p2, v0, LXj/e0$D;->b:Lvk/t;

    const/4 v5, 0x0

    iput-object v5, v0, LXj/e0$D;->c:LXj/e0;

    iput v3, v0, LXj/e0$D;->C:I

    invoke-virtual {p1, v2, v0}, LXj/e0;->j(Lvk/t;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p2

    move-object v0, v4

    :goto_3
    iget-object p2, v0, LXj/e0;->c:LPj/f;

    new-instance v0, Lcom/vitruvian/base/logging/UserActionEvent;

    const-string v1, "Preferences updated"

    invoke-direct {v0, v1}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    new-instance v1, LXj/e0$E;

    invoke-direct {v1, p1}, LXj/e0$E;-><init>(Lvk/t;)V

    sget-object p1, LAm/G;->a:LAm/H;

    const-class v2, Lcom/vitruvian/base/logging/UserActionEvent;

    invoke-virtual {p1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final m(Lvk/q;Lqm/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/q;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LXj/e0$F;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LXj/e0$F;

    iget v1, v0, LXj/e0$F;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXj/e0$F;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, LXj/e0$F;

    invoke-direct {v0, p0, p2}, LXj/e0$F;-><init>(LXj/e0;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LXj/e0$F;->A:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LXj/e0$F;->C:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LXj/e0$F;->b:Lvk/q;

    iget-object v0, v0, LXj/e0$F;->a:LXj/e0;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LXj/e0$F;->c:LXj/e0;

    iget-object v2, v0, LXj/e0$F;->b:Lvk/q;

    iget-object v4, v0, LXj/e0$F;->a:LXj/e0;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object v6, v2

    move-object v2, p2

    move-object p2, v6

    goto :goto_2

    :cond_3
    iget-object p1, v0, LXj/e0$F;->b:Lvk/q;

    iget-object v2, v0, LXj/e0$F;->a:LXj/e0;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    iput-object p0, v0, LXj/e0$F;->a:LXj/e0;

    iput-object p1, v0, LXj/e0$F;->b:Lvk/q;

    iput v5, v0, LXj/e0$F;->C:I

    iget-object p2, p0, LXj/e0;->g:LXj/a;

    invoke-virtual {p2, p1, v0}, LXj/a;->j(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p2, p1

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, LXj/e0;->h()LRj/g;

    move-result-object v2

    iput-object p1, v0, LXj/e0$F;->a:LXj/e0;

    iput-object p2, v0, LXj/e0$F;->b:Lvk/q;

    iput-object p1, v0, LXj/e0$F;->c:LXj/e0;

    iput v4, v0, LXj/e0$F;->C:I

    invoke-static {v2, v0}, LE6/F;->w(LYn/i;Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, p1

    :goto_2
    check-cast v2, Lvk/q;

    iput-object v4, v0, LXj/e0$F;->a:LXj/e0;

    iput-object p2, v0, LXj/e0$F;->b:Lvk/q;

    const/4 v5, 0x0

    iput-object v5, v0, LXj/e0$F;->c:LXj/e0;

    iput v3, v0, LXj/e0$F;->C:I

    invoke-virtual {p1, v2, v0}, LXj/e0;->i(Lvk/q;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p2

    move-object v0, v4

    :goto_3
    iget-object p2, v0, LXj/e0;->c:LPj/f;

    new-instance v0, Lcom/vitruvian/base/logging/UserActionEvent;

    const-string v1, "Profile updated"

    invoke-direct {v0, v1}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    new-instance v1, LXj/e0$G;

    invoke-direct {v1, p1}, LXj/e0$G;-><init>(Lvk/q;)V

    sget-object p1, LAm/G;->a:LAm/H;

    const-class v2, Lcom/vitruvian/base/logging/UserActionEvent;

    invoke-virtual {p1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
