.class public final Lcom/vitruvian/app/ui/leaderboard/i;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LXj/B;

.field public final synthetic c:LXj/H;


# direct methods
.method public constructor <init>(Ljava/lang/String;LXj/B;LXj/H;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/leaderboard/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vitruvian/app/ui/leaderboard/i;->b:LXj/B;

    iput-object p3, p0, Lcom/vitruvian/app/ui/leaderboard/i;->c:LXj/H;

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

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Lfl/b;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    iget-object p3, p0, Lcom/vitruvian/app/ui/leaderboard/i;->a:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lfl/a;

    iget-object v0, v0, Lfl/a;->a:Ljava/lang/String;

    invoke-static {v0, p3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    check-cast p2, Lfl/a;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p2, Lfl/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lfl/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vitruvian/app/ui/leaderboard/i;->b:LXj/B;

    iget-object v0, v0, LXj/B;->c:Ljava/lang/String;

    invoke-static {v0, p3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v1, 0x64

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/i;->t(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v0

    const v1, -0x3dddee5f

    invoke-interface {v7, v1}, Lt0/j;->K(I)V

    new-instance v4, LKk/d;

    sget-object v1, Lgl/d;->d:Lt0/z1;

    invoke-interface {v7, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/b;

    iget v1, v1, Lgl/b;->U:F

    const/16 v2, 0xc

    int-to-float v2, v2

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-direct {v4, v1, v2, v3, v2}, LKk/d;-><init>(FFFF)V

    invoke-interface {v7}, Lt0/j;->B()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lfl/a;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lcom/vitruvian/app/ui/leaderboard/h;

    iget-object p1, p0, Lcom/vitruvian/app/ui/leaderboard/i;->c:LXj/H;

    invoke-direct {v6, p1, p3}, Lcom/vitruvian/app/ui/leaderboard/h;-><init>(LXj/H;Ljava/lang/String;)V

    const/4 v8, 0x6

    const/16 v9, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v9}, LOk/a;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lm1/M;Lk0/M;LKk/d;ZLzm/a;Lt0/j;II)V

    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
