.class public final Ld1/K$b$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/K$b;-><init>(Ld1/K;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic b:Ld1/K$b;


# direct methods
.method public constructor <init>(Ld1/K;Ld1/K$b;)V
    .locals 0

    iput-object p1, p0, Ld1/K$b$b;->a:Ld1/K;

    iput-object p2, p0, Ld1/K$b$b;->b:Ld1/K$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ld1/K$b$b;->a:Ld1/K;

    invoke-virtual {v0}, Ld1/K;->a()Ld1/e0;

    move-result-object v1

    iget-object v1, v1, Ld1/e0;->N:Ld1/e0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ld1/Q;->F:Landroidx/compose/ui/layout/n;

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, v0, Ld1/K;->a:Ld1/E;

    invoke-static {v1}, Ld1/H;->a(Ld1/E;)Ld1/t0;

    move-result-object v1

    invoke-interface {v1}, Ld1/t0;->E()Landroidx/compose/ui/layout/x;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Ld1/K$b$b;->b:Ld1/K$b;

    iget-object v3, v2, Ld1/K$b;->Y:Lzm/l;

    iget-object v4, v2, Ld1/K$b;->Z:LP0/d;

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ld1/K;->a()Ld1/e0;

    move-result-object v0

    iget-wide v5, v2, Ld1/K$b;->a0:J

    iget v2, v2, Ld1/K$b;->b0:F

    invoke-static {v1, v0}, Landroidx/compose/ui/layout/y$a;->a(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;)V

    iget-wide v7, v0, Landroidx/compose/ui/layout/y;->B:J

    invoke-static {v5, v6, v7, v8}, LA1/i;->d(JJ)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6, v2, v4}, Ld1/e0;->s0(JFLP0/d;)V

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    invoke-virtual {v0}, Ld1/K;->a()Ld1/e0;

    move-result-object v0

    iget-wide v3, v2, Ld1/K$b;->a0:J

    iget v2, v2, Ld1/K$b;->b0:F

    invoke-static {v1, v0}, Landroidx/compose/ui/layout/y$a;->a(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;)V

    iget-wide v5, v0, Landroidx/compose/ui/layout/y;->B:J

    invoke-static {v3, v4, v5, v6}, LA1/i;->d(JJ)J

    move-result-wide v3

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v4, v2, v1}, Ld1/e0;->t0(JFLzm/l;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ld1/K;->a()Ld1/e0;

    move-result-object v0

    iget-wide v4, v2, Ld1/K$b;->a0:J

    iget v2, v2, Ld1/K$b;->b0:F

    invoke-static {v1, v0}, Landroidx/compose/ui/layout/y$a;->a(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;)V

    iget-wide v6, v0, Landroidx/compose/ui/layout/y;->B:J

    invoke-static {v4, v5, v6, v7}, LA1/i;->d(JJ)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v2, v3}, Ld1/e0;->t0(JFLzm/l;)V

    :goto_0
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
