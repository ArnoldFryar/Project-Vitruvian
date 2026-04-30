.class public final Lq0/M0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZ/V;

.field public final synthetic b:LVn/F;


# direct methods
.method public constructor <init>(LZ/V;LVn/F;)V
    .locals 0

    iput-object p1, p0, Lq0/M0;->a:LZ/V;

    iput-object p2, p0, Lq0/M0;->b:LVn/F;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lq0/M0;->a:LZ/V;

    invoke-virtual {v0}, LZ/V;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lq0/L0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lq0/L0;-><init>(LZ/V;Lqm/d;)V

    iget-object v0, p0, Lq0/M0;->b:LVn/F;

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
