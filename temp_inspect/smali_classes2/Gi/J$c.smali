.class public final LGi/J$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGi/J;->b(LGi/j0;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LY/D;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGi/j0;


# direct methods
.method public constructor <init>(LGi/j0;)V
    .locals 0

    iput-object p1, p0, LGi/J$c;->a:LGi/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LY/D;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGi/L;

    iget-object v1, p0, LGi/J$c;->a:LGi/j0;

    invoke-direct {v0, v1}, LGi/L;-><init>(LGi/j0;)V

    sget-object v2, LB0/b;->a:Ljava/lang/Object;

    new-instance v2, LB0/a;

    const v3, 0x7332130b

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v4}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v0, v2, v3}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    invoke-interface {v1}, LGi/j0;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, LGi/N;

    invoke-direct {v2, v1}, LGi/N;-><init>(LGi/j0;)V

    new-instance v5, LB0/a;

    const v6, 0x5c0ffd50

    invoke-direct {v5, v6, v2, v4}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-static {p1, v0, v5, v3}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    :cond_0
    invoke-interface {v1}, LGi/j0;->p()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, LGi/O;

    invoke-direct {v2, v1}, LGi/O;-><init>(LGi/j0;)V

    new-instance v5, LB0/a;

    const v6, 0x6c6cb4f9

    invoke-direct {v5, v6, v2, v4}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-static {p1, v0, v5, v3}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    :cond_1
    new-instance v2, LGi/Y;

    invoke-direct {v2, v1}, LGi/Y;-><init>(LGi/j0;)V

    new-instance v5, LB0/a;

    const v6, 0x436047f4

    invoke-direct {v5, v6, v2, v4}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-static {p1, v0, v5, v3}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    sget-object v2, LGi/d;->b:LB0/a;

    invoke-static {p1, v0, v2, v3}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    invoke-interface {v1}, LGi/j0;->e()LGi/q0;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v5, LGi/a0;

    invoke-direct {v5, v2, v1}, LGi/a0;-><init>(LGi/q0;LGi/j0;)V

    new-instance v2, LB0/a;

    const v6, -0x4110c5ad

    invoke-direct {v2, v6, v5, v4}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-static {p1, v0, v2, v3}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    :cond_2
    invoke-interface {v1}, LGi/j0;->m()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_3

    new-instance v2, LGi/c0;

    invoke-direct {v2, v1}, LGi/c0;-><init>(LGi/j0;)V

    new-instance v5, LB0/a;

    const v6, 0x57ddb5d8

    invoke-direct {v5, v6, v2, v4}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-static {p1, v0, v5, v3}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    :cond_3
    invoke-interface {v1}, LGi/j0;->g()LGi/o;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v5, LGi/g0;

    invoke-direct {v5, v1, v2}, LGi/g0;-><init>(LGi/j0;LGi/o;)V

    new-instance v1, LB0/a;

    const v2, -0x47286451

    invoke-direct {v1, v2, v5, v4}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-static {p1, v0, v1, v3}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    :cond_4
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
