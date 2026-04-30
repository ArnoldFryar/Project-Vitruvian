.class final Landroidx/compose/foundation/CombinedClickableElement;
.super Ld1/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld1/Y<",
        "LS/E;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/CombinedClickableElement;",
        "Ld1/Y;",
        "LS/E;",
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
.field public final b:LW/i;

.field public final c:LS/c0;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Lk1/i;

.field public final g:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LS/c0;LW/i;Lk1/i;Ljava/lang/String;Ljava/lang/String;Lzm/a;Lzm/a;Lzm/a;Z)V
    .locals 0

    invoke-direct {p0}, Ld1/Y;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:LW/i;

    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:LS/c0;

    iput-boolean p9, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Z

    iput-object p4, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Lk1/i;

    iput-object p6, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Lzm/a;

    iput-object p5, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Ljava/lang/String;

    iput-object p7, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lzm/a;

    iput-object p8, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Lzm/a;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e$c;
    .locals 8

    new-instance v7, LS/E;

    iget-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Z

    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:LW/i;

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:LS/c0;

    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Lk1/i;

    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Lzm/a;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LS/a;-><init>(LW/i;LS/c0;ZLjava/lang/String;Lk1/i;Lzm/a;)V

    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Ljava/lang/String;

    iput-object v0, v7, LS/E;->e0:Ljava/lang/String;

    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lzm/a;

    iput-object v0, v7, LS/E;->f0:Lzm/a;

    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Lzm/a;

    iput-object v0, v7, LS/E;->g0:Lzm/a;

    return-object v7
.end method

.method public final c(Landroidx/compose/ui/e$c;)V
    .locals 8

    check-cast p1, LS/E;

    iget-object v0, p1, LS/E;->e0:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Ljava/lang/String;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p1, LS/E;->e0:Ljava/lang/String;

    invoke-static {p1}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object v0

    invoke-virtual {v0}, Ld1/E;->I()V

    :cond_0
    iget-object v0, p1, LS/E;->f0:Lzm/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lzm/a;

    if-nez v3, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-eq v0, v4, :cond_3

    invoke-virtual {p1}, LS/a;->b2()V

    invoke-static {p1}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object v0

    invoke-virtual {v0}, Ld1/E;->I()V

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    iput-object v3, p1, LS/E;->f0:Lzm/a;

    iget-object v3, p1, LS/E;->g0:Lzm/a;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Lzm/a;

    if-nez v4, :cond_5

    move v2, v1

    :cond_5
    if-eq v3, v2, :cond_6

    move v0, v1

    :cond_6
    iput-object v4, p1, LS/E;->g0:Lzm/a;

    iget-boolean v2, p1, LS/a;->Q:Z

    iget-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Z

    if-eq v2, v3, :cond_7

    move v7, v1

    goto :goto_4

    :cond_7
    move v7, v0

    :goto_4
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:LS/c0;

    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:LW/i;

    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Lk1/i;

    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Lzm/a;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, LS/a;->d2(LW/i;LS/c0;ZLjava/lang/String;Lk1/i;Lzm/a;)V

    if-eqz v7, :cond_8

    iget-object p1, p1, LS/a;->U:LY0/N;

    if-eqz p1, :cond_8

    invoke-interface {p1}, LY0/N;->J1()V

    sget-object p1, Lkm/B;->a:Lkm/B;

    :cond_8
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

    const-class v3, Landroidx/compose/foundation/CombinedClickableElement;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/CombinedClickableElement;

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:LW/i;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->b:LW/i;

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:LS/c0;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->c:LS/c0;

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->d:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->e:Ljava/lang/String;

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Lk1/i;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->f:Lk1/i;

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Lzm/a;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->g:Lzm/a;

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->h:Ljava/lang/String;

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lzm/a;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->i:Lzm/a;

    if-eq v2, v3, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Lzm/a;

    iget-object p1, p1, Landroidx/compose/foundation/CombinedClickableElement;->j:Lzm/a;

    if-eq v2, p1, :cond_b

    return v1

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:LW/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:LS/c0;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Z

    invoke-static {v3, v1, v2}, LD/p;->c(ZII)I

    move-result v1

    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Lk1/i;

    if-eqz v3, :cond_3

    iget v3, v3, Lk1/i;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v0

    :goto_3
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Lzm/a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v0

    :goto_4
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lzm/a;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v0

    :goto_5
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Lzm/a;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_6
    add-int/2addr v3, v0

    return v3
.end method
