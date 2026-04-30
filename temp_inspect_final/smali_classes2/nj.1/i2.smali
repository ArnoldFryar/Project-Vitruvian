.class public final Lnj/i2;
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

.field public final synthetic b:Lcom/vitruvian/app/ui/workouts/WorkoutsScreenViewModel$c;

.field public final synthetic c:Lzm/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vitruvian/app/ui/workouts/WorkoutsScreenViewModel$c;Lzm/l;)V
    .locals 0

    iput-object p1, p0, Lnj/i2;->a:Ljava/util/List;

    iput-object p2, p0, Lnj/i2;->b:Lcom/vitruvian/app/ui/workouts/WorkoutsScreenViewModel$c;

    iput-object p3, p0, Lnj/i2;->c:Lzm/l;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LY/c;

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

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p1, p0, Lnj/i2;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lyk/d;

    const p1, -0x71bfd579

    invoke-interface {p3, p1}, Lt0/j;->K(I)V

    iget-object p1, p0, Lnj/i2;->b:Lcom/vitruvian/app/ui/workouts/WorkoutsScreenViewModel$c;

    iget-object p4, p1, Lcom/vitruvian/app/ui/workouts/WorkoutsScreenViewModel$c;->b:Ljava/util/List;

    check-cast p4, Ljava/lang/Iterable;

    iget-object v1, v0, Lyk/d;->a:Ljava/lang/String;

    invoke-static {p4, v1}, Llm/w;->O(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    sget-object p4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p4, v2}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p4

    iget-object p1, p1, Lcom/vitruvian/app/ui/workouts/WorkoutsScreenViewModel$c;->a:Ljava/util/List;

    invoke-static {p1}, LL0/f;->h(Ljava/util/List;)I

    move-result p1

    invoke-static {p4, p2, p1}, Llj/e;->c(Landroidx/compose/ui/e;II)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-static {p3}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object p2

    invoke-virtual {p2}, Lpk/b;->b()J

    move-result-wide v2

    sget-object p2, LM0/F0;->a:LM0/F0$a;

    invoke-static {p1, v2, v3, p2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object p1

    new-instance p2, Lcom/vitruvian/app/ui/workouts/m;

    iget-object p4, p0, Lnj/i2;->c:Lzm/l;

    invoke-direct {p2, v0, p4}, Lcom/vitruvian/app/ui/workouts/m;-><init>(Lyk/d;Lzm/l;)V

    const/4 p4, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {p1, p4, v3, p2, v2}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object p1

    const/16 p2, 0x12

    int-to-float p2, p2

    const/16 p4, 0xe

    int-to-float p4, p4

    invoke-static {p1, p4, p2}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/vitruvian/app/ui/workouts/j;->c(Lyk/d;ZLandroidx/compose/ui/e;Lt0/j;II)V

    invoke-interface {p3}, Lt0/j;->B()V

    :goto_4
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
