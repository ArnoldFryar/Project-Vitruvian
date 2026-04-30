.class public final LDi/H;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/r<",
        "LZ/v;",
        "Ljava/lang/Integer;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$c;

.field public final synthetic c:Lzm/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$c;Lzm/l;)V
    .locals 0

    iput-object p1, p0, LDi/H;->a:Ljava/util/List;

    iput-object p2, p0, LDi/H;->b:Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$c;

    iput-object p3, p0, LDi/H;->c:Lzm/l;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LZ/v;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lt0/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Lt0/j;->h(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p1, p1, 0x93

    const/16 p4, 0x92

    if-ne p1, p4, :cond_5

    invoke-interface {p3}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Lt0/j;->w()V

    goto :goto_6

    :cond_5
    :goto_3
    iget-object p1, p0, LDi/H;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lyk/d;

    const p1, -0x7c5511ad

    invoke-interface {p3, p1}, Lt0/j;->K(I)V

    sget-object p1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 p2, 0xc8

    int-to-float p2, p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    iget-object p1, p0, LDi/H;->b:Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$c;

    invoke-virtual {p1}, Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$c;->a()Lxk/k;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p2, Lxk/k;->e:Ljava/lang/Long;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lac/a;->d(J)J

    move-result-wide v2

    new-instance p2, LM0/g0;

    invoke-direct {p2, v2, v3}, LM0/g0;-><init>(J)V

    :goto_4
    move-object v2, p2

    goto :goto_5

    :cond_6
    const/4 p2, 0x0

    goto :goto_4

    :goto_5
    new-instance v3, Lcom/vitruvian/app/ui/coaching/classes/s0;

    iget-object p2, p0, LDi/H;->c:Lzm/l;

    invoke-direct {v3, v1, p1, p2}, Lcom/vitruvian/app/ui/coaching/classes/s0;-><init>(Lyk/d;Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$c;Lzm/l;)V

    const/16 v5, 0x46

    const/4 v6, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, LDi/d;->a(Landroidx/compose/ui/e;Lyk/d;LM0/g0;Lzm/a;Lt0/j;II)V

    invoke-interface {p3}, Lt0/j;->B()V

    :goto_6
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
