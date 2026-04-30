.class final Landroidx/compose/foundation/selection/ToggleableElement;
.super Ld1/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld1/Y<",
        "Ld0/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/selection/ToggleableElement;",
        "Ld1/Y;",
        "Ld0/e;",
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
.field public final b:Z

.field public final c:LW/i;

.field public final d:LS/c0;

.field public final e:Z

.field public final f:Lk1/i;

.field public final g:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZLW/i;LS/c0;ZLk1/i;Lzm/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld1/Y;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Z

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:LW/i;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:LS/c0;

    .line 5
    iput-boolean p4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Z

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->f:Lk1/i;

    .line 7
    iput-object p6, p0, Landroidx/compose/foundation/selection/ToggleableElement;->g:Lzm/l;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e$c;
    .locals 8

    new-instance v7, Ld0/e;

    iget-object v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:LS/c0;

    iget-object v6, p0, Landroidx/compose/foundation/selection/ToggleableElement;->g:Lzm/l;

    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Z

    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:LW/i;

    iget-boolean v4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Z

    iget-object v5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->f:Lk1/i;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ld0/e;-><init>(ZLW/i;LS/c0;ZLk1/i;Lzm/l;)V

    return-object v7
.end method

.method public final c(Landroidx/compose/ui/e$c;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Ld0/e;

    iget-boolean p1, v0, Ld0/e;->e0:Z

    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Z

    if-eq p1, v1, :cond_0

    iput-boolean v1, v0, Ld0/e;->e0:Z

    invoke-static {v0}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object p1

    invoke-virtual {p1}, Ld1/E;->I()V

    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->g:Lzm/l;

    iput-object p1, v0, Ld0/e;->f0:Lzm/l;

    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:LS/c0;

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:LW/i;

    iget-boolean v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Z

    iget-object v5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->f:Lk1/i;

    iget-object v6, v0, Ld0/e;->g0:Ld0/e$b;

    invoke-virtual/range {v0 .. v6}, LS/a;->d2(LW/i;LS/c0;ZLjava/lang/String;Lk1/i;Lzm/a;)V

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

    const-class v3, Landroidx/compose/foundation/selection/ToggleableElement;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/selection/ToggleableElement;

    iget-boolean v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->b:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:LW/i;

    iget-object v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->c:LW/i;

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:LS/c0;

    iget-object v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->d:LS/c0;

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->e:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->f:Lk1/i;

    iget-object v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->f:Lk1/i;

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->g:Lzm/l;

    iget-object p1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->g:Lzm/l;

    if-eq v2, p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:LW/i;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:LS/c0;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Z

    invoke-static {v3, v0, v1}, LD/p;->c(ZII)I

    move-result v0

    iget-object v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->f:Lk1/i;

    if-eqz v3, :cond_2

    iget v2, v3, Lk1/i;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->g:Lzm/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
