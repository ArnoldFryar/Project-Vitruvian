.class public final Ld1/L;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld1/K;

.field public final synthetic b:Ld1/t0;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Ld1/K;Ld1/t0;J)V
    .locals 0

    iput-object p1, p0, Ld1/L;->a:Ld1/K;

    iput-object p2, p0, Ld1/L;->b:Ld1/t0;

    iput-wide p3, p0, Ld1/L;->c:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ld1/L;->a:Ld1/K;

    iget-object v1, v0, Ld1/K;->a:Ld1/E;

    invoke-static {v1}, Ld1/r;->b(Ld1/E;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ld1/K;->a()Ld1/e0;

    move-result-object v1

    iget-object v1, v1, Ld1/e0;->N:Ld1/e0;

    if-eqz v1, :cond_1

    iget-object v2, v1, Ld1/Q;->F:Landroidx/compose/ui/layout/n;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld1/K;->a()Ld1/e0;

    move-result-object v1

    iget-object v1, v1, Ld1/e0;->N:Ld1/e0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ld1/e0;->r1()Ld1/U;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Ld1/Q;->F:Landroidx/compose/ui/layout/n;

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    iget-object v1, p0, Ld1/L;->b:Ld1/t0;

    invoke-interface {v1}, Ld1/t0;->E()Landroidx/compose/ui/layout/x;

    move-result-object v2

    :cond_2
    invoke-virtual {v0}, Ld1/K;->a()Ld1/e0;

    move-result-object v0

    invoke-virtual {v0}, Ld1/e0;->r1()Ld1/U;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    iget-wide v3, p0, Ld1/L;->c:J

    invoke-static {v2, v0, v3, v4}, Landroidx/compose/ui/layout/y$a;->e(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;J)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
