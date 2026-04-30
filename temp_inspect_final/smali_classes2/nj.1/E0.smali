.class public final Lnj/E0;
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
.field public final synthetic a:Lt0/n0;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzk/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/n0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/n0;",
            "Ljava/util/List<",
            "Lzk/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnj/E0;->a:Lt0/n0;

    iput-object p2, p0, Lnj/E0;->b:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    int-to-float p3, p3

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, p2}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    sget-object v0, Lnj/w0;->a:Ljava/util/List;

    iget-object v0, p0, Lnj/E0;->a:Lt0/n0;

    invoke-interface {v0}, Lt0/W;->e()I

    move-result v1

    sget-object v2, Lgl/d;->a:Lt0/z1;

    invoke-interface {p2, v2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/a;

    invoke-virtual {v2}, Lgl/a;->l()J

    move-result-wide v4

    sget-wide v2, LM0/g0;->j:J

    new-instance v6, Lnj/z0;

    invoke-direct {v6, v0}, Lnj/z0;-><init>(Lt0/n0;)V

    const v7, -0x2380c9f9

    invoke-static {v7, v6, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v6

    new-instance v7, Lnj/D0;

    iget-object v8, p0, Lnj/E0;->b:Ljava/util/List;

    invoke-direct {v7, v0, v8}, Lnj/D0;-><init>(Lt0/n0;Ljava/util/List;)V

    const v0, 0x330ce807

    invoke-static {v0, v7, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v8

    const/4 v7, 0x0

    const v10, 0x1861b0

    const/16 v11, 0x20

    move v0, v1

    move-object v1, p1

    move-object v9, p2

    invoke-static/range {v0 .. v11}, Lk0/a4;->b(ILandroidx/compose/ui/e;JJLzm/q;Lzm/p;Lzm/p;Lt0/j;II)V

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-static {p1, p2}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
