.class public final Lpj/q;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic a:Ldk/h;

.field public final synthetic b:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "Lpj/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/util/List<",
            "Ldk/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldk/h;LD0/q;Lt0/y1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/h;",
            "LD0/q<",
            "Lpj/e;",
            ">;",
            "Lt0/y1<",
            "+",
            "Ljava/util/List<",
            "Ldk/i;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpj/q;->a:Ldk/h;

    iput-object p2, p0, Lpj/q;->b:LD0/q;

    iput-object p3, p0, Lpj/q;->c:Lt0/y1;

    iput-object p4, p0, Lpj/q;->A:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Lt0/j;->u()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lpj/q;->a:Ldk/h;

    invoke-virtual {p2}, Ldk/h;->b()Ldk/a;

    move-result-object v0

    sget-object v1, Ldk/a;->a:Ldk/a;

    if-eq v0, v1, :cond_2

    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    new-instance v1, Lpj/o;

    iget-object v2, p0, Lpj/q;->b:LD0/q;

    iget-object v3, p0, Lpj/q;->c:Lt0/y1;

    invoke-direct {v1, v3, v2, p2}, Lpj/o;-><init>(Lt0/y1;LD0/q;Ldk/h;)V

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static {v0, v5, v2, v1, v4}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v0

    new-instance v1, Lpj/p;

    iget-object v2, p0, Lpj/q;->A:Ljava/lang/String;

    invoke-direct {v1, p2, v2, v3}, Lpj/p;-><init>(Ldk/h;Ljava/lang/String;Lt0/y1;)V

    const p2, 0x49cc2693

    invoke-static {p2, v1, p1}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object p2

    const/16 v1, 0x30

    invoke-static {v0, p2, p1, v1, v5}, Lcom/vitruvian/app/ui/workouts/builder/Y;->c(Landroidx/compose/ui/e;Lzm/p;Lt0/j;II)V

    :cond_2
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
