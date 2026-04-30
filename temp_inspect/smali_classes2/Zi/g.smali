.class public final LZi/g;
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
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LRk/m;

.field public final synthetic c:LD0/q;


# direct methods
.method public constructor <init>(LD0/q;LRk/m;LD0/q;)V
    .locals 0

    iput-object p1, p0, LZi/g;->a:Ljava/util/List;

    iput-object p2, p0, LZi/g;->b:LRk/m;

    iput-object p3, p0, LZi/g;->c:LD0/q;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v3, p1

    check-cast v3, LY/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p3, Lt0/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p4, p2, 0x6

    const/4 v8, 0x4

    if-nez p4, :cond_1

    invoke-interface {p3, v3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    move p4, v8

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p2

    goto :goto_1

    :cond_1
    move p4, p2

    :goto_1
    and-int/lit8 p2, p2, 0x30

    if-nez p2, :cond_3

    invoke-interface {p3, p1}, Lt0/j;->h(I)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x20

    goto :goto_2

    :cond_2
    const/16 p2, 0x10

    :goto_2
    or-int/2addr p4, p2

    :cond_3
    and-int/lit16 p2, p4, 0x93

    const/16 v0, 0x92

    if-ne p2, v0, :cond_5

    invoke-interface {p3}, Lt0/j;->u()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Lt0/j;->w()V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p2, p0, LZi/g;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    and-int/lit8 v0, p4, 0xe

    and-int/lit8 p4, p4, 0x70

    or-int/2addr p4, v0

    check-cast p2, Lvk/g;

    const v0, 0x55b6d07f

    invoke-interface {p3, v0}, Lt0/j;->K(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p3}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object v0

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-instance v2, LZi/d;

    invoke-direct {v2, p2, v0}, LZi/d;-><init>(Lvk/g;Lt0/q0;)V

    const p2, -0x4e5cc5ef

    invoke-static {p2, v2, p3}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v7

    and-int/lit8 p2, p4, 0xe

    or-int/lit16 p2, p2, 0x6200

    iget-object v6, p0, LZi/g;->b:LRk/m;

    const/4 v2, 0x1

    const/4 v5, 0x0

    move v0, v1

    move v1, p2

    move-object v4, p3

    invoke-static/range {v0 .. v7}, LRk/q;->a(IIILY/c;Lt0/j;Landroidx/compose/ui/e;LRk/m;Lzm/r;)V

    const p2, -0x4fd06bb8

    invoke-interface {p3, p2}, Lt0/j;->K(I)V

    iget-object p2, p0, LZi/g;->c:LD0/q;

    invoke-static {p2}, LL0/f;->g(Ljava/util/Collection;)LGm/k;

    move-result-object p2

    iget p2, p2, LGm/i;->b:I

    if-eq p1, p2, :cond_6

    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    int-to-float v4, v8

    const/4 v1, 0x0

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-static {p1, p3}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    :cond_6
    invoke-interface {p3}, Lt0/j;->B()V

    invoke-interface {p3}, Lt0/j;->B()V

    :goto_4
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
