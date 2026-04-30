.class public final Lfk/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/lang/Number;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final b(LPj/f;)Ljava/util/ArrayList;
    .locals 10

    const-string v0, "eventLogger"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [LPj/i;

    iget-object p0, p0, LPj/f;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    if-eqz p0, :cond_0

    new-instance v3, LPj/i;

    invoke-static {v2}, LAm/G;->b(Ljava/lang/Class;)LHm/o;

    move-result-object v4

    const-string v5, "userId"

    invoke-direct {v3, v5, v4, p0}, LPj/i;-><init>(Ljava/lang/String;LHm/o;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    const/4 p0, 0x0

    aput-object v3, v0, p0

    new-instance p0, LPj/b;

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, LPj/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LPj/i;

    const-class v4, LPj/b;

    invoke-static {v4}, LAm/G;->b(Ljava/lang/Class;)LHm/o;

    move-result-object v4

    const-string v5, "deviceInfo"

    invoke-direct {v3, v5, v4, p0}, LPj/i;-><init>(Ljava/lang/String;LHm/o;Ljava/lang/Object;)V

    const/4 p0, 0x1

    aput-object v3, v0, p0

    sget-object p0, LQj/i;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    new-instance v1, LPj/i;

    invoke-static {v2}, LAm/G;->b(Ljava/lang/Class;)LHm/o;

    move-result-object v2

    const-string v3, "appVersion"

    invoke-direct {v1, v3, v2, p0}, LPj/i;-><init>(Ljava/lang/String;LHm/o;Ljava/lang/Object;)V

    :cond_1
    const/4 p0, 0x2

    aput-object v1, v0, p0

    invoke-static {v0}, Llm/n;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LPj/i;)Lko/i;
    .locals 3

    sget-object v0, LRj/s;->a:Lko/s;

    iget-object v1, v0, Lko/b;->b:Lmf/a;

    iget-object v2, p0, LPj/i;->b:LHm/o;

    invoke-static {v1, v2}, Lj8/a;->p(Lmf/a;LHm/o;)Lfo/b;

    move-result-object v1

    iget-object p0, p0, LPj/i;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lko/b;->e(Lfo/b;Ljava/lang/Object;)Lko/i;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/util/ArrayList;)Lko/y;
    .locals 3

    new-instance v0, Lmm/c;

    invoke-direct {v0}, Lmm/c;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPj/i;

    iget-object v2, v1, LPj/i;->c:Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-static {v1}, Lfk/o;->c(LPj/i;)Lko/i;

    move-result-object v2

    iget-object v1, v1, LPj/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lmm/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lmm/c;->c()Lmm/c;

    move-result-object p0

    new-instance v0, Lko/y;

    invoke-direct {v0, p0}, Lko/y;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
