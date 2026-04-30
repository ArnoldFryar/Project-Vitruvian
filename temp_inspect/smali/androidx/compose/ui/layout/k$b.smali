.class public final Landroidx/compose/ui/layout/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/k;->c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Lb1/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb1/D;

.field public final synthetic b:Landroidx/compose/ui/layout/i;

.field public final synthetic c:I

.field public final synthetic d:Lb1/D;


# direct methods
.method public constructor <init>(Lb1/D;Landroidx/compose/ui/layout/i;ILb1/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/layout/k$b;->b:Landroidx/compose/ui/layout/i;

    iput p3, p0, Landroidx/compose/ui/layout/k$b;->c:I

    iput-object p4, p0, Landroidx/compose/ui/layout/k$b;->d:Lb1/D;

    iput-object p1, p0, Landroidx/compose/ui/layout/k$b;->a:Lb1/D;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/k$b;->a:Lb1/D;

    invoke-interface {v0}, Lb1/D;->a()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/k$b;->a:Lb1/D;

    invoke-interface {v0}, Lb1/D;->h()I

    move-result v0

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

    iget-object v0, p0, Landroidx/compose/ui/layout/k$b;->a:Lb1/D;

    invoke-interface {v0}, Lb1/D;->s()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/k$b;->b:Landroidx/compose/ui/layout/i;

    iget v1, p0, Landroidx/compose/ui/layout/k$b;->c:I

    iput v1, v0, Landroidx/compose/ui/layout/i;->A:I

    iget-object v1, p0, Landroidx/compose/ui/layout/k$b;->d:Lb1/D;

    invoke-interface {v1}, Lb1/D;->t()V

    iget v1, v0, Landroidx/compose/ui/layout/i;->A:I

    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/i;->b(I)V

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

    iget-object v0, p0, Landroidx/compose/ui/layout/k$b;->a:Lb1/D;

    invoke-interface {v0}, Lb1/D;->u()Lzm/l;

    move-result-object v0

    return-object v0
.end method
