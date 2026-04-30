.class public final Landroidx/compose/foundation/lazy/layout/f$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/f;->a(Lzm/a;Landroidx/compose/ui/e;La0/P;Lzm/p;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LC0/g;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Lzm/a<",
            "La0/D;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic a:La0/P;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "La0/G;",
            "LA1/a;",
            "Lb1/D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La0/P;Landroidx/compose/ui/e;Lzm/p;Lt0/q0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/f$a;->a:La0/P;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/f$a;->b:Landroidx/compose/ui/e;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/f$a;->c:Lzm/p;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/f$a;->A:Lt0/y1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LC0/g;

    move-object v3, p2

    check-cast v3, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-interface {v3}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne p2, p3, :cond_0

    new-instance p2, La0/A;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/e;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/f$a;->A:Lt0/y1;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/e;-><init>(Lt0/y1;)V

    invoke-direct {p2, p1, v0}, La0/A;-><init>(LC0/g;Landroidx/compose/foundation/lazy/layout/e;)V

    invoke-interface {v3, p2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_0
    check-cast p2, La0/A;

    invoke-interface {v3}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_1

    new-instance p1, Landroidx/compose/ui/layout/D;

    new-instance v0, La0/E;

    invoke-direct {v0, p2}, La0/E;-><init>(La0/A;)V

    invoke-direct {p1, v0}, Landroidx/compose/ui/layout/D;-><init>(Landroidx/compose/ui/layout/E;)V

    invoke-interface {v3, p1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/D;

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/f$a;->a:La0/P;

    if-eqz p1, :cond_8

    const v1, 0xc3c1857

    invoke-interface {v3, v1}, Lt0/j;->K(I)V

    iget-object v1, p1, La0/P;->a:La0/i0;

    if-nez v1, :cond_5

    const v1, 0x650ec3

    invoke-interface {v3, v1}, Lt0/j;->K(I)V

    sget-object v1, La0/j0;->a:La0/j0$a;

    if-eqz v1, :cond_2

    const v2, 0x485a89af

    invoke-interface {v3, v2}, Lt0/j;->K(I)V

    invoke-interface {v3}, Lt0/j;->B()V

    goto :goto_0

    :cond_2
    const v1, 0x485b21a8    # 224390.62f

    invoke-interface {v3, v1}, Lt0/j;->K(I)V

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lt0/z1;

    invoke-interface {v3, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v3, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v3}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3

    if-ne v4, p3, :cond_4

    :cond_3
    new-instance v4, La0/a;

    invoke-direct {v4, v1}, La0/a;-><init>(Landroid/view/View;)V

    invoke-interface {v3, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, La0/a;

    invoke-interface {v3}, Lt0/j;->B()V

    move-object v1, v4

    :goto_0
    invoke-interface {v3}, Lt0/j;->B()V

    goto :goto_1

    :cond_5
    const v2, 0x650a86

    invoke-interface {v3, v2}, Lt0/j;->K(I)V

    goto :goto_0

    :goto_1
    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3, p2}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v3, v0}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v3, v1}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v3}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    if-ne v5, p3, :cond_7

    :cond_6
    new-instance v5, Landroidx/compose/foundation/lazy/layout/c;

    invoke-direct {v5, p1, p2, v0, v1}, Landroidx/compose/foundation/lazy/layout/c;-><init>(La0/P;La0/A;Landroidx/compose/ui/layout/D;La0/i0;)V

    invoke-interface {v3, v5}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lzm/l;

    invoke-static {v2, v5, v3}, Lt0/P;->c([Ljava/lang/Object;Lzm/l;Lt0/j;)V

    invoke-interface {v3}, Lt0/j;->B()V

    goto :goto_2

    :cond_8
    const v1, 0xc452841

    invoke-interface {v3, v1}, Lt0/j;->K(I)V

    invoke-interface {v3}, Lt0/j;->B()V

    :goto_2
    sget v1, La0/Q;->b:I

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/f$a;->b:Landroidx/compose/ui/e;

    if-eqz p1, :cond_a

    new-instance v2, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;-><init>(La0/P;)V

    invoke-interface {v1, v2}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    move-object v1, p1

    :cond_a
    :goto_3
    invoke-interface {v3, p2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p1

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/f$a;->c:Lzm/p;

    invoke-interface {v3, v2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr p1, v4

    invoke-interface {v3}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez p1, :cond_b

    if-ne v4, p3, :cond_c

    :cond_b
    new-instance v4, Landroidx/compose/foundation/lazy/layout/d;

    invoke-direct {v4, p2, v2}, Landroidx/compose/foundation/lazy/layout/d;-><init>(La0/A;Lzm/p;)V

    invoke-interface {v3, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_c
    move-object v2, v4

    check-cast v2, Lzm/p;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/C;->b(Landroidx/compose/ui/layout/D;Landroidx/compose/ui/e;Lzm/p;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
