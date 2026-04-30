.class public final Lwj/t$f;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwj/t;->d(Lt0/q0;Ljava/util/List;LD0/q;Ljava/util/Map;LD0/q;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LX/t;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "Lwk/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lwj/a;",
            "Ljava/util/List<",
            "Lwk/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic C:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "Lwk/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LFi/e0<",
            "Lck/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lck/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LDi/W<",
            "Lwk/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lt0/q0;Ljava/util/List;LD0/q;Ljava/util/Map;LD0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LFi/e0<",
            "Lck/a;",
            ">;>;",
            "Lt0/q0<",
            "Lck/a;",
            ">;",
            "Ljava/util/List<",
            "LDi/W<",
            "Lwk/i;",
            ">;>;",
            "LD0/q<",
            "Lwk/i;",
            ">;",
            "Ljava/util/Map<",
            "Lwj/a;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lwk/h;",
            ">;>;",
            "LD0/q<",
            "Lwk/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwj/t$f;->a:Ljava/util/List;

    iput-object p2, p0, Lwj/t$f;->b:Lt0/q0;

    iput-object p3, p0, Lwj/t$f;->c:Ljava/util/List;

    iput-object p4, p0, Lwj/t$f;->A:LD0/q;

    iput-object p5, p0, Lwj/t$f;->B:Ljava/util/Map;

    iput-object p6, p0, Lwj/t$f;->C:LD0/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/t;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$ExpandableFilterGroup"

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

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    iget-object v0, p0, Lwj/t$f;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFi/e0;

    iget-object v2, v1, LFi/e0;->b:Ljava/lang/Object;

    iget-object v7, p0, Lwj/t$f;->b:Lt0/q0;

    invoke-interface {v7}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2

    const/16 v5, 0x1006

    const/4 v6, 0x2

    const/4 v2, 0x0

    iget-object v3, v1, LFi/e0;->a:Ljava/lang/String;

    iget-object v4, p0, Lwj/t$f;->a:Ljava/util/List;

    move-object v0, p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, p2

    invoke-static/range {v0 .. v6}, LFi/f0;->a(Landroidx/compose/ui/e;LFi/j0;Ljava/lang/String;Ljava/util/List;Lt0/j;II)V

    int-to-float p3, p3

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-static {p1, p2}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    invoke-interface {v7}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lck/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p3, 0x1

    if-eq p1, p3, :cond_3

    const p1, -0x256a602a

    invoke-interface {p2, p1}, Lt0/j;->K(I)V

    invoke-interface {p2}, Lt0/j;->B()V

    goto :goto_1

    :cond_3
    const p1, -0x256ceacd    # -2.07000652E16f

    invoke-interface {p2, p1}, Lt0/j;->K(I)V

    iget-object p1, p0, Lwj/t$f;->B:Ljava/util/Map;

    iget-object p3, p0, Lwj/t$f;->C:LD0/q;

    const/16 v0, 0x8

    invoke-static {p1, p3, p2, v0}, Lwj/t;->f(Ljava/util/Map;LD0/q;Lt0/j;I)V

    invoke-interface {p2}, Lt0/j;->B()V

    goto :goto_1

    :cond_4
    const p1, -0x256ff5eb

    invoke-interface {p2, p1}, Lt0/j;->K(I)V

    const/16 v4, 0x8

    const/4 v5, 0x4

    iget-object v0, p0, Lwj/t$f;->c:Ljava/util/List;

    iget-object v1, p0, Lwj/t$f;->A:LD0/q;

    const/4 v2, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, LDi/l0;->h(Ljava/util/List;LD0/q;Lzm/l;Lt0/j;II)V

    invoke-interface {p2}, Lt0/j;->B()V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
