.class public final LTd/i;
.super LTd/a;
.source "SourceFile"


# instance fields
.field public b:Landroid/content/Context;


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LTd/i;->b:Landroid/content/Context;

    return-void
.end method

.method public final e()LRl/a;
    .locals 2

    iget-object v0, p0, LTd/i;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    sget-object v0, Lam/l;->a:Lam/l;

    return-object v0

    :cond_0
    new-instance v0, LTd/i$a;

    invoke-direct {v0, p0}, LTd/i$a;-><init>(LTd/i;)V

    new-instance v1, Lam/b;

    invoke-direct {v1, v0}, Lam/b;-><init>(LRl/c;)V

    return-object v1
.end method

.method public final f()Z
    .locals 5

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/a;->C()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-le v1, v0, :cond_2

    iget-object v0, p0, LTd/i;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LTd/i;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/issues.cache"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, LTd/i;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/conversations.cache"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method
