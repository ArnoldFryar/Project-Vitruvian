.class public final LRk/s$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRk/s;->b(Landroidx/compose/ui/e;Ljava/lang/String;LRk/r;LRk/r;ZJLt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LX/u0;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LRk/r;

.field public final synthetic b:LRk/r;


# direct methods
.method public constructor <init>(LRk/r;LRk/r;)V
    .locals 0

    iput-object p1, p0, LRk/s$d;->a:LRk/r;

    iput-object p2, p0, LRk/s$d;->b:LRk/r;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/u0;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$BaseStatsCell"

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

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, LRk/s$d;->a:LRk/r;

    iget-object v1, p0, LRk/s$d;->b:LRk/r;

    if-eqz p1, :cond_2

    const p3, -0x7bdde863

    invoke-interface {p2, p3}, Lt0/j;->K(I)V

    sget-object p3, Lgl/d;->d:Lt0/z1;

    invoke-interface {p2, p3}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl/b;

    iget v2, v0, Lgl/b;->D0:F

    invoke-interface {p2, p3}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl/b;

    iget v3, v0, Lgl/b;->F0:F

    const/4 v0, 0x0

    const/16 v5, 0x40

    const/4 v6, 0x1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, LRk/s;->d(Landroidx/compose/ui/e;LRk/r;FFLt0/j;II)V

    invoke-interface {p2, p3}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl/b;

    iget v2, v0, Lgl/b;->D0:F

    invoke-interface {p2, p3}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgl/b;

    iget v3, p3, Lgl/b;->F0:F

    const/4 v0, 0x0

    const/16 v5, 0x40

    const/4 v6, 0x1

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, LRk/s;->d(Landroidx/compose/ui/e;LRk/r;FFLt0/j;II)V

    invoke-interface {p2}, Lt0/j;->B()V

    goto :goto_1

    :cond_2
    const p1, -0x7bd75627

    invoke-interface {p2, p1}, Lt0/j;->K(I)V

    sget-object p1, Lgl/d;->d:Lt0/z1;

    invoke-interface {p2, p1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgl/b;

    iget v2, p3, Lgl/b;->E0:F

    invoke-interface {p2, p1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgl/b;

    iget v3, p1, Lgl/b;->G0:F

    const/4 v0, 0x0

    const/16 v5, 0x40

    const/4 v6, 0x1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, LRk/s;->d(Landroidx/compose/ui/e;LRk/r;FFLt0/j;II)V

    invoke-interface {p2}, Lt0/j;->B()V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
