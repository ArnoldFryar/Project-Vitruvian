.class public final Lcom/vitruvian/app/ui/leaderboard/c;
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
.field public final synthetic a:LXj/B;

.field public final synthetic b:LXj/H;


# direct methods
.method public constructor <init>(LXj/B;LXj/H;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/leaderboard/c;->a:LXj/B;

    iput-object p2, p0, Lcom/vitruvian/app/ui/leaderboard/c;->b:LXj/H;

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

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 p2, 0x64

    int-to-float p2, p2

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, p3, v0}, Landroidx/compose/foundation/layout/i;->t(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v0

    const p1, -0x3dddee5f

    invoke-interface {v7, p1}, Lt0/j;->K(I)V

    new-instance v4, LKk/d;

    sget-object p1, Lgl/d;->d:Lt0/z1;

    invoke-interface {v7, p1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgl/b;

    iget p1, p1, Lgl/b;->U:F

    const/16 p2, 0xc

    int-to-float p2, p2

    const/16 p3, 0x8

    int-to-float p3, p3

    invoke-direct {v4, p1, p2, p3, p2}, LKk/d;-><init>(FFFF)V

    invoke-interface {v7}, Lt0/j;->B()V

    const p1, 0x7f120040

    invoke-static {p1, v7}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/vitruvian/app/ui/leaderboard/c;->a:LXj/B;

    iget-boolean v5, p1, LXj/B;->e:Z

    new-instance v6, Lcom/vitruvian/app/ui/leaderboard/b;

    iget-object p1, p0, Lcom/vitruvian/app/ui/leaderboard/c;->b:LXj/H;

    invoke-direct {v6, p1}, Lcom/vitruvian/app/ui/leaderboard/b;-><init>(LXj/H;)V

    const/4 v8, 0x6

    const/16 v9, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v9}, LOk/a;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lm1/M;Lk0/M;LKk/d;ZLzm/a;Lt0/j;II)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
