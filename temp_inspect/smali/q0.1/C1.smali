.class public final Lq0/C1;
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

.field public final synthetic c:Lq0/o2;


# direct methods
.method public constructor <init>(Lq0/o2;LVn/F;Lq0/o2;)V
    .locals 0

    iput-object p1, p0, Lq0/C1;->a:Lq0/o2;

    iput-object p2, p0, Lq0/C1;->b:LVn/F;

    iput-object p3, p0, Lq0/C1;->c:Lq0/o2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lq0/C1;->a:Lq0/o2;

    iget-object v0, v0, Lq0/o2;->c:Lr0/o;

    iget-object v0, v0, Lr0/o;->d:Lzm/l;

    sget-object v1, Lq0/p2;->b:Lq0/p2;

    invoke-interface {v0, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lq0/B1;

    iget-object v1, p0, Lq0/C1;->c:Lq0/o2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq0/B1;-><init>(Lq0/o2;Lqm/d;)V

    iget-object v1, p0, Lq0/C1;->b:LVn/F;

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v0, v3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
