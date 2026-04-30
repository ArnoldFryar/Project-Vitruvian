.class public final Landroidx/compose/ui/layout/d;
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

.field public final synthetic e:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Landroidx/compose/ui/layout/y$a;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/compose/ui/layout/e;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lzm/l;Landroidx/compose/ui/layout/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Landroidx/compose/ui/layout/d;->e:Lzm/l;

    iput-object p5, p0, Landroidx/compose/ui/layout/d;->f:Landroidx/compose/ui/layout/e;

    iput p1, p0, Landroidx/compose/ui/layout/d;->a:I

    iput p2, p0, Landroidx/compose/ui/layout/d;->b:I

    iput-object p3, p0, Landroidx/compose/ui/layout/d;->c:Ljava/util/Map;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/layout/d;->d:Lzm/l;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/d;->b:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/d;->a:I

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

    iget-object v0, p0, Landroidx/compose/ui/layout/d;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/d;->f:Landroidx/compose/ui/layout/e;

    iget-object v0, v0, Landroidx/compose/ui/layout/e;->a:Ld1/C;

    iget-object v0, v0, Ld1/Q;->F:Landroidx/compose/ui/layout/n;

    iget-object v1, p0, Landroidx/compose/ui/layout/d;->e:Lzm/l;

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

    iget-object v0, p0, Landroidx/compose/ui/layout/d;->d:Lzm/l;

    return-object v0
.end method
