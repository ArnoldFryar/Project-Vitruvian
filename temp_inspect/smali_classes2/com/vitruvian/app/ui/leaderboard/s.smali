.class public final Lcom/vitruvian/app/ui/leaderboard/s;
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
.field public final synthetic a:I

.field public final synthetic b:Lzm/l;
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
.method public constructor <init>(ILzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/leaderboard/w;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/vitruvian/app/ui/leaderboard/s;->a:I

    iput-object p2, p0, Lcom/vitruvian/app/ui/leaderboard/s;->b:Lzm/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LY/c;

    move-object v6, p2

    check-cast v6, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$item"

    invoke-static {p1, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v6}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Lt0/j;->w()V

    goto :goto_3

    :cond_1
    :goto_0
    iget p1, p0, Lcom/vitruvian/app/ui/leaderboard/s;->a:I

    add-int/lit8 p3, p1, 0x1

    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    int-to-float p2, p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p2, v2, v1}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 p2, 0xe

    if-ne p1, p2, :cond_2

    sget p1, Lkj/c;->e:F

    const/4 p2, 0x3

    invoke-static {v2, v2, p1, p1, p2}, Le0/i;->f(FFFFI)Le0/h;

    move-result-object p1

    :goto_1
    move-object v5, p1

    goto :goto_2

    :cond_2
    sget-object p1, LM0/F0;->a:LM0/F0$a;

    goto :goto_1

    :goto_2
    const p1, -0x6ea51297

    invoke-interface {v6, p1}, Lt0/j;->K(I)V

    iget-object p1, p0, Lcom/vitruvian/app/ui/leaderboard/s;->b:Lzm/l;

    invoke-interface {v6, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v6}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_3

    sget-object p2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, p2, :cond_4

    :cond_3
    new-instance v0, Lcom/vitruvian/app/ui/leaderboard/r;

    invoke-direct {v0, p1}, Lcom/vitruvian/app/ui/leaderboard/r;-><init>(Lzm/l;)V

    invoke-interface {v6, v0}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v0

    check-cast v2, Lzm/a;

    invoke-interface {v6}, Lt0/j;->B()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v7, 0xc36

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v8}, Lcom/vitruvian/app/ui/leaderboard/a;->d(Lak/j;ZLzm/a;Landroidx/compose/ui/e;Ljava/lang/Integer;LM0/O0;Lt0/j;II)V

    :goto_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
