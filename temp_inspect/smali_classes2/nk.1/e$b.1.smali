.class public final Lnk/e$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk/e;->b(Lnk/u;Lnk/T;Landroidx/compose/ui/e;JLnk/x;ZLt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lt0/M;",
        "Lt0/L;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnk/p;


# direct methods
.method public constructor <init>(Lnk/p;)V
    .locals 0

    iput-object p1, p0, Lnk/e$b;->a:Lnk/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lt0/M;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lnk/e$b;->a:Lnk/p;

    iget-object v0, p1, Lnk/p;->d:Landroidx/media3/exoplayer/e;

    iget-object v1, p1, Lnk/p;->l:Lnk/m;

    invoke-interface {v0, v1}, Landroidx/media3/common/p;->T(Landroidx/media3/common/p$c;)V

    iget-object v1, p1, Lnk/p;->k:Lnk/i;

    invoke-interface {v0, v1}, Landroidx/media3/common/p;->T(Landroidx/media3/common/p$c;)V

    iget-object v1, p1, Lnk/p;->m:Lnk/n;

    invoke-interface {v0, v1}, Landroidx/media3/common/p;->T(Landroidx/media3/common/p$c;)V

    iget-object v1, p1, Lnk/p;->p:Lnk/j;

    invoke-interface {v0, v1}, Landroidx/media3/common/p;->T(Landroidx/media3/common/p$c;)V

    new-instance v0, Lnk/o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lnk/o;-><init>(Lnk/p;Lqm/d;)V

    iget-object v2, p1, Lnk/p;->c:LVn/F;

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v0, v3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    new-instance v0, Lnk/f;

    invoke-direct {v0, p1}, Lnk/f;-><init>(Lnk/p;)V

    return-object v0
.end method
