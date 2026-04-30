.class public final Lnj/z0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Ljava/util/List<",
        "+",
        "Lk0/X3;",
        ">;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt0/n0;


# direct methods
.method public constructor <init>(Lt0/n0;)V
    .locals 0

    iput-object p1, p0, Lnj/z0;->a:Lt0/n0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/util/List;

    move-object v5, p2

    check-cast v5, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "tabPositions"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk0/Y3;->a:Lk0/Y3;

    invoke-static {v5}, Lgl/d;->b(Lt0/j;)Lgl/a;

    move-result-object p2

    invoke-virtual {p2}, Lgl/a;->c()J

    move-result-wide v3

    sget-object p2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object p3, Lnj/w0;->a:Ljava/util/List;

    iget-object p3, p0, Lnj/z0;->a:Lt0/n0;

    invoke-interface {p3}, Lt0/W;->e()I

    move-result p3

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk0/X3;

    invoke-static {p2, p1}, Lk0/Y3;->c(Landroidx/compose/ui/e;Lk0/X3;)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-virtual/range {v0 .. v7}, Lk0/Y3;->b(Landroidx/compose/ui/e;FJLt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
