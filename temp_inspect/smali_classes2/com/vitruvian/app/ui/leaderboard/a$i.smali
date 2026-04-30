.class public final Lcom/vitruvian/app/ui/leaderboard/a$i;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/leaderboard/a;->f(Lzm/l;Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/leaderboard/w;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/leaderboard/w;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/leaderboard/a$i;->a:Lzm/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;

    move-object/from16 v13, p2

    check-cast v13, Lt0/j;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const-string v1, "state"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-static {v13}, Lgl/d;->b(Lt0/j;)Lgl/a;

    move-result-object v2

    invoke-virtual {v2}, Lgl/a;->q()J

    move-result-wide v2

    sget-object v4, LM0/F0;->a:LM0/F0$a;

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, LX/e;->c:LX/e$k;

    sget-object v3, LF0/b$a;->m:LF0/d$a;

    const/4 v4, 0x0

    invoke-static {v2, v3, v13, v4}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v2

    invoke-interface {v13}, Lt0/j;->D()I

    move-result v3

    invoke-interface {v13}, Lt0/j;->z()Lt0/C0;

    move-result-object v4

    invoke-static {v13, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v5, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v13}, Lt0/j;->v()Lt0/e;

    move-result-object v6

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_3

    invoke-interface {v13}, Lt0/j;->t()V

    invoke-interface {v13}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v13, v5}, Lt0/j;->L(Lzm/a;)V

    goto :goto_0

    :cond_0
    invoke-interface {v13}, Lt0/j;->A()V

    :goto_0
    sget-object v5, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v13, v2, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v13, v4, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v13}, Lt0/j;->n()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v13}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    invoke-static {v3, v13, v3, v2}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_2
    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v13, v1, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    new-instance v1, Lcom/vitruvian/app/ui/leaderboard/k;

    move-object/from16 v14, p0

    iget-object v15, v14, Lcom/vitruvian/app/ui/leaderboard/a$i;->a:Lzm/l;

    invoke-direct {v1, v15}, Lcom/vitruvian/app/ui/leaderboard/k;-><init>(Lzm/l;)V

    const v2, 0x79e887e5

    invoke-static {v2, v1, v13}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v9

    const/high16 v11, 0x180000

    const/16 v12, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, v13

    invoke-static/range {v1 .. v12}, Lk0/F3;->a(Landroidx/compose/ui/e;LM0/O0;JJLS/t;FLzm/p;Lt0/j;II)V

    const/16 v1, 0x8

    invoke-static {v0, v15, v13, v1}, Lcom/vitruvian/app/ui/leaderboard/a;->g(Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;Lzm/l;Lt0/j;I)V

    invoke-interface {v13}, Lt0/j;->H()V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    :cond_3
    move-object/from16 v14, p0

    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method
