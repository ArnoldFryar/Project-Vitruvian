.class public final LO5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()V
    .locals 6

    invoke-static {}, LK5/F;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LM5/g;->b()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/io/File;

    goto :goto_0

    :cond_1
    new-instance v2, LM5/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    new-array v0, v1, [Ljava/io/File;

    :cond_2
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v0

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    invoke-static {v5}, LM5/c$a;->c(Ljava/io/File;)LM5/c;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LM5/c;

    invoke-virtual {v4}, LM5/c;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v2, Ld3/g;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ld3/g;-><init>(I)V

    invoke-static {v0, v2}, Llm/w;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v3}, LGm/o;->C(II)LGm/k;

    move-result-object v1

    invoke-virtual {v1}, LGm/i;->r()LGm/j;

    move-result-object v1

    :goto_3
    iget-boolean v3, v1, LGm/j;->c:Z

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Llm/E;->b()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_6
    new-instance v1, LO5/a;

    invoke-direct {v1, v0}, LO5/a;-><init>(Ljava/util/List;)V

    const-string v0, "crash_reports"

    invoke-static {v0, v2, v1}, LM5/g;->f(Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/h$b;)V

    return-void
.end method
