.class public final LX/L;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Landroidx/compose/ui/layout/y;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/N;

.field public final synthetic b:LX/O;


# direct methods
.method public constructor <init>(LX/N;LX/O;)V
    .locals 0

    iput-object p1, p0, LX/L;->a:LX/N;

    iput-object p2, p0, LX/L;->b:LX/O;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/layout/y;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/L;->b:LX/O;

    invoke-interface {v0, p1}, LX/O;->f(Landroidx/compose/ui/layout/y;)I

    move-result v1

    invoke-interface {v0, p1}, LX/O;->j(Landroidx/compose/ui/layout/y;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    :goto_0
    invoke-static {v1, v0}, LO/h;->a(II)J

    move-result-wide v0

    new-instance v2, LO/h;

    invoke-direct {v2, v0, v1}, LO/h;-><init>(J)V

    iget-object v0, p0, LX/L;->a:LX/N;

    iput-object v2, v0, LX/N;->h:LO/h;

    iput-object p1, v0, LX/N;->e:Landroidx/compose/ui/layout/y;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
