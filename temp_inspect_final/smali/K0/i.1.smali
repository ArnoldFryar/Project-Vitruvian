.class public final LK0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LO/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/L<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LO/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/L<",
            "LK0/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LO/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/L<",
            "LK0/w;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LO/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/L<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LK0/o;Landroidx/compose/ui/platform/a$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK0/i;->a:Lzm/l;

    iput-object p1, p0, LK0/i;->b:Lzm/a;

    invoke-static {}, LO/X;->a()LO/L;

    move-result-object p1

    iput-object p1, p0, LK0/i;->c:LO/L;

    invoke-static {}, LO/X;->a()LO/L;

    move-result-object p1

    iput-object p1, p0, LK0/i;->d:LO/L;

    invoke-static {}, LO/X;->a()LO/L;

    move-result-object p1

    iput-object p1, p0, LK0/i;->e:LO/L;

    invoke-static {}, LO/X;->a()LO/L;

    move-result-object p1

    iput-object p1, p0, LK0/i;->f:LO/L;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LK0/i;->c:LO/L;

    invoke-virtual {v0}, LO/W;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LK0/i;->e:LO/L;

    invoke-virtual {v0}, LO/W;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LK0/i;->d:LO/L;

    invoke-virtual {v0}, LO/W;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b(LO/L;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LO/L<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1, p2}, LO/L;->d(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LK0/i;->c:LO/L;

    iget p1, p1, LO/W;->d:I

    iget-object p2, p0, LK0/i;->d:LO/L;

    iget p2, p2, LO/W;->d:I

    add-int/2addr p1, p2

    iget-object p2, p0, LK0/i;->e:LO/L;

    iget p2, p2, LO/W;->d:I

    add-int/2addr p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    new-instance p1, LK0/i$a;

    const-string v5, "invalidateNodes()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LK0/i;

    const-string v4, "invalidateNodes"

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p2, p0, LK0/i;->a:Lzm/l;

    invoke-interface {p2, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
