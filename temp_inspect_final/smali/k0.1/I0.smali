.class public final Lk0/I0;
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
.field public final synthetic a:Z

.field public final synthetic b:Lk0/Z0;

.field public final synthetic c:LVn/F;


# direct methods
.method public constructor <init>(ZLk0/Z0;LVn/F;)V
    .locals 0

    iput-boolean p1, p0, Lk0/I0;->a:Z

    iput-object p2, p0, Lk0/I0;->b:Lk0/Z0;

    iput-object p3, p0, Lk0/I0;->c:LVn/F;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lk0/I0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk0/I0;->b:Lk0/Z0;

    iget-object v1, v0, Lk0/Z0;->a:Lk0/k;

    iget-object v1, v1, Lk0/k;->d:Lzm/l;

    sget-object v2, Lk0/a1;->a:Lk0/a1;

    invoke-interface {v1, v2}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lk0/H0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lk0/H0;-><init>(Lk0/Z0;Lqm/d;)V

    iget-object v0, p0, Lk0/I0;->c:LVn/F;

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    :cond_0
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
