.class final Landroidx/compose/foundation/gestures/ScrollableElement;
.super Ld1/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld1/Y<",
        "Landroidx/compose/foundation/gestures/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/ScrollableElement;",
        "Ld1/Y;",
        "Landroidx/compose/foundation/gestures/o;",
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
.field public final b:LU/k0;

.field public final c:LU/T;

.field public final d:LS/o0;

.field public final e:Z

.field public final f:Z

.field public final g:LU/O;

.field public final h:LW/i;

.field public final i:LU/n;


# direct methods
.method public constructor <init>(LS/o0;LU/n;LU/O;LU/T;LU/k0;LW/i;ZZ)V
    .locals 0

    invoke-direct {p0}, Ld1/Y;-><init>()V

    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:LU/k0;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:LU/T;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:LS/o0;

    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    iput-boolean p8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:LU/O;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:LW/i;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:LU/n;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e$c;
    .locals 10

    new-instance v9, Landroidx/compose/foundation/gestures/o;

    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    iget-boolean v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:LS/o0;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:LU/n;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:LU/O;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:LU/T;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:LU/k0;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:LW/i;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/o;-><init>(LS/o0;LU/n;LU/O;LU/T;LU/k0;LW/i;ZZ)V

    return-object v9
.end method

.method public final c(Landroidx/compose/ui/e$c;)V
    .locals 11

    check-cast p1, Landroidx/compose/foundation/gestures/o;

    iget-boolean v0, p1, Landroidx/compose/foundation/gestures/f;->O:Z

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    iget-object v0, p1, Landroidx/compose/foundation/gestures/o;->a0:LU/d0;

    iput-boolean v2, v0, LU/d0;->b:Z

    iget-object v0, p1, Landroidx/compose/foundation/gestures/o;->X:LU/a0;

    iput-boolean v2, v0, LU/a0;->L:Z

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:LU/O;

    if-nez v0, :cond_1

    iget-object v4, p1, Landroidx/compose/foundation/gestures/o;->Y:LU/s;

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    iget-object v5, p1, Landroidx/compose/foundation/gestures/o;->Z:LU/m0;

    iget-object v7, v5, LU/m0;->a:LU/k0;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:LU/k0;

    invoke-static {v7, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iput-object v8, v5, LU/m0;->a:LU/k0;

    move v3, v1

    :cond_2
    iget-object v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:LS/o0;

    iput-object v7, v5, LU/m0;->b:LS/o0;

    iget-object v8, v5, LU/m0;->d:LU/T;

    iget-object v9, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:LU/T;

    if-eq v8, v9, :cond_3

    iput-object v9, v5, LU/m0;->d:LU/T;

    move v3, v1

    :cond_3
    iget-boolean v8, v5, LU/m0;->e:Z

    iget-boolean v10, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    if-eq v8, v10, :cond_4

    iput-boolean v10, v5, LU/m0;->e:Z

    move v8, v1

    goto :goto_2

    :cond_4
    move v8, v3

    :goto_2
    iput-object v4, v5, LU/m0;->c:LU/O;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/o;->W:LX0/b;

    iput-object v1, v5, LU/m0;->f:LX0/b;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/o;->b0:LU/p;

    iput-object v9, v1, LU/p;->K:LU/T;

    iput-boolean v10, v1, LU/p;->M:Z

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:LU/n;

    iput-object v3, v1, LU/p;->N:LU/n;

    iput-object v7, p1, Landroidx/compose/foundation/gestures/o;->U:LS/o0;

    iput-object v0, p1, Landroidx/compose/foundation/gestures/o;->V:LU/O;

    sget-object v1, Landroidx/compose/foundation/gestures/m;->a:Landroidx/compose/foundation/gestures/m$a;

    iget-object v0, v5, LU/m0;->d:LU/T;

    sget-object v3, LU/T;->a:LU/T;

    if-ne v0, v3, :cond_5

    move-object v4, v3

    goto :goto_3

    :cond_5
    sget-object v0, LU/T;->b:LU/T;

    move-object v4, v0

    :goto_3
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:LW/i;

    move-object v0, p1

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/f;->h2(Lzm/l;ZLW/i;LU/T;Z)V

    if-eqz v6, :cond_6

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/compose/foundation/gestures/o;->d0:LU/h0;

    iput-object v0, p1, Landroidx/compose/foundation/gestures/o;->e0:LU/i0;

    invoke-static {p1}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object p1

    invoke-virtual {p1}, Ld1/E;->I()V

    :cond_6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->b:LU/k0;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:LU/k0;

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:LU/T;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->c:LU/T;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:LS/o0;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->d:LS/o0;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:LU/O;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->g:LU/O;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:LW/i;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->h:LW/i;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:LU/n;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->i:LU/n;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:LU/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:LU/T;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:LS/o0;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    invoke-static {v3, v2, v1}, LD/p;->c(ZII)I

    move-result v2

    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    invoke-static {v3, v2, v1}, LD/p;->c(ZII)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:LU/O;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:LW/i;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:LU/n;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_3
    add-int/2addr v2, v0

    return v2
.end method
