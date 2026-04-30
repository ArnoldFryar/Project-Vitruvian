.class public final Lcom/vitruvian/app/ui/leaderboard/u;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/r<",
        "LY/c;",
        "Ljava/lang/Integer;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LW3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW3/a<",
            "Lak/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;

.field public final synthetic c:Lzm/l;
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
.method public constructor <init>(LW3/a;Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/a<",
            "Lak/j;",
            ">;",
            "Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/leaderboard/w;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/leaderboard/u;->a:LW3/a;

    iput-object p2, p0, Lcom/vitruvian/app/ui/leaderboard/u;->b:Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;

    iput-object p3, p0, Lcom/vitruvian/app/ui/leaderboard/u;->c:Lzm/l;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LY/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v6, p3

    check-cast v6, Lt0/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string p4, "$this$items"

    invoke-static {p1, p4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x70

    const/16 p4, 0x10

    if-nez p1, :cond_1

    invoke-interface {v6, p2}, Lt0/j;->h(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    move p1, p4

    :goto_0
    or-int/2addr p3, p1

    :cond_1
    and-int/lit16 p1, p3, 0x2d1

    const/16 p3, 0x90

    if-ne p1, p3, :cond_3

    invoke-interface {v6}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Lt0/j;->w()V

    goto/16 :goto_6

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/vitruvian/app/ui/leaderboard/u;->a:LW3/a;

    iget-object p3, p1, LW3/a;->c:LW3/a$d;

    const/4 v0, 0x1

    iput-boolean v0, p3, LV3/n0;->h:Z

    iput p2, p3, LV3/n0;->i:I

    sget-object v1, LHe/a;->b:LV3/y;

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    invoke-interface {v1, v2}, LV3/y;->b(I)Z

    move-result v3

    if-ne v3, v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Accessing item index["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LV3/y;->a(ILjava/lang/String;)V

    :cond_4
    iget-object v0, p3, LV3/n0;->c:LV3/r;

    if-eqz v0, :cond_5

    iget-object v1, p3, LV3/n0;->d:LV3/a0;

    invoke-virtual {v1, p2}, LV3/a0;->a(I)LV3/D0$a;

    move-result-object v1

    invoke-interface {v0, v1}, LV3/r;->a(LV3/D0;)V

    :cond_5
    iget-object p3, p3, LV3/n0;->d:LV3/a0;

    if-ltz p2, :cond_c

    invoke-virtual {p3}, LV3/a0;->f()I

    move-result v0

    if-ge p2, v0, :cond_d

    iget v0, p3, LV3/a0;->c:I

    sub-int v0, p2, v0

    if-ltz v0, :cond_7

    iget v1, p3, LV3/a0;->b:I

    if-lt v0, v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p3, v0}, LV3/a0;->c(I)Ljava/lang/Object;

    :cond_7
    :goto_2
    iget-object p1, p1, LW3/a;->d:Lt0/y0;

    invoke-virtual {p1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV3/t;

    invoke-virtual {p1, p2}, LV3/t;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lak/j;

    sget-object p1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    int-to-float p3, p4

    const/4 p4, 0x0

    invoke-static {p1, p3, p4, v2}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v3

    add-int/lit8 p1, p2, 0x1

    if-eqz v0, :cond_8

    iget-object p3, v0, Lak/j;->a:Lvk/q;

    if-eqz p3, :cond_8

    iget-object p3, p3, Lvk/q;->a:Ljava/lang/String;

    goto :goto_3

    :cond_8
    const/4 p3, 0x0

    :goto_3
    iget-object v1, p0, Lcom/vitruvian/app/ui/leaderboard/u;->b:Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;

    iget-object v1, v1, Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;->c:Lvk/q;

    iget-object v1, v1, Lvk/q;->a:Ljava/lang/String;

    invoke-static {p3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object p3, p0, Lcom/vitruvian/app/ui/leaderboard/u;->a:LW3/a;

    iget-object p3, p3, LW3/a;->d:Lt0/y0;

    invoke-virtual {p3}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LV3/t;

    invoke-static {p3}, LL0/f;->h(Ljava/util/List;)I

    move-result p3

    if-ne p2, p3, :cond_9

    sget p2, Lkj/c;->e:F

    const/4 p3, 0x3

    invoke-static {p4, p4, p2, p2, p3}, Le0/i;->f(FFFFI)Le0/h;

    move-result-object p2

    :goto_4
    move-object v5, p2

    goto :goto_5

    :cond_9
    sget-object p2, LM0/F0;->a:LM0/F0$a;

    goto :goto_4

    :goto_5
    const p2, 0x1620f6fa

    invoke-interface {v6, p2}, Lt0/j;->K(I)V

    iget-object p2, p0, Lcom/vitruvian/app/ui/leaderboard/u;->c:Lzm/l;

    invoke-interface {v6, p2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p2

    iget-object p3, p0, Lcom/vitruvian/app/ui/leaderboard/u;->c:Lzm/l;

    invoke-interface {v6}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_a

    sget-object p2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne p4, p2, :cond_b

    :cond_a
    new-instance p4, Lcom/vitruvian/app/ui/leaderboard/t;

    invoke-direct {p4, p3}, Lcom/vitruvian/app/ui/leaderboard/t;-><init>(Lzm/l;)V

    invoke-interface {v6, p4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_b
    move-object v2, p4

    check-cast v2, Lzm/a;

    invoke-interface {v6}, Lt0/j;->B()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p1, Lak/j;->A:I

    or-int/lit16 v7, p1, 0xc00

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/vitruvian/app/ui/leaderboard/a;->d(Lak/j;ZLzm/a;Landroidx/compose/ui/e;Ljava/lang/Integer;LM0/O0;Lt0/j;II)V

    :goto_6
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_c
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p4, "Index: "

    const-string v0, ", Size: "

    invoke-static {p4, p2, v0}, LO/i;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p3}, LV3/a0;->f()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
