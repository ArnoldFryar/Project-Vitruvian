.class public final synthetic LXj/L$c;
.super LAm/k;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXj/L;-><init>(LVn/F;LRj/i;LPj/f;LXj/T;LXj/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/k;",
        "Lzm/q<",
        "Ljava/util/List<",
        "+",
        "Lxk/m;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lxk/h;",
        ">;>;",
        "Lqm/d<",
        "-",
        "LXj/K;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lqm/d;

    iget-object v0, p0, LAm/c;->b:Ljava/lang/Object;

    check-cast v0, LXj/L;

    invoke-static {v0, p1, p2, p3}, LXj/L;->a(LXj/L;Ljava/util/List;Ljava/util/Map;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
