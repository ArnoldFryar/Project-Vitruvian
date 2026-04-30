.class public final Lfk/s;
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
.field public final synthetic a:LQj/f;


# direct methods
.method public constructor <init>(LQj/f;)V
    .locals 0

    iput-object p1, p0, Lfk/s;->a:LQj/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, LVn/i0;->a:LVn/i0;

    new-instance v1, Lfk/r;

    iget-object v2, p0, Lfk/s;->a:LQj/f;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lfk/r;-><init>(LQj/f;Lqm/d;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
