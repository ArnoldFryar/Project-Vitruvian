.class final Landroidx/compose/foundation/ClickableElement;
.super Ld1/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld1/Y<",
        "LS/A;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/ClickableElement;",
        "Ld1/Y;",
        "LS/A;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LW/i;LS/c0;ZLjava/lang/String;Lk1/i;Lzm/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld1/Y;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/ClickableElement;->b:LW/i;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/ClickableElement;->c:LS/c0;

    .line 4
    iput-boolean p3, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/ClickableElement;->f:Lk1/i;

    .line 7
    iput-object p6, p0, Landroidx/compose/foundation/ClickableElement;->g:Lzm/a;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e$c;
    .locals 8

    new-instance v7, LS/A;

    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->b:LW/i;

    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->c:LS/c0;

    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->f:Lk1/i;

    iget-object v6, p0, Landroidx/compose/foundation/ClickableElement;->g:Lzm/a;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LS/a;-><init>(LW/i;LS/c0;ZLjava/lang/String;Lk1/i;Lzm/a;)V

    return-object v7
.end method

.method public final c(Landroidx/compose/ui/e$c;)V
    .locals 7

    move-object v0, p1

    check-cast v0, LS/A;

    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->b:LW/i;

    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->c:LS/c0;

    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->f:Lk1/i;

    iget-object v6, p0, Landroidx/compose/foundation/ClickableElement;->g:Lzm/a;

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

    const-class v3, Landroidx/compose/foundation/ClickableElement;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/ClickableElement;

    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->b:LW/i;

    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->b:LW/i;

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->c:LS/c0;

    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->c:LS/c0;

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/ClickableElement;->d:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->f:Lk1/i;

    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->f:Lk1/i;

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->g:Lzm/a;

    iget-object p1, p1, Landroidx/compose/foundation/ClickableElement;->g:Lzm/a;

    if-eq v2, p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->b:LW/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->c:LS/c0;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    invoke-static {v3, v1, v2}, LD/p;->c(ZII)I

    move-result v1

    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->f:Lk1/i;

    if-eqz v3, :cond_3

    iget v0, v3, Lk1/i;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    :cond_3
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->g:Lzm/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
