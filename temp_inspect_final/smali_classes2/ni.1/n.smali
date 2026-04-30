.class public final Lni/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lni/j<",
        "Ljava/lang/String;",
        "Lni/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQj/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQj/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQj/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQj/y<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni/n;->a:LQj/y;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    :try_start_0
    sget-object v0, LRj/s;->a:Lko/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljo/X;

    sget-object v2, Ljo/J0;->a:Ljo/J0;

    sget-object v3, Lni/l;->Companion:Lni/l$b;

    invoke-virtual {v3}, Lni/l$b;->serializer()Lfo/b;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljo/X;-><init>(Lfo/b;Lfo/b;)V

    invoke-static {v1}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lko/b;->c(Lfo/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lni/l;

    invoke-virtual {p0, p1, p2, p3}, Lni/n;->c(Ljava/lang/String;Lni/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lni/l;Lqm/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lni/l;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lni/n$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lni/n$a;

    iget v1, v0, Lni/n$a;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lni/n$a;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lni/n$a;

    invoke-direct {v0, p0, p3}, Lni/n$a;-><init>(Lni/n;Lqm/d;)V

    :goto_0
    iget-object p3, v0, Lni/n$a;->A:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lni/n$a;->C:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, Lni/n$a;->c:Lni/l;

    iget-object p1, v0, Lni/n$a;->b:Ljava/lang/String;

    iget-object v2, v0, Lni/n$a;->a:Lni/n;

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lni/n;->a:LQj/y;

    invoke-interface {p3}, LQj/y;->getKey()Lo2/d$a;

    move-result-object v2

    invoke-interface {p3, v2}, LQj/y;->b(Lo2/d$a;)LYn/i;

    move-result-object p3

    iput-object p0, v0, Lni/n$a;->a:Lni/n;

    iput-object p1, v0, Lni/n$a;->b:Ljava/lang/String;

    iput-object p2, v0, Lni/n$a;->c:Lni/l;

    iput v4, v0, Lni/n$a;->C:I

    invoke-static {p3, v0}, LE6/F;->w(LYn/i;Lqm/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lni/n;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p3

    if-nez p3, :cond_6

    :cond_5
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_6
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Lni/n;->a:LQj/y;

    invoke-interface {p1}, LQj/y;->getKey()Lo2/d$a;

    move-result-object p2

    sget-object v2, LRj/s;->a:Lko/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljo/X;

    sget-object v5, Ljo/J0;->a:Ljo/J0;

    sget-object v6, Lni/l;->Companion:Lni/l$b;

    invoke-virtual {v6}, Lni/l$b;->serializer()Lfo/b;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljo/X;-><init>(Lfo/b;Lfo/b;)V

    invoke-virtual {v2, v4, p3}, Lko/b;->b(Lfo/l;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    iput-object v2, v0, Lni/n$a;->a:Lni/n;

    iput-object v2, v0, Lni/n$a;->b:Ljava/lang/String;

    iput-object v2, v0, Lni/n$a;->c:Lni/l;

    iput v3, v0, Lni/n$a;->C:I

    invoke-interface {p1, p2, p3, v0}, LQj/y;->c(Lo2/d$a;Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final get(Ljava/lang/Object;)LYn/i;
    .locals 2

    check-cast p1, Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lni/n;->a:LQj/y;

    invoke-interface {v0}, LQj/y;->getKey()Lo2/d$a;

    move-result-object v1

    invoke-interface {v0, v1}, LQj/y;->b(Lo2/d$a;)LYn/i;

    move-result-object v0

    new-instance v1, Lni/m;

    invoke-direct {v1, v0, p0, p1}, Lni/m;-><init>(LYn/i;Lni/n;Ljava/lang/String;)V

    return-object v1
.end method
