.class final Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;
.super Ld1/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld1/Y<",
        "LX0/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;",
        "Ld1/Y;",
        "LX0/c;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:LX0/a;

.field public final c:LX0/b;


# direct methods
.method public constructor <init>(LX0/a;LX0/b;)V
    .locals 0

    invoke-direct {p0}, Ld1/Y;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:LX0/a;

    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:LX0/b;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e$c;
    .locals 3

    new-instance v0, LX0/c;

    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:LX0/a;

    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:LX0/b;

    invoke-direct {v0, v1, v2}, LX0/c;-><init>(LX0/a;LX0/b;)V

    return-object v0
.end method

.method public final c(Landroidx/compose/ui/e$c;)V
    .locals 2

    check-cast p1, LX0/c;

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:LX0/a;

    iput-object v0, p1, LX0/c;->K:LX0/a;

    iget-object v0, p1, LX0/c;->L:LX0/b;

    iget-object v1, v0, LX0/b;->a:LX0/c;

    if-ne v1, p1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, LX0/b;->a:LX0/c;

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:LX0/b;

    if-nez v1, :cond_1

    new-instance v0, LX0/b;

    invoke-direct {v0}, LX0/b;-><init>()V

    iput-object v0, p1, LX0/c;->L:LX0/b;

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, p1, LX0/c;->L:LX0/b;

    :cond_2
    :goto_0
    iget-boolean v0, p1, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, LX0/c;->L:LX0/b;

    iput-object p1, v0, LX0/b;->a:LX0/c;

    new-instance v1, LX0/d;

    invoke-direct {v1, p1}, LX0/d;-><init>(LX0/c;)V

    iput-object v1, v0, LX0/b;->b:Lzm/a;

    iget-object v0, p1, LX0/c;->L:LX0/b;

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->K1()LVn/F;

    move-result-object p1

    iput-object p1, v0, LX0/b;->c:LVn/F;

    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    iget-object v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:LX0/a;

    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:LX0/a;

    invoke-static {v0, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:LX0/b;

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:LX0/b;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:LX0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:LX0/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
