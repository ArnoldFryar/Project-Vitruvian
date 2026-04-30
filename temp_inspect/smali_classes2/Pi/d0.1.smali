.class public final LPi/d0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LS3/i;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LS3/l;


# direct methods
.method public constructor <init>(LS3/N;)V
    .locals 0

    iput-object p1, p0, LPi/d0;->a:LS3/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LS3/i;

    move-object v3, p2

    check-cast v3, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "it"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPi/b0;

    iget-object p1, p0, LPi/d0;->a:LS3/l;

    invoke-direct {v0, p1}, LPi/b0;-><init>(LS3/l;)V

    new-instance v1, LPi/c0;

    invoke-direct {v1, p1}, LPi/c0;-><init>(LS3/l;)V

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lxj/e;->a(Lzm/a;Lzm/l;Lcom/vitruvian/app/ui/coaching/classes/EchoModePromoScreenViewModel;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
