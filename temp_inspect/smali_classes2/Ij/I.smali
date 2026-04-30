.class public final LIj/I;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LWk/b<",
        "Ljava/lang/Double;",
        ">;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LIj/Y;


# direct methods
.method public constructor <init>(LIj/Y;)V
    .locals 0

    iput-object p1, p0, LIj/I;->a:LIj/Y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LWk/b;

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LWk/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, LIj/I;->a:LIj/Y;

    invoke-interface {p1, v0, v1}, LIj/Y;->o(D)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
