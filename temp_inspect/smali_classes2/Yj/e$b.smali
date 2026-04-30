.class public final synthetic LYj/e$b;
.super LAm/k;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYj/e;-><init>(LVn/F;LPj/f;LRj/i;Lfk/w;LQj/k;Lik/j;LSj/a;LXj/e0;LZj/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/k;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LAm/c;->b:Ljava/lang/Object;

    check-cast v0, LYj/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LYj/n;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LYj/n;-><init>(LYj/e;Lqm/d;)V

    iget-object v0, v0, LYj/e;->a:LVn/F;

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
