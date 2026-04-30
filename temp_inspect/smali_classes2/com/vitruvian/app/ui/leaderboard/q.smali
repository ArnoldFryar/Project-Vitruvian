.class public final Lcom/vitruvian/app/ui/leaderboard/q;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LY/c;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/leaderboard/q;->a:Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;

    iput-boolean p2, p0, Lcom/vitruvian/app/ui/leaderboard/q;->b:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LY/c;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$item"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-interface {p2}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lt0/j;->w()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    int-to-float p3, p3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object p3, LF0/b$a;->a:LF0/d;

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object p3

    invoke-interface {p2}, Lt0/j;->D()I

    move-result v0

    invoke-interface {p2}, Lt0/j;->z()Lt0/C0;

    move-result-object v1

    invoke-static {p2, p1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object v2, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {p2}, Lt0/j;->v()Lt0/e;

    move-result-object v3

    instance-of v3, v3, Lt0/e;

    if-eqz v3, :cond_5

    invoke-interface {p2}, Lt0/j;->t()V

    invoke-interface {p2}, Lt0/j;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2, v2}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lt0/j;->A()V

    :goto_1
    sget-object v2, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {p2, p3, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object p3, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {p2, v1, p3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object p3, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {p2}, Lt0/j;->n()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v0, p2, v0, p3}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object p3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {p2, p1, p3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-object p1, p0, Lcom/vitruvian/app/ui/leaderboard/q;->a:Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;

    iget-object p3, p1, Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;->e:Lt0/y1;

    invoke-interface {p3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/time/Instant;

    iget-object p1, p1, Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;->h:Lt0/H;

    invoke-virtual {p1}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/Instant;

    const-string v0, "<get-resetTime>(...)"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vitruvian/app/ui/leaderboard/q;->b:Z

    const/16 v1, 0x48

    invoke-static {p3, p1, v0, p2, v1}, Lcom/vitruvian/app/ui/leaderboard/a;->i(Ljava/time/Instant;Ljava/time/Instant;ZLt0/j;I)V

    invoke-interface {p2}, Lt0/j;->H()V

    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_5
    invoke-static {}, LA1/l;->m()V

    const/4 p1, 0x0

    throw p1
.end method
