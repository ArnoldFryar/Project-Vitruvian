.class public final Lm9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm9/a;

.field public final b:LN2/h;

.field public final c:Ly9/b;

.field public final d:Lp9/i;


# direct methods
.method public constructor <init>(Lm9/a;LN2/h;Ly9/c;Lp9/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/c;->a:Lm9/a;

    iput-object p2, p0, Lm9/c;->b:LN2/h;

    iput-object p4, p0, Lm9/c;->d:Lp9/i;

    return-void
.end method


# virtual methods
.method public final a(Lr9/b;LVd/a;)V
    .locals 9

    iget-object v0, p0, Lm9/c;->d:Lp9/i;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lm9/c;->a:Lm9/a;

    invoke-interface {p2}, LVd/a;->getId()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lm9/b;

    iget-object v2, v0, Lm9/b;->a:Lyd/a;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lyd/a;->c()Lyd/c;

    move-result-object v2

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    iget-wide v4, p1, Lr9/b;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "trace_id"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "session_id"

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lr9/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v4, "name"

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-wide v4, p1, Lr9/b;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "start_time"

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v4, p1, Lr9/b;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "duration"

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "started_on_background"

    iget-boolean v4, p1, Lr9/b;->f:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "ended_on_background"

    iget-boolean v4, p1, Lr9/b;->g:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "execution_traces"

    invoke-virtual {v2, v1, v3}, Lyd/c;->e(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    iget-object v1, p1, Lr9/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lr9/b;->e:Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-wide v3, p1, Lr9/b;->a:J

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v6, v0, Lm9/b;->a:Lyd/a;

    if-eqz v6, :cond_1

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "trace_id"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "attribute_key"

    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    const-string v5, "attribute_value"

    invoke-virtual {v6, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lm9/b;->a:Lyd/a;

    invoke-virtual {v1}, Lyd/a;->c()Lyd/c;

    move-result-object v1

    const-string v5, "execution_traces_attributes"

    invoke-virtual {v1, v5, v6}, Lyd/c;->e(Ljava/lang/String;Landroid/content/ContentValues;)J

    monitor-enter v1

    monitor-exit v1

    goto :goto_0

    :cond_3
    monitor-enter v2

    monitor-exit v2

    :cond_4
    iget-object p1, p0, Lm9/c;->d:Lp9/i;

    invoke-interface {p2}, LVd/a;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lp9/i;->j(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
