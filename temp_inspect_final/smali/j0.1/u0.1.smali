.class public final Lj0/u0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LT/h;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LT/k;

.field public final synthetic b:Lj0/g0;


# direct methods
.method public constructor <init>(LT/k;Lj0/g0;)V
    .locals 0

    iput-object p1, p0, Lj0/u0;->a:LT/k;

    iput-object p2, p0, Lj0/u0;->b:Lj0/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LT/h;

    iget-object v0, p0, Lj0/u0;->b:Lj0/g0;

    invoke-virtual {v0}, Lj0/g0;->h()Z

    move-result v1

    new-instance v2, Lf0/o;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lf0/o;-><init>(I)V

    new-instance v3, Lj0/s0;

    iget-object v4, p0, Lj0/u0;->a:LT/k;

    invoke-direct {v3, v4, v0}, Lj0/s0;-><init>(LT/k;Lj0/g0;)V

    invoke-static {p1, v2, v1, v3}, LT/h;->b(LT/h;Lf0/o;ZLzm/a;)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    invoke-virtual {v0}, Lj0/g0;->f()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    new-instance v3, Lf0/o;

    const/4 v5, 0x4

    invoke-direct {v3, v5}, Lf0/o;-><init>(I)V

    new-instance v5, Lj0/t0;

    invoke-direct {v5, v4, v0}, Lj0/t0;-><init>(LT/k;Lj0/g0;)V

    invoke-static {p1, v3, v2, v5}, LT/h;->b(LT/h;Lf0/o;ZLzm/a;)V

    filled-new-array {v1, v1}, [Lkm/B;

    move-result-object p1

    invoke-static {p1}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    return-object v1
.end method
