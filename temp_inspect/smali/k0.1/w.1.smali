.class public final Lk0/w;
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
.field public final synthetic a:Lk0/K;

.field public final synthetic b:LVn/F;


# direct methods
.method public constructor <init>(Lk0/K;LVn/F;)V
    .locals 0

    iput-object p1, p0, Lk0/w;->a:Lk0/K;

    iput-object p2, p0, Lk0/w;->b:LVn/F;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lk0/w;->a:Lk0/K;

    iget-object v1, v0, Lk0/K;->a:Lk0/k;

    iget-object v1, v1, Lk0/k;->d:Lzm/l;

    sget-object v2, Lk0/L;->b:Lk0/L;

    invoke-interface {v1, v2}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lk0/v;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lk0/v;-><init>(Lk0/K;Lqm/d;)V

    iget-object v0, p0, Lk0/w;->b:LVn/F;

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
