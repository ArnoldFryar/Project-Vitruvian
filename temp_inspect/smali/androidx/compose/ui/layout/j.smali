.class public final Landroidx/compose/ui/layout/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/D;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Object;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/ui/layout/i$c;

.field public final synthetic f:Landroidx/compose/ui/layout/i;

.field public final synthetic g:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Landroidx/compose/ui/layout/y$a;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/Map;Landroidx/compose/ui/layout/i$c;Landroidx/compose/ui/layout/i;Lzm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/layout/j;->a:I

    iput p2, p0, Landroidx/compose/ui/layout/j;->b:I

    iput-object p3, p0, Landroidx/compose/ui/layout/j;->c:Ljava/util/Map;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/layout/j;->d:Lzm/l;

    iput-object p4, p0, Landroidx/compose/ui/layout/j;->e:Landroidx/compose/ui/layout/i$c;

    iput-object p5, p0, Landroidx/compose/ui/layout/j;->f:Landroidx/compose/ui/layout/i;

    iput-object p6, p0, Landroidx/compose/ui/layout/j;->g:Lzm/l;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/j;->b:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/j;->a:I

    return v0
.end method

.method public final s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lb1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/j;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/layout/j;->e:Landroidx/compose/ui/layout/i$c;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/i$c;->V0()Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/layout/j;->g:Lzm/l;

    iget-object v2, p0, Landroidx/compose/ui/layout/j;->f:Landroidx/compose/ui/layout/i;

    if-eqz v0, :cond_0

    iget-object v0, v2, Landroidx/compose/ui/layout/i;->a:Ld1/E;

    iget-object v0, v0, Ld1/E;->W:Ld1/b0;

    iget-object v0, v0, Ld1/b0;->b:Ld1/w;

    iget-object v0, v0, Ld1/w;->n0:Ld1/U;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld1/Q;->F:Landroidx/compose/ui/layout/n;

    invoke-interface {v1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, v2, Landroidx/compose/ui/layout/i;->a:Ld1/E;

    iget-object v0, v0, Ld1/E;->W:Ld1/b0;

    iget-object v0, v0, Ld1/b0;->b:Ld1/w;

    iget-object v0, v0, Ld1/Q;->F:Landroidx/compose/ui/layout/n;

    invoke-interface {v1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final u()Lzm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzm/l<",
            "Ljava/lang/Object;",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/j;->d:Lzm/l;

    return-object v0
.end method
