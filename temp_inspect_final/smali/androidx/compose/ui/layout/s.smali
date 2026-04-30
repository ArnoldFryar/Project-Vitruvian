.class public final Landroidx/compose/ui/layout/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/D;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Object;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/ui/layout/t;

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
.method public constructor <init>(IILjava/util/Map;Landroidx/compose/ui/layout/t;Lzm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/layout/s;->e:I

    iput-object p4, p0, Landroidx/compose/ui/layout/s;->f:Landroidx/compose/ui/layout/t;

    iput-object p5, p0, Landroidx/compose/ui/layout/s;->g:Lzm/l;

    iput p1, p0, Landroidx/compose/ui/layout/s;->a:I

    iput p2, p0, Landroidx/compose/ui/layout/s;->b:I

    iput-object p3, p0, Landroidx/compose/ui/layout/s;->c:Ljava/util/Map;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/layout/s;->d:Lzm/l;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/s;->b:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/s;->a:I

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

    iget-object v0, p0, Landroidx/compose/ui/layout/s;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/layout/s;->f:Landroidx/compose/ui/layout/t;

    instance-of v1, v0, Ld1/Q;

    iget-object v2, p0, Landroidx/compose/ui/layout/s;->g:Lzm/l;

    if-eqz v1, :cond_0

    check-cast v0, Ld1/Q;

    iget-object v0, v0, Ld1/Q;->F:Landroidx/compose/ui/layout/n;

    invoke-interface {v2, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/ui/layout/B;

    iget v3, p0, Landroidx/compose/ui/layout/s;->e:I

    invoke-interface {v0}, Lb1/o;->getLayoutDirection()LA1/m;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Landroidx/compose/ui/layout/B;-><init>(ILA1/m;)V

    invoke-interface {v2, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
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

    iget-object v0, p0, Landroidx/compose/ui/layout/s;->d:Lzm/l;

    return-object v0
.end method
