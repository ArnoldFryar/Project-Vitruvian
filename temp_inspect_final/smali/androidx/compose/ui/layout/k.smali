.class public final Landroidx/compose/ui/layout/k;
.super Ld1/E$e;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroidx/compose/ui/layout/i;

.field public final synthetic c:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lb1/Y;",
            "LA1/a;",
            "Lb1/D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/i;Lzm/p;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/i;",
            "Lzm/p<",
            "-",
            "Lb1/Y;",
            "-",
            "LA1/a;",
            "+",
            "Lb1/D;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/layout/k;->b:Landroidx/compose/ui/layout/i;

    iput-object p2, p0, Landroidx/compose/ui/layout/k;->c:Lzm/p;

    invoke-direct {p0, p3}, Ld1/E$e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Lb1/D;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/t;",
            "Ljava/util/List<",
            "+",
            "Lb1/B;",
            ">;J)",
            "Lb1/D;"
        }
    .end annotation

    iget-object p2, p0, Landroidx/compose/ui/layout/k;->b:Landroidx/compose/ui/layout/i;

    iget-object v0, p2, Landroidx/compose/ui/layout/i;->E:Landroidx/compose/ui/layout/i$c;

    invoke-interface {p1}, Lb1/o;->getLayoutDirection()LA1/m;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/ui/layout/i$c;->a:LA1/m;

    iget-object v0, p2, Landroidx/compose/ui/layout/i;->E:Landroidx/compose/ui/layout/i$c;

    invoke-interface {p1}, LA1/b;->g()F

    move-result v1

    iput v1, v0, Landroidx/compose/ui/layout/i$c;->b:F

    iget-object v0, p2, Landroidx/compose/ui/layout/i;->E:Landroidx/compose/ui/layout/i$c;

    invoke-interface {p1}, LA1/h;->P0()F

    move-result v1

    iput v1, v0, Landroidx/compose/ui/layout/i$c;->c:F

    invoke-interface {p1}, Lb1/o;->V0()Z

    move-result p1

    iget-object v0, p0, Landroidx/compose/ui/layout/k;->c:Lzm/p;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p2, Landroidx/compose/ui/layout/i;->a:Ld1/E;

    iget-object p1, p1, Ld1/E;->A:Ld1/E;

    if-eqz p1, :cond_0

    iput v1, p2, Landroidx/compose/ui/layout/i;->B:I

    iget-object p1, p2, Landroidx/compose/ui/layout/i;->F:Landroidx/compose/ui/layout/i$b;

    new-instance v1, LA1/a;

    invoke-direct {v1, p3, p4}, LA1/a;-><init>(J)V

    invoke-interface {v0, p1, v1}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb1/D;

    iget p3, p2, Landroidx/compose/ui/layout/i;->B:I

    new-instance p4, Landroidx/compose/ui/layout/k$a;

    invoke-direct {p4, p1, p2, p3, p1}, Landroidx/compose/ui/layout/k$a;-><init>(Lb1/D;Landroidx/compose/ui/layout/i;ILb1/D;)V

    return-object p4

    :cond_0
    iput v1, p2, Landroidx/compose/ui/layout/i;->A:I

    iget-object p1, p2, Landroidx/compose/ui/layout/i;->E:Landroidx/compose/ui/layout/i$c;

    new-instance v1, LA1/a;

    invoke-direct {v1, p3, p4}, LA1/a;-><init>(J)V

    invoke-interface {v0, p1, v1}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb1/D;

    iget p3, p2, Landroidx/compose/ui/layout/i;->A:I

    new-instance p4, Landroidx/compose/ui/layout/k$b;

    invoke-direct {p4, p1, p2, p3, p1}, Landroidx/compose/ui/layout/k$b;-><init>(Lb1/D;Landroidx/compose/ui/layout/i;ILb1/D;)V

    return-object p4
.end method
