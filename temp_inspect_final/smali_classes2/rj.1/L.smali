.class public final Lrj/L;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Landroidx/compose/ui/layout/y$a;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:J

.field public final synthetic a:Landroidx/compose/ui/layout/y;

.field public final synthetic b:Lb1/Y;

.field public final synthetic c:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/y;Lb1/Y;Lzm/p;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/y;",
            "Lb1/Y;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;J)V"
        }
    .end annotation

    iput-object p1, p0, Lrj/L;->a:Landroidx/compose/ui/layout/y;

    iput-object p2, p0, Lrj/L;->b:Lb1/Y;

    iput-object p3, p0, Lrj/L;->c:Lzm/p;

    iput-wide p4, p0, Lrj/L;->A:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/ui/layout/y$a;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrj/L;->a:Landroidx/compose/ui/layout/y;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Landroidx/compose/ui/layout/y$a;->f(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    new-instance v0, Lrj/K;

    iget-object v2, p0, Lrj/L;->c:Lzm/p;

    invoke-direct {v0, v2}, Lrj/K;-><init>(Lzm/p;)V

    sget-object v2, LB0/b;->a:Ljava/lang/Object;

    new-instance v2, LB0/a;

    const v3, -0x47679129

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v4}, LB0/a;-><init>(ILAm/p;Z)V

    iget-object v0, p0, Lrj/L;->b:Lb1/Y;

    const-string v3, "menuPlaceable"

    invoke-interface {v0, v3, v2}, Lb1/Y;->F1(Ljava/lang/Object;Lzm/p;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb1/B;

    iget-wide v4, p0, Lrj/L;->A:J

    invoke-interface {v3, v4, v5}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/y;

    invoke-static {p1, v0, v1, v1}, Landroidx/compose/ui/layout/y$a;->f(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
