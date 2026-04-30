.class public final LZe/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingDeque;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, LZe/H;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 11

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "IBG-Core"

    if-eqz p0, :cond_6

    if-eqz v0, :cond_5

    invoke-static {}, Lud/a;->j()Llc/t;

    move-result-object v0

    invoke-interface {v0}, Llc/t;->b()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v3, v4, p0}, LO2/l;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    const-string v6, ". Something went wrong"

    const-string v7, "Couldn\'t delete screenshot="

    const/4 v8, 0x1

    const-string v9, "VisualUserStep screenshot deleted! filename= "

    if-eqz v3, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_0
    invoke-static {v7, p0, v6}, LA3/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p0}, LQe/m;->g(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const/4 v10, -0x1

    if-eq v3, v10, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :goto_0
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_e"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_3
    invoke-static {v7, p0, v6}, LA3/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    const-string p0, "Couldn\'t execute deleteFile(). File does not exist"

    goto :goto_1

    :cond_5
    const-string p0, "Couldn\'t execute deleteFile(). Context is null"

    goto :goto_1

    :cond_6
    const-string p0, "Couldn\'t execute deleteFile(). file name is null"

    :goto_1
    invoke-static {v2, p0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public final a(LZe/w;LZe/m;)V
    .locals 5

    iget-object v0, p2, LZe/m;->D:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "END_EDITING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LZe/w;->b()LZe/m;

    move-result-object v0

    const-string v1, "START_EDITING"

    const-string v2, "\""

    if-eqz v0, :cond_1

    iget-object v3, v0, LZe/m;->E:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v4, p2, LZe/m;->E:Ljava/lang/String;

    if-eqz v4, :cond_1

    const-string v4, ""

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, LZe/m;->E:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, LZe/m;->D:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v0, LZe/m;->A:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v3, p2, LZe/m;->A:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p2, LZe/m;->D:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, LZe/m;->E:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "a text field"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, LZe/m;->E:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v2, v0, v2}, LA3/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    iput-object v0, p2, LZe/m;->E:Ljava/lang/String;

    :cond_4
    invoke-virtual {p1, p2}, LZe/w;->a(LZe/m;)V

    iget p1, p0, LZe/H;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LZe/H;->b:I

    return-void
.end method

.method public final c()LZe/w;
    .locals 1

    iget-object v0, p0, LZe/H;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZe/w;

    return-object v0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, LZe/H;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZe/w;

    if-eqz v1, :cond_1

    iget-object v2, v1, LZe/w;->d:LZe/w$a;

    if-eqz v2, :cond_0

    iget-object v2, v2, LZe/w$a;->a:Ljava/lang/String;

    new-instance v3, LZe/G;

    invoke-direct {v3, p0, v2}, LZe/G;-><init>(LZe/H;Ljava/lang/String;)V

    new-instance v2, Lam/c;

    invoke-direct {v2, v3}, Lam/c;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v3, Lhm/a;->b:LRl/e;

    invoke-virtual {v2, v3}, LRl/a;->l(LRl/e;)LRl/a;

    move-result-object v2

    new-instance v3, LD/e0;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, LD/e0;-><init>(I)V

    invoke-virtual {v2, v3}, LRl/a;->i(LUl/a;)LTl/b;

    :cond_0
    iget-object v1, v1, LZe/w;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v1

    iget v2, p0, LZe/H;->b:I

    sub-int/2addr v2, v1

    iput v2, p0, LZe/H;->b:I

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->pollFirst()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, LZe/H;->c()LZe/w;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LZe/H;->c()LZe/w;

    move-result-object v0

    iget-object v0, v0, LZe/w;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, LZe/H;->c()LZe/w;

    move-result-object v0

    iget-object v0, v0, LZe/w;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZe/m;

    iget-object v0, v0, LZe/m;->D:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "TAP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LZe/H;->c()LZe/w;

    move-result-object v0

    iget-object v0, v0, LZe/w;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->pollLast()Ljava/lang/Object;

    :cond_0
    iget v0, p0, LZe/H;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LZe/H;->b:I

    :cond_1
    return-void
.end method
