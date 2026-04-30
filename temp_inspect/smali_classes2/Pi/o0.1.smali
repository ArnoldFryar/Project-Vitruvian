.class public final LPi/o0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LS3/K;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LS3/l;


# direct methods
.method public constructor <init>(LS3/N;)V
    .locals 0

    iput-object p1, p0, LPi/o0;->a:LS3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, LS3/K;

    const-string p1, "$this$navigation"

    invoke-static {v0, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LPi/l0$a;->c:LPi/l0$a;

    iget-object v1, p1, LPi/V0;->a:Ljava/lang/String;

    sget-object p1, LPi/m0;->a:LPi/m0;

    invoke-static {p1}, LW0/d;->z(Lzm/l;)LS3/y;

    move-result-object p1

    invoke-static {p1}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance p1, LPi/n0;

    iget-object v2, p0, LPi/o0;->a:LS3/l;

    invoke-direct {p1, v2}, LPi/n0;-><init>(LS3/l;)V

    sget-object v2, LB0/b;->a:Ljava/lang/Object;

    new-instance v5, LB0/a;

    const v2, -0x27997b4a

    const/4 v3, 0x1

    invoke-direct {v5, v2, p1, v3}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v3, 0x0

    const/4 v6, 0x4

    iget-object v2, p0, LPi/o0;->a:LS3/l;

    invoke-static/range {v0 .. v6}, LOi/c;->c(LS3/K;Ljava/lang/String;LS3/l;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
