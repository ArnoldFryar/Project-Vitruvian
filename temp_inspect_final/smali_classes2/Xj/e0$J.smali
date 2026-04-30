.class public final synthetic LXj/e0$J;
.super LAm/k;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXj/e0;-><init>(LRj/i;LVn/F;LQj/D;LPj/f;Lrk/o;LQj/k;LXj/i;Lik/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/k;",
        "Lzm/p<",
        "Lvk/q;",
        "Lqm/d<",
        "-",
        "Lvk/q;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvk/q;

    check-cast p2, Lqm/d;

    iget-object v0, p0, LAm/c;->b:Ljava/lang/Object;

    check-cast v0, LRj/i;

    invoke-interface {v0, p1, p2}, LRj/i;->v(Lvk/q;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
