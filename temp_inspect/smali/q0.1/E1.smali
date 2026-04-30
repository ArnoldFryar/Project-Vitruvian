.class public final Lq0/E1;
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
.field public final synthetic a:Lq0/o2;

.field public final synthetic b:LVn/F;


# direct methods
.method public constructor <init>(Lq0/o2;LVn/F;)V
    .locals 0

    iput-object p1, p0, Lq0/E1;->a:Lq0/o2;

    iput-object p2, p0, Lq0/E1;->b:LVn/F;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lq0/E1;->a:Lq0/o2;

    iget-object v1, v0, Lq0/o2;->c:Lr0/o;

    iget-object v1, v1, Lr0/o;->d:Lzm/l;

    sget-object v2, Lq0/p2;->c:Lq0/p2;

    invoke-interface {v1, v2}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lq0/D1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lq0/D1;-><init>(Lq0/o2;Lqm/d;)V

    iget-object v0, p0, Lq0/E1;->b:LVn/F;

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
