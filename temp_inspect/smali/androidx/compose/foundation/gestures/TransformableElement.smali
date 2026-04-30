.class final Landroidx/compose/foundation/gestures/TransformableElement;
.super Ld1/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld1/Y<",
        "Landroidx/compose/foundation/gestures/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/TransformableElement;",
        "Ld1/Y;",
        "Landroidx/compose/foundation/gestures/r;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:LU/B0;

.field public final c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LL0/c;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(LU/B0;LU/A0;ZZ)V
    .locals 0

    invoke-direct {p0}, Ld1/Y;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableElement;->b:LU/B0;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformableElement;->c:Lzm/l;

    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/TransformableElement;->d:Z

    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/TransformableElement;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e$c;
    .locals 5

    new-instance v0, Landroidx/compose/foundation/gestures/r;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableElement;->b:LU/B0;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableElement;->c:Lzm/l;

    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/TransformableElement;->d:Z

    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/TransformableElement;->e:Z

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/gestures/r;-><init>(LU/B0;Lzm/l;ZZ)V

    return-object v0
.end method

.method public final c(Landroidx/compose/ui/e$c;)V
    .locals 4

    check-cast p1, Landroidx/compose/foundation/gestures/r;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableElement;->c:Lzm/l;

    iput-object v0, p1, Landroidx/compose/foundation/gestures/r;->N:Lzm/l;

    iget-object v0, p1, Landroidx/compose/foundation/gestures/r;->M:LU/B0;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableElement;->b:LU/B0;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/TransformableElement;->d:Z

    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/TransformableElement;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroidx/compose/foundation/gestures/r;->P:Z

    if-ne v0, v3, :cond_0

    iget-boolean v0, p1, Landroidx/compose/foundation/gestures/r;->O:Z

    if-eq v0, v2, :cond_1

    :cond_0
    iput-object v1, p1, Landroidx/compose/foundation/gestures/r;->M:LU/B0;

    iput-boolean v3, p1, Landroidx/compose/foundation/gestures/r;->P:Z

    iput-boolean v2, p1, Landroidx/compose/foundation/gestures/r;->O:Z

    iget-object p1, p1, Landroidx/compose/foundation/gestures/r;->S:LY0/N;

    invoke-interface {p1}, LY0/N;->J1()V

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/foundation/gestures/TransformableElement;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/gestures/TransformableElement;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableElement;->b:LU/B0;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/TransformableElement;->b:LU/B0;

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableElement;->c:Lzm/l;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/TransformableElement;->c:Lzm/l;

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/TransformableElement;->d:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/TransformableElement;->d:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/TransformableElement;->e:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/TransformableElement;->e:Z

    if-eq v2, p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableElement;->b:LU/B0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableElement;->c:Lzm/l;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/TransformableElement;->d:Z

    invoke-static {v0, v2, v1}, LD/p;->c(ZII)I

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/TransformableElement;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
