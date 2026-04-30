.class public final synthetic LBe/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lqd/t;

.field public final synthetic b:LBe/K;


# direct methods
.method public synthetic constructor <init>(Lqd/w;LBe/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBe/I;->a:Lqd/t;

    iput-object p2, p0, LBe/I;->b:LBe/K;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    const-string v0, "$operation"

    iget-object v1, p0, LBe/I;->a:Lqd/t;

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    iget-object v2, p0, LBe/I;->b:LBe/K;

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LBe/K;->b()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, LBe/J;

    invoke-direct {v3, v2}, LBe/J;-><init>(LBe/K;)V

    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    new-instance v7, LBe/Q;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "spanDir.name"

    invoke-static {v6, v8}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0, v6}, LBe/Q;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    if-nez v3, :cond_3

    :cond_2
    sget-object v3, Llm/y;->a:Llm/y;

    :cond_3
    invoke-interface {v1, v3}, Lqd/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
