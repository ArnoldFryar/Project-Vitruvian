.class public final Lcom/vitruvian/app/ui/leaderboard/g;
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
.field public final synthetic a:Ljava/time/LocalDate;

.field public final synthetic b:LXj/B;

.field public final synthetic c:LXj/H;


# direct methods
.method public constructor <init>(Ljava/time/LocalDate;LXj/B;LXj/H;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/leaderboard/g;->a:Ljava/time/LocalDate;

    iput-object p2, p0, Lcom/vitruvian/app/ui/leaderboard/g;->b:LXj/B;

    iput-object p3, p0, Lcom/vitruvian/app/ui/leaderboard/g;->c:LXj/H;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LY/c;

    move-object v7, p2

    check-cast v7, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$item"

    invoke-static {p1, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v7}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Lt0/j;->w()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object p1, Lak/e;->Companion:Lak/e$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/vitruvian/app/ui/leaderboard/g;->a:Ljava/time/LocalDate;

    invoke-static {p1}, Lak/e$b;->a(Ljava/time/LocalDate;)Lak/e;

    move-result-object p1

    iget-object p2, p0, Lcom/vitruvian/app/ui/leaderboard/g;->b:LXj/B;

    iget-object p2, p2, LXj/B;->d:Lak/e;

    const/4 p3, 0x1

    if-ne p2, p1, :cond_2

    move v5, p3

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    move v5, p2

    :goto_1
    sget-object p2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v0, 0x64

    int-to-float v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, v0, v1, v2}, Landroidx/compose/foundation/layout/i;->t(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v0

    const p2, -0x3dddee5f

    invoke-interface {v7, p2}, Lt0/j;->K(I)V

    new-instance v4, LKk/d;

    sget-object p2, Lgl/d;->d:Lt0/z1;

    invoke-interface {v7, p2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgl/b;

    iget p2, p2, Lgl/b;->U:F

    const/16 v1, 0xc

    int-to-float v1, v1

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-direct {v4, p2, v1, v3, v1}, LKk/d;-><init>(FFFF)V

    invoke-interface {v7}, Lt0/j;->B()V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_7

    if-eq p2, p3, :cond_6

    if-eq p2, v2, :cond_5

    const/4 p3, 0x3

    if-eq p2, p3, :cond_4

    const/4 p3, 0x4

    if-ne p2, p3, :cond_3

    const p2, 0x7f12003e

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const p2, 0x7f120069

    goto :goto_2

    :cond_5
    const p2, 0x7f120068

    goto :goto_2

    :cond_6
    const p2, 0x7f120067

    goto :goto_2

    :cond_7
    const p2, 0x7f1205b8

    :goto_2
    invoke-static {p2, v7}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lcom/vitruvian/app/ui/leaderboard/f;

    iget-object p2, p0, Lcom/vitruvian/app/ui/leaderboard/g;->c:LXj/H;

    invoke-direct {v6, p2, p1}, Lcom/vitruvian/app/ui/leaderboard/f;-><init>(LXj/H;Lak/e;)V

    const/4 v8, 0x6

    const/16 v9, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v9}, LOk/a;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lm1/M;Lk0/M;LKk/d;ZLzm/a;Lt0/j;II)V

    :goto_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
