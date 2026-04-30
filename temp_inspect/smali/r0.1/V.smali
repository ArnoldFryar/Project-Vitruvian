.class public final Lr0/V;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LJ0/h;",
        "LJ0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LM0/O0;

.field public final synthetic b:LM0/i0;


# direct methods
.method public constructor <init>(LM0/O0;Lq0/G2$a;)V
    .locals 0

    iput-object p1, p0, Lr0/V;->a:LM0/O0;

    iput-object p2, p0, Lr0/V;->b:LM0/i0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LJ0/h;

    iget-object v0, p1, LJ0/h;->a:LJ0/c;

    invoke-interface {v0}, LJ0/c;->e()J

    move-result-wide v0

    iget-object v2, p1, LJ0/h;->a:LJ0/c;

    invoke-interface {v2}, LJ0/c;->getLayoutDirection()LA1/m;

    move-result-object v2

    iget-object v3, p0, Lr0/V;->a:LM0/O0;

    invoke-interface {v3, v0, v1, v2, p1}, LM0/O0;->a(JLA1/m;LA1/b;)LM0/y0;

    move-result-object v0

    new-instance v1, Lr0/U;

    iget-object v2, p0, Lr0/V;->b:LM0/i0;

    invoke-direct {v1, v0, v2}, Lr0/U;-><init>(LM0/y0;LM0/i0;)V

    new-instance v0, LJ0/g;

    invoke-direct {v0, v1}, LJ0/g;-><init>(Lr0/U;)V

    invoke-virtual {p1, v0}, LJ0/h;->b(Lzm/l;)LJ0/l;

    move-result-object p1

    return-object p1
.end method
