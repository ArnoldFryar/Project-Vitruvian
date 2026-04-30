.class public final Lxc/p;
.super Lqd/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxc/p$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqd/r;Ljava/lang/String;)V
    .locals 1

    const-string v0, "data-hub"

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lxc/p;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lqd/r;
    .locals 2

    iget-object v0, p0, Lxc/p;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lxc/u;

    invoke-direct {v1, p0, v0}, Lxc/u;-><init>(Lxc/p;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final d()Ljava/util/List;
    .locals 9

    sget-object v0, Llm/y;->a:Llm/y;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lxc/o;

    invoke-direct {v2, p0}, Lxc/o;-><init>(Lxc/p;)V

    invoke-virtual {p0, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

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

    new-instance v7, Lxc/u;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "file.name"

    invoke-static {v6, v8}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, p0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    move-object v3, v1

    :cond_1
    if-nez v3, :cond_2

    move-object v3, v0

    goto :goto_2

    :goto_1
    invoke-static {v2}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v3

    :cond_2
    :goto_2
    const/16 v2, 0xc

    const-string v4, "Error while getting hub old directories."

    invoke-static {v3, v0, v4, v1, v2}, Lmf/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
