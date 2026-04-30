.class public final Lk0/t2;
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
.field public final synthetic A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/y;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Ljava/lang/Integer;

.field public final synthetic C:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "LX/n0;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:LX/C0;

.field public final synthetic b:Lb1/Y;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/C0;Lb1/Y;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Lzm/q;)V
    .locals 0

    iput-object p1, p0, Lk0/t2;->a:LX/C0;

    iput-object p2, p0, Lk0/t2;->b:Lb1/Y;

    iput-object p3, p0, Lk0/t2;->c:Ljava/util/List;

    iput-object p4, p0, Lk0/t2;->A:Ljava/util/List;

    iput-object p5, p0, Lk0/t2;->B:Ljava/lang/Integer;

    iput-object p6, p0, Lk0/t2;->C:Lzm/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Lt0/j;->u()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lt0/j;->w()V

    goto :goto_4

    :cond_1
    :goto_0
    new-instance p2, LX/a0;

    iget-object v0, p0, Lk0/t2;->a:LX/C0;

    iget-object v1, p0, Lk0/t2;->b:Lb1/Y;

    invoke-direct {p2, v0, v1}, LX/a0;-><init>(LX/C0;LA1/b;)V

    iget-object v0, p0, Lk0/t2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/a0;->d()F

    move-result v0

    goto :goto_1

    :cond_2
    int-to-float v0, v2

    :goto_1
    iget-object v3, p0, Lk0/t2;->A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lk0/t2;->B:Ljava/lang/Integer;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, LA1/b;->x(I)F

    move-result v3

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p2}, LX/a0;->a()F

    move-result v3

    :goto_3
    invoke-interface {v1}, Lb1/o;->getLayoutDirection()LA1/m;

    move-result-object v4

    invoke-static {p2, v4}, Landroidx/compose/foundation/layout/g;->d(LX/n0;LA1/m;)F

    move-result v4

    invoke-interface {v1}, Lb1/o;->getLayoutDirection()LA1/m;

    move-result-object v1

    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/g;->c(LX/n0;LA1/m;)F

    move-result p2

    new-instance v1, LX/o0;

    invoke-direct {v1, v4, v0, p2, v3}, LX/o0;-><init>(FFFF)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lk0/t2;->C:Lzm/q;

    invoke-interface {v0, v1, p1, p2}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
