.class public final LGe/q;
.super Lqd/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGe/q$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqd/r;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sr-monitoring"

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, LGe/q;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lqd/r;
    .locals 2

    iget-object v0, p0, LGe/q;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, LGe/r;

    invoke-direct {v1, v0, p0}, LGe/r;-><init>(Ljava/lang/String;LGe/q;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final d()Ljava/util/List;
    .locals 8

    sget-object v0, Llm/y;->a:Llm/y;

    :try_start_0
    new-instance v1, LGe/p;

    invoke-direct {v1, p0}, LGe/p;-><init>(LGe/q;)V

    invoke-virtual {p0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    new-instance v6, LGe/r;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "file.name"

    invoke-static {v5, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v5, p0}, LGe/r;-><init>(Ljava/lang/String;LGe/q;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    if-nez v2, :cond_2

    move-object v2, v0

    goto :goto_2

    :goto_1
    invoke-static {v1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v2

    :cond_2
    :goto_2
    const-string v1, "[Monitoring] Error retrieving monitoring old spans directories"

    invoke-static {v1}, LSe/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v4, "IBG-SR"

    invoke-static {v2, v0, v1, v4, v3}, Lmf/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
