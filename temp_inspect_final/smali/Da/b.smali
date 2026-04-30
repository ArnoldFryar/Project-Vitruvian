.class public final LDa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LDa/b;


# direct methods
.method public static a()LDa/a;
    .locals 1

    invoke-static {}, LDa/c;->a()LDa/c;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LDa/a;

    invoke-direct {v0}, LDa/a;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, v0, LDa/c;->a:LDa/a;

    return-object v0
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, LDa/c;->a()LDa/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LDa/c;->a()LDa/c;

    move-result-object v0

    iget-object v0, v0, LDa/c;->n:LDa/e;

    iget-object v0, v0, LDa/e;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final c(Lqm/d;Lzm/a;Lzm/q;LYn/j;[LYn/i;)Ljava/lang/Object;
    .locals 7

    new-instance v6, LZn/m;

    const/4 v1, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LZn/m;-><init>(Lqm/d;Lzm/a;Lzm/q;LYn/j;[LYn/i;)V

    new-instance p1, LZn/o;

    invoke-interface {p0}, Lqm/d;->getContext()Lqm/f;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lao/x;-><init>(Lqm/d;Lqm/f;)V

    invoke-static {p1, p1, v6}, LA0/c;->r(Lao/x;Lao/x;Lzm/p;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->a:Lrm/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkm/B;->a:Lkm/B;

    return-object p0
.end method

.method public static d()I
    .locals 2

    invoke-static {}, LDa/c;->a()LDa/c;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, v0, LDa/c;->e:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    return v1
.end method

.method public static e()Ljava/util/ArrayList;
    .locals 1

    invoke-static {}, LDa/c;->a()LDa/c;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, v0, LDa/c;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static f()LDa/b;
    .locals 1

    sget-object v0, LDa/b;->a:LDa/b;

    if-nez v0, :cond_0

    new-instance v0, LDa/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LDa/b;->a:LDa/b;

    :cond_0
    sget-object v0, LDa/b;->a:LDa/b;

    return-object v0
.end method

.method public static g()I
    .locals 2

    invoke-static {}, LDa/c;->a()LDa/c;

    move-result-object v0

    iget v0, v0, LDa/c;->p:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static h()Z
    .locals 3

    invoke-static {}, LDa/c;->a()LDa/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, LDa/c;->j:Llc/b;

    sget-object v2, Llc/b;->a:Llc/b;

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
