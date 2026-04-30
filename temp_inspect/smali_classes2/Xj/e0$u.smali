.class public final synthetic LXj/e0$u;
.super LAm/a;
.source "SourceFile"

# interfaces
.implements Lzm/l;


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
        "LAm/a;",
        "Lzm/l<",
        "Lqm/d<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lyk/d;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lqm/d;

    iget-object v0, p0, LAm/a;->a:Ljava/lang/Object;

    check-cast v0, LRj/i;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, LRj/i;->y(ZLqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
