.class public final LPi/F1;
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

.field public final synthetic b:LPj/f;


# direct methods
.method public constructor <init>(LS3/N;LPj/f;)V
    .locals 0

    iput-object p1, p0, LPi/F1;->a:LS3/l;

    iput-object p2, p0, LPi/F1;->b:LPj/f;

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

    sget-object p1, LPi/D1$a;->c:LPi/D1$a;

    iget-object v1, p1, LPi/V0;->a:Ljava/lang/String;

    new-instance p1, LPi/E1;

    iget-object v2, p0, LPi/F1;->b:LPj/f;

    iget-object v3, p0, LPi/F1;->a:LS3/l;

    invoke-direct {p1, v3, v2}, LPi/E1;-><init>(LS3/l;LPj/f;)V

    sget-object v2, LB0/b;->a:Ljava/lang/Object;

    new-instance v5, LB0/a;

    const v2, -0x7abfe9d8

    const/4 v4, 0x1

    invoke-direct {v5, v2, p1, v4}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 p1, 0x0

    move-object v2, v3

    move-object v3, p1

    invoke-static/range {v0 .. v6}, LOi/c;->c(LS3/K;Ljava/lang/String;LS3/l;Ljava/util/List;Ljava/util/List;LB0/a;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
