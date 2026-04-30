.class public final LPi/L;
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

    iput-object p1, p0, LPi/L;->a:LS3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LS3/K;

    const-string v0, "$this$navigation"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPi/G$b;->c:LPi/G$b;

    iget-object v1, v0, LPi/V0;->a:Ljava/lang/String;

    new-instance v0, LPi/H;

    iget-object v2, p0, LPi/L;->a:LS3/l;

    invoke-direct {v0, v2}, LPi/H;-><init>(LS3/l;)V

    sget-object v3, LB0/b;->a:Ljava/lang/Object;

    new-instance v5, LB0/a;

    const v3, 0x3390b74c

    const/4 v7, 0x1

    invoke-direct {v5, v3, v0, v7}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LOi/c;->c(LS3/K;Ljava/lang/String;LS3/l;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    sget-object v0, LPi/G$a;->c:LPi/G$a;

    iget-object v1, v0, LPi/V0;->b:Ljava/lang/String;

    new-instance v0, LPi/K;

    iget-object v2, p0, LPi/L;->a:LS3/l;

    invoke-direct {v0, v2}, LPi/K;-><init>(LS3/l;)V

    new-instance v4, LB0/a;

    const v2, -0x41543aee

    invoke-direct {v4, v2, v0, v7}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LY5/h;->a(LS3/K;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
