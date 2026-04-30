.class public final LV3/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lzm/l<",
            "LV3/d;",
            "Lkm/B;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:LYn/y0;

.field public final c:LYn/l0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LV3/B;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    invoke-static {v0}, LYn/z0;->a(Ljava/lang/Object;)LYn/y0;

    move-result-object v0

    iput-object v0, p0, LV3/B;->b:LYn/y0;

    invoke-static {v0}, LE6/F;->i(LYn/y0;)LYn/l0;

    move-result-object v0

    iput-object v0, p0, LV3/B;->c:LYn/l0;

    return-void
.end method

.method public static final a(LV3/B;LV3/d;LV3/w;LV3/w;)LV3/d;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LV3/v$c;->c:LV3/v$c;

    if-eqz p1, :cond_0

    iget-object v0, p1, LV3/d;->a:LV3/v;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iget-object v1, p2, LV3/w;->a:LV3/v;

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    iget-object v3, p3, LV3/w;->a:LV3/v;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    invoke-static {v0, v1, v1, v3}, LV3/B;->b(LV3/v;LV3/v;LV3/v;LV3/v;)LV3/v;

    move-result-object v5

    if-eqz p1, :cond_3

    iget-object v0, p1, LV3/d;->b:LV3/v;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, p0

    :cond_4
    if-eqz p3, :cond_5

    iget-object v1, p3, LV3/w;->b:LV3/v;

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    iget-object v3, p2, LV3/w;->a:LV3/v;

    iget-object v4, p2, LV3/w;->b:LV3/v;

    invoke-static {v0, v3, v4, v1}, LV3/B;->b(LV3/v;LV3/v;LV3/v;LV3/v;)LV3/v;

    move-result-object v6

    if-eqz p1, :cond_7

    iget-object p1, p1, LV3/d;->c:LV3/v;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object p0, p1

    :cond_7
    :goto_2
    if-eqz p3, :cond_8

    iget-object v2, p3, LV3/w;->c:LV3/v;

    :cond_8
    iget-object p1, p2, LV3/w;->c:LV3/v;

    invoke-static {p0, v3, p1, v2}, LV3/B;->b(LV3/v;LV3/v;LV3/v;LV3/v;)LV3/v;

    move-result-object v7

    new-instance p0, LV3/d;

    move-object v4, p0

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, LV3/d;-><init>(LV3/v;LV3/v;LV3/v;LV3/w;LV3/w;)V

    return-object p0
.end method

.method public static b(LV3/v;LV3/v;LV3/v;LV3/v;)LV3/v;
    .locals 0

    if-nez p3, :cond_0

    return-object p2

    :cond_0
    instance-of p2, p0, LV3/v$b;

    if-eqz p2, :cond_2

    instance-of p1, p1, LV3/v$c;

    if-eqz p1, :cond_1

    instance-of p1, p3, LV3/v$c;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of p1, p3, LV3/v$a;

    if-eqz p1, :cond_3

    :cond_2
    :goto_0
    move-object p0, p3

    :cond_3
    return-object p0
.end method


# virtual methods
.method public final c(Lzm/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "LV3/d;",
            "LV3/d;",
            ">;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, LV3/B;->b:LYn/y0;

    invoke-virtual {v0}, LYn/y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LV3/d;

    invoke-interface {p1, v2}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV3/d;

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, LZn/u;->a:LQe/I;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2}, LYn/y0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_3

    iget-object p1, p0, LV3/B;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm/l;

    invoke-interface {v0, v3}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method
