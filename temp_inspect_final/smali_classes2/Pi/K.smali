.class public final LPi/K;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/r<",
        "LX/t;",
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
.method public constructor <init>(LS3/l;)V
    .locals 0

    iput-object p1, p0, LPi/K;->a:LS3/l;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/t;

    check-cast p2, LS3/i;

    move-object v4, p3

    check-cast v4, Lt0/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$bottomSheet"

    invoke-static {p1, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LPi/J;

    iget-object p2, p0, LPi/K;->a:LS3/l;

    invoke-direct {p1, p2}, LPi/J;-><init>(LS3/l;)V

    const p2, -0x73d98a76

    invoke-static {p2, p1, v4}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v3

    const/16 v5, 0xc06

    const/4 v6, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lgl/d;->a(ZLgl/e;Lgl/b;Lzm/p;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
