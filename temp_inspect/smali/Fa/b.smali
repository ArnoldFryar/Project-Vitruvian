.class public final LFa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LFa/b;


# direct methods
.method public static declared-synchronized a()LFa/b;
    .locals 2

    const-class v0, LFa/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, LFa/b;->a:LFa/b;

    if-nez v1, :cond_0

    new-instance v1, LFa/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LFa/b;->a:LFa/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static b(Lcom/instabug/library/core/plugin/b;Lqa/o;)Lqa/o;
    .locals 5

    iget v0, p0, Lcom/instabug/library/core/plugin/b;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lqa/a;

    invoke-direct {v0}, Lqa/a;-><init>()V

    :goto_0
    iput v1, v0, Lqa/o;->E:I

    goto :goto_1

    :cond_0
    new-instance v0, Lqa/o;

    invoke-direct {v0}, Lqa/o;-><init>()V

    iget v1, p0, Lcom/instabug/library/core/plugin/b;->a:I

    goto :goto_0

    :goto_1
    iget v1, p0, Lcom/instabug/library/core/plugin/b;->A:I

    iput v1, v0, Lqa/o;->A:I

    iget-object v1, p0, Lcom/instabug/library/core/plugin/b;->b:Ljava/lang/String;

    iput-object v1, v0, Lqa/o;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instabug/library/core/plugin/b;->c:Ljava/lang/String;

    iput-object v1, v0, Lqa/o;->b:Ljava/lang/String;

    iget v1, p0, Lcom/instabug/library/core/plugin/b;->B:I

    iput v1, v0, Lqa/o;->c:I

    iget-boolean v1, p0, Lcom/instabug/library/core/plugin/b;->F:Z

    iput-boolean v1, v0, Lqa/o;->B:Z

    if-eqz p1, :cond_1

    iput-object p1, v0, Lqa/o;->C:Lqa/o;

    :cond_1
    iget-object p1, p0, Lcom/instabug/library/core/plugin/b;->E:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_3

    :cond_2
    move v4, v2

    :goto_3
    if-ge v3, v4, :cond_4

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instabug/library/core/plugin/b;

    invoke-static {v4, v0}, LFa/b;->b(Lcom/instabug/library/core/plugin/b;Lqa/o;)Lqa/o;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iput-object v1, v0, Lqa/o;->D:Ljava/util/ArrayList;

    iget p0, p0, Lcom/instabug/library/core/plugin/b;->D:I

    iput p0, v0, Lqa/o;->F:I

    return-object v0
.end method
