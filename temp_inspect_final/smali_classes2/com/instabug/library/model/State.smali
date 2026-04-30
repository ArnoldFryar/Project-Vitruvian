.class public final Lcom/instabug/library/model/State;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd/g;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/model/State$a;,
        Lcom/instabug/library/model/State$b;,
        Lcom/instabug/library/model/State$Action;
    }
.end annotation


# static fields
.field public static final v0:[Ljava/lang/String;


# instance fields
.field public A:Z

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:J

.field public G:J

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LUd/n;",
            ">;"
        }
    .end annotation
.end field

.field public W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LZe/m;",
            ">;"
        }
    .end annotation
.end field

.field public X:LAe/e;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a:J

.field public a0:Ljava/lang/String;

.field public b:Z

.field public b0:Ljava/lang/String;

.field public c:I

.field public c0:J

.field public d0:Ljava/lang/String;

.field public e0:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public g0:Ljava/lang/String;

.field public h0:Landroid/net/Uri;

.field public i0:Ljava/lang/String;

.field public j0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k0:Ljava/lang/String;

.field public l0:Ljava/lang/String;

.field public m0:Ljava/lang/String;

.field public n0:Z

.field public o0:F

.field public p0:Ljava/lang/String;

.field public q0:Ljava/lang/String;

.field public r0:F

.field public s0:Ljava/lang/String;

.field public t0:Z

.field public u0:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "name"

    const-string v1, "push_token"

    const-string v2, "user_attributes"

    const-string v3, "email"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/model/State;->v0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instabug/library/model/State;->o0:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/instabug/library/model/State;->r0:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/library/model/State;->t0:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/instabug/library/model/State;->u0:I

    return-void
.end method

.method public static a(LYd/a;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v0

    iget-object v0, v0, LHe/c;->s:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, LYd/a;->a:LYd/m;

    invoke-virtual {v2}, LYd/m;->a()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v2, LYd/m;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, LYd/a;->c:I

    invoke-static {p0}, Lkm/u;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static f(Landroid/content/Context;)Lcom/instabug/library/model/State;
    .locals 3

    new-instance v0, Lcom/instabug/library/model/State;

    invoke-direct {v0}, Lcom/instabug/library/model/State;-><init>()V

    const-string v1, "12.9.0"

    iput-object v1, v0, Lcom/instabug/library/model/State;->H:Ljava/lang/String;

    invoke-static {p0}, LQe/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instabug/library/model/State;->I:Ljava/lang/String;

    invoke-static {}, Lpd/c;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instabug/library/model/State;->J:Ljava/lang/String;

    invoke-static {}, LQe/f;->n()Z

    move-result v1

    iput-boolean v1, v0, Lcom/instabug/library/model/State;->b:Z

    invoke-static {}, LQe/f;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instabug/library/model/State;->K:Ljava/lang/String;

    invoke-static {p0}, LQe/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instabug/library/model/State;->N:Ljava/lang/String;

    invoke-static {p0}, Lpd/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instabug/library/model/State;->M:Ljava/lang/String;

    invoke-static {p0}, LQe/f;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instabug/library/model/State;->P:Ljava/lang/String;

    invoke-static {p0}, LQe/f;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/instabug/library/model/State;->Q:Ljava/lang/String;

    const-string p0, "NA"

    iput-object p0, v0, Lcom/instabug/library/model/State;->S:Ljava/lang/String;

    iput-object p0, v0, Lcom/instabug/library/model/State;->m0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/instabug/library/model/State;->c0:J

    sget-object p0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    iput-object p0, v0, Lcom/instabug/library/model/State;->k0:Ljava/lang/String;

    invoke-static {}, LOe/i;->j()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/instabug/library/model/State;->l0:Ljava/lang/String;

    sget-object p0, LIe/c;->a:LIe/c;

    invoke-virtual {p0}, LIe/c;->a()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/instabug/library/model/State;->p0:Ljava/lang/String;

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    invoke-static {}, LHe/c;->a()LHe/c;

    move-result-object p0

    iget p0, p0, LHe/c;->z:I

    iput p0, v0, Lcom/instabug/library/model/State;->u0:I

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/instabug/library/model/State;->n0:Z

    return-object v0
.end method

.method public static h(Landroid/content/Context;)Lcom/instabug/library/model/State;
    .locals 1

    new-instance v0, Lcom/instabug/library/model/State$a;

    invoke-direct {v0, p0}, Lcom/instabug/library/model/State$a;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/instabug/library/model/State$a;->a(Z)Lcom/instabug/library/model/State;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;Landroid/net/Uri;)Lcom/instabug/library/model/State;
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, LEd/e;

    invoke-direct {v0, p1}, LEd/e;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, LEd/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "{}"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/library/model/State;

    invoke-direct {v1}, Lcom/instabug/library/model/State;-><init>()V

    iput-object p1, v1, Lcom/instabug/library/model/State;->h0:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lcom/instabug/library/model/State;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v1, 0x0

    const-string v2, "retrieving state throws an exception, falling back to non-changing"

    invoke-static {v1, v2, v0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "IBG-Core"

    const-string v2, "Retrieving state throws an exception, falling back to non-changing"

    invoke-static {v1, v2, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {p0}, Lcom/instabug/library/model/State;->f(Landroid/content/Context;)Lcom/instabug/library/model/State;

    move-result-object p0

    iput-object p1, p0, Lcom/instabug/library/model/State;->h0:Landroid/net/Uri;

    return-object p0
.end method


# virtual methods
.method public final b()Lorg/json/JSONArray;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/model/State;->U:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    const-string v1, "IBG-Core"

    const-string v2, "couldn\'t add user console logs"

    invoke-static {v1, v2, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    invoke-static {v1, v2, v0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/instabug/library/model/State;->j(Z)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instabug/library/model/State$b;

    iget-object v4, v4, Lcom/instabug/library/model/State$b;->a:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instabug/library/model/State$b;

    iget-object v5, v5, Lcom/instabug/library/model/State$b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "UUID"

    iget-object v3, p0, Lcom/instabug/library/model/State;->l0:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v2}, Lcom/instabug/library/model/State;->d(Z)Ljava/util/ArrayList;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/library/model/State$b;

    iget-object v3, v3, Lcom/instabug/library/model/State$b;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instabug/library/model/State$b;

    iget-object v4, v4, Lcom/instabug/library/model/State$b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const-string v1, "build_percentage"

    iget v2, p0, Lcom/instabug/library/model/State;->o0:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "application_token"

    iget-object v2, p0, Lcom/instabug/library/model/State;->p0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_launch_id"

    iget-object v2, p0, Lcom/instabug/library/model/State;->q0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dv_performance_class"

    iget v2, p0, Lcom/instabug/library/model/State;->u0:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "eligible_for_screenshots"

    iget-boolean v2, p0, Lcom/instabug/library/model/State;->t0:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_3
    const-string v1, "IBG-Core"

    const-string v2, "Could create state json string, OOM"

    invoke-static {v1, v2, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Z)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/model/State$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->b()Lorg/json/JSONArray;

    move-result-object p1

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "MM-dd HH:mm:ss.SSS"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x12

    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v7, v5, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1, v2, v3}, LUd/f;->a(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/util/Calendar;Ljava/util/Calendar;)J

    move-result-wide v10

    const-string v12, "message"

    invoke-virtual {v8, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "date"

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "timestamp"

    invoke-virtual {v8, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "logJsonObject.put(KEY_TIMESTAMP, timeStamp)"

    invoke-static {v7, v8}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6, v7}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->b()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v1, Lcom/instabug/library/model/State$b;

    invoke-direct {v1}, Lcom/instabug/library/model/State$b;-><init>()V

    const-string v2, "console_log"

    iput-object v2, v1, Lcom/instabug/library/model/State$b;->a:Ljava/lang/String;

    iput-object p1, v1, Lcom/instabug/library/model/State$b;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, LC6/Y;->b(Ljava/util/ArrayList;Lcom/instabug/library/model/State$b;)Lcom/instabug/library/model/State$b;

    move-result-object p1

    const-string v1, "instabug_log"

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instabug/library/model/State;->T:Ljava/lang/String;

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, LC6/Y;->b(Ljava/util/ArrayList;Lcom/instabug/library/model/State$b;)Lcom/instabug/library/model/State$b;

    move-result-object p1

    const-string v1, "user_data"

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instabug/library/model/State;->b0:Ljava/lang/String;

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, LC6/Y;->b(Ljava/util/ArrayList;Lcom/instabug/library/model/State$b;)Lcom/instabug/library/model/State$b;

    move-result-object p1

    const-string v1, "network_log"

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instabug/library/model/State;->e0:Ljava/lang/String;

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, LC6/Y;->b(Ljava/util/ArrayList;Lcom/instabug/library/model/State$b;)Lcom/instabug/library/model/State$b;

    move-result-object p1

    const-string v1, "user_events"

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instabug/library/model/State;->g0:Ljava/lang/String;

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/instabug/library/model/State;->W:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/instabug/library/model/State$b;

    invoke-direct {p1}, Lcom/instabug/library/model/State$b;-><init>()V

    const-string v1, "user_repro_steps"

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Llc/D;->h()Llc/D;

    move-result-object p1

    const-string v1, "TRACK_USER_STEPS"

    invoke-virtual {p1, v1}, Llc/D;->f(Ljava/lang/Object;)Llc/b;

    move-result-object p1

    sget-object v1, Llc/b;->a:Llc/b;

    if-ne p1, v1, :cond_3

    new-instance p1, Lcom/instabug/library/model/State$b;

    invoke-direct {p1}, Lcom/instabug/library/model/State$b;-><init>()V

    const-string v2, "user_steps"

    iput-object v2, p1, Lcom/instabug/library/model/State$b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->k()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/instabug/library/model/State$b;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Llc/D;->h()Llc/D;

    move-result-object p1

    const-string v2, "SESSION_PROFILER"

    invoke-virtual {p1, v2}, Llc/D;->f(Ljava/lang/Object;)Llc/b;

    move-result-object p1

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/instabug/library/model/State;->X:LAe/e;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/instabug/library/model/State$b;

    invoke-direct {p1}, Lcom/instabug/library/model/State$b;-><init>()V

    const-string v1, "sessions_profiler"

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v1, p0

    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "bundle_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instabug/library/model/State;->M:Ljava/lang/String;

    :cond_0
    const-string v0, "app_version"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instabug/library/model/State;->N:Ljava/lang/String;

    :cond_1
    const-string v0, "battery_level"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/instabug/library/model/State;->c:I

    :cond_2
    const-string v0, "battery_state"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instabug/library/model/State;->O:Ljava/lang/String;

    :cond_3
    const-string v0, "carrier"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instabug/library/model/State;->L:Ljava/lang/String;

    :cond_4
    const-string v0, "console_log"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Lorg/json/JSONArray;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    iput-object v0, v1, Lcom/instabug/library/model/State;->U:Ljava/util/List;

    :cond_6
    const-string v0, "current_view"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instabug/library/model/State;->S:Ljava/lang/String;

    :cond_7
    const-string v0, "density"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instabug/library/model/State;->P:Ljava/lang/String;

    :cond_8
    const-string v0, "device"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instabug/library/model/State;->J:Ljava/lang/String;

    :cond_9
    const-string v0, "device_rooted"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/instabug/library/model/State;->b:Z

    :cond_a
    const-string v0, "duration"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/instabug/library/model/State;->a:J

    :cond_b
    const-string v0, "email"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instabug/library/model/State;->Y:Ljava/lang/String;

    :cond_c
    const-string v0, "name"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instabug/library/model/State;->Z:Ljava/lang/String;

    :cond_d
    const-string v0, "push_token"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instabug/library/model/State;->a0:Ljava/lang/String;

    :cond_e
    const-string v0, "instabug_log"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instabug/library/model/State;->T:Ljava/lang/String;

    :cond_f
    const-string v0, "locale"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instabug/library/model/State;->I:Ljava/lang/String;

    :cond_10
    const-string v0, "memory_free"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/instabug/library/model/State;->C:J

    :cond_11
    const-string v0, "memory_total"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/instabug/library/model/State;->D:J

    :cond_12
    const-string v0, "memory_used"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/instabug/library/model/State;->B:J

    :cond_13
    const-string v0, "orientation"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/instabug/library/model/State;->R:Ljava/lang/String;

    :cond_14
    const-string v3, "os"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/instabug/library/model/State;->K:Ljava/lang/String;

    :cond_15
    const-string v3, "app_status"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/instabug/library/model/State;->i0:Ljava/lang/String;

    :cond_16
    const-string v3, "reported_at"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/instabug/library/model/State;->c0:J

    :cond_17
    const-string v3, "screen_size"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/instabug/library/model/State;->Q:Ljava/lang/String;

    :cond_18
    const-string v3, "sdk_version"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/instabug/library/model/State;->H:Ljava/lang/String;

    :cond_19
    const-string v3, "storage_free"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/instabug/library/model/State;->F:J

    :cond_1a
    const-string v3, "storage_total"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/instabug/library/model/State;->G:J

    :cond_1b
    const-string v3, "storage_used"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/instabug/library/model/State;->E:J

    :cond_1c
    const-string v3, "tags"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/instabug/library/model/State;->d0:Ljava/lang/String;

    :cond_1d
    const-string v3, "user_data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/instabug/library/model/State;->b0:Ljava/lang/String;

    :cond_1e
    const-string v3, "user_steps"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_20

    new-instance v5, Lorg/json/JSONArray;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_1f

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_1f

    new-instance v7, LUd/n;

    invoke-direct {v7}, LUd/n;-><init>()V

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, LUd/n;->e(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1f
    iput-object v3, v1, Lcom/instabug/library/model/State;->V:Ljava/util/List;

    :cond_20
    const-string v3, "wifi_state"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/instabug/library/model/State;->A:Z

    :cond_21
    const-string v3, "user_attributes"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/instabug/library/model/State;->f0:Ljava/lang/String;

    :cond_22
    const-string v3, "network_log"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/instabug/library/model/State;->e0:Ljava/lang/String;

    :cond_23
    const-string v3, "user_events"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/instabug/library/model/State;->g0:Ljava/lang/String;

    :cond_24
    const-string v3, "user_repro_steps"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_35

    new-instance v5, Lorg/json/JSONArray;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_34

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_34

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "event_type"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_25

    sget-object v9, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_25

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_25
    const-string v8, "UNKNOWN"

    :goto_3
    const-string v9, "screen_name"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_26
    const/4 v9, 0x0

    :goto_4
    const-string v10, "screen_identifier"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_27

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_27
    const/4 v10, 0x0

    :goto_5
    const-string v12, "screenshot_identifier"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_28

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_28
    const/4 v12, 0x0

    :goto_6
    const-string v13, "date"

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_29

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_29
    const/4 v13, 0x0

    :goto_7
    const-string v14, "parent_screen_identifier"

    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2a

    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_8

    :cond_2a
    const/4 v14, 0x0

    :goto_8
    const-string v15, "is_contains"

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2b

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    goto :goto_9

    :cond_2b
    const/4 v15, 0x0

    :goto_9
    const-string v4, "button_icon"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2c

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_2c
    const/4 v4, 0x0

    :goto_a
    const-string v11, "view"

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_2d

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_b

    :cond_2d
    const/4 v11, 0x0

    :goto_b
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_31

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v17, v5

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v5

    move-object/from16 v18, v0

    const v0, 0x2b77bb9b

    move-object/from16 v19, v2

    const-string v2, "portrait"

    if-eq v5, v0, :cond_2f

    const v0, 0x5545f2bb

    if-eq v5, v0, :cond_2e

    goto :goto_c

    :cond_2e
    const-string v0, "landscape"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    goto :goto_d

    :cond_2f
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_30
    :goto_c
    move-object v0, v2

    goto :goto_d

    :cond_31
    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v17, v5

    const/4 v0, 0x0

    :goto_d
    if-nez v11, :cond_32

    const-string v11, ""

    :cond_32
    invoke-static {v8}, LZe/m;->a(Ljava/lang/String;)LZe/m$a;

    move-result-object v2

    iput-object v9, v2, LZe/m$a;->d:Ljava/lang/String;

    iput-object v12, v2, LZe/m$a;->e:Ljava/lang/String;

    if-eqz v13, :cond_33

    goto :goto_e

    :cond_33
    const-string v13, "0"

    :goto_e
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v2, LZe/m$a;->a:J

    iput-object v14, v2, LZe/m$a;->c:Ljava/lang/String;

    iput-object v11, v2, LZe/m$a;->g:Ljava/lang/String;

    iput-object v0, v2, LZe/m$a;->h:Ljava/lang/String;

    iput-object v10, v2, LZe/m$a;->f:Ljava/lang/String;

    iput-boolean v15, v2, LZe/m$a;->b:Z

    iput-object v4, v2, LZe/m$a;->i:Ljava/lang/String;

    invoke-virtual {v2}, LZe/m$a;->a()LZe/m;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v17

    move-object/from16 v0, v18

    move-object/from16 v2, v19

    goto/16 :goto_2

    :cond_34
    move-object/from16 v18, v0

    move-object/from16 v19, v2

    iput-object v3, v1, Lcom/instabug/library/model/State;->W:Ljava/util/ArrayList;

    goto :goto_f

    :cond_35
    move-object/from16 v18, v0

    move-object/from16 v19, v2

    :goto_f
    const-string v0, "sessions_profiler"

    move-object/from16 v2, v19

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_38

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "timeline"

    new-instance v4, LAe/e;

    invoke-direct {v4}, LAe/e;-><init>()V

    :try_start_0
    const-string v5, "battery"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    new-instance v6, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    const/4 v7, 0x0

    :goto_10
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "t"

    const-string v10, "v"

    if-ge v7, v8, :cond_36

    :try_start_1
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    new-instance v11, LAe/a;

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-float v10, v12

    const-string v12, "plugged"

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    invoke-direct {v11, v10, v12}, LAe/a;-><init>(FZ)V

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    iput-wide v8, v11, LAe/f;->a:D

    invoke-virtual {v6, v11}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_36
    iput-object v6, v4, LAe/e;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-string v5, "connectivity"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, LAe/b;->d(Lorg/json/JSONArray;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v5

    iput-object v5, v4, LAe/e;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-object/from16 v5, v18

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    new-instance v6, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    const/4 v7, 0x0

    :goto_11
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_37

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    new-instance v11, LAe/d;

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, LAe/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    iput-wide v12, v11, LAe/f;->a:D

    invoke-virtual {v6, v11}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_37
    iput-object v6, v4, LAe/e;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-string v5, "memory"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, LAe/c;->d(Lorg/json/JSONArray;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v5

    iput-object v5, v4, LAe/e;->A:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-string v5, "storage"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, LAe/c;->d(Lorg/json/JSONArray;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    iput-object v0, v4, LAe/e;->B:Ljava/util/concurrent/ConcurrentLinkedQueue;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_12

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_12
    iput-object v4, v1, Lcom/instabug/library/model/State;->X:LAe/e;

    :cond_38
    const-string v0, "experiments"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_13
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_39

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_39
    iput-object v3, v1, Lcom/instabug/library/model/State;->j0:Ljava/util/List;

    :cond_3a
    const-string v0, "build_percentage"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, v1, Lcom/instabug/library/model/State;->o0:F

    :cond_3b
    const-string v0, "activity_name"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "NA"

    if-eqz v3, :cond_3c

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_3c
    const-string v0, "current_activity"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3d
    :goto_14
    iput-object v4, v1, Lcom/instabug/library/model/State;->m0:Ljava/lang/String;

    const-string v0, "device_architecture"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instabug/library/model/State;->k0:Ljava/lang/String;

    iget-object v0, v1, Lcom/instabug/library/model/State;->l0:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instabug/library/model/State;->l0:Ljava/lang/String;

    const-string v0, "application_token"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instabug/library/model/State;->p0:Ljava/lang/String;

    :cond_3e
    const-string v0, "app_launch_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instabug/library/model/State;->q0:Ljava/lang/String;

    :cond_3f
    const-string v0, "dv_performance_class"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v0, "dv_performance_class"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/instabug/library/model/State;->u0:I

    :cond_40
    const-string v0, "trimming_percentage"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    const-string v0, "trimming_percentage"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, v1, Lcom/instabug/library/model/State;->r0:F

    :cond_41
    const-string v0, "session_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v0, "session_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instabug/library/model/State;->s0:Ljava/lang/String;

    :cond_42
    const-string v0, "eligible_for_screenshots"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v0, "eligible_for_screenshots"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/instabug/library/model/State;->t0:Z

    :cond_43
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NP_METHOD_PARAMETER_TIGHTENS_ANNOTATION"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/instabug/library/model/State;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/instabug/library/model/State;

    iget-object v1, p1, Lcom/instabug/library/model/State;->N:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/library/model/State;->N:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, Lcom/instabug/library/model/State;->c:I

    iget v2, p0, Lcom/instabug/library/model/State;->c:I

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lcom/instabug/library/model/State;->O:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/library/model/State;->O:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/instabug/library/model/State;->L:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/library/model/State;->L:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/instabug/library/model/State;->i0:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/library/model/State;->i0:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/instabug/library/model/State;->b()Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->b()Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/instabug/library/model/State;->S:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/library/model/State;->S:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p1, Lcom/instabug/library/model/State;->a:J

    iget-wide v3, p0, Lcom/instabug/library/model/State;->a:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/instabug/library/model/State;->J:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/library/model/State;->J:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p1, Lcom/instabug/library/model/State;->C:J

    iget-wide v3, p0, Lcom/instabug/library/model/State;->C:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p1, Lcom/instabug/library/model/State;->F:J

    iget-wide v3, p0, Lcom/instabug/library/model/State;->F:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/instabug/library/model/State;->I:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/library/model/State;->I:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/instabug/library/model/State;->K:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/library/model/State;->K:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p1, Lcom/instabug/library/model/State;->c0:J

    iget-wide v3, p0, Lcom/instabug/library/model/State;->c0:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/instabug/library/model/State;->P:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/library/model/State;->P:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/instabug/library/model/State;->R:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/library/model/State;->R:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/instabug/library/model/State;->Q:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/library/model/State;->Q:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/instabug/library/model/State;->H:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/library/model/State;->H:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p1, Lcom/instabug/library/model/State;->D:J

    iget-wide v3, p0, Lcom/instabug/library/model/State;->D:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p1, Lcom/instabug/library/model/State;->G:J

    iget-wide v3, p0, Lcom/instabug/library/model/State;->G:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/instabug/library/model/State;->d0:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/library/model/State;->d0:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p1, Lcom/instabug/library/model/State;->B:J

    iget-wide v3, p0, Lcom/instabug/library/model/State;->B:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p1, Lcom/instabug/library/model/State;->E:J

    iget-wide v3, p0, Lcom/instabug/library/model/State;->E:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/instabug/library/model/State;->b0:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/library/model/State;->b0:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/instabug/library/model/State;->Y:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/library/model/State;->Y:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/instabug/library/model/State;->Z:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/library/model/State;->Z:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/instabug/library/model/State;->a0:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/library/model/State;->a0:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/instabug/library/model/State;->k()Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->k()Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Lcom/instabug/library/model/State;->b:Z

    iget-boolean v2, p0, Lcom/instabug/library/model/State;->b:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p1, Lcom/instabug/library/model/State;->A:Z

    iget-boolean v2, p0, Lcom/instabug/library/model/State;->A:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lcom/instabug/library/model/State;->T:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/library/model/State;->T:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/instabug/library/model/State;->f0:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/library/model/State;->f0:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/instabug/library/model/State;->e0:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/library/model/State;->e0:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/instabug/library/model/State;->g0:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/library/model/State;->g0:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/instabug/library/model/State;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/instabug/library/model/State;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p1, p1, Lcom/instabug/library/model/State;->u0:I

    iget v1, p0, Lcom/instabug/library/model/State;->u0:I

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/instabug/library/model/State;->X:LAe/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_0
    const-string v1, "battery"

    iget-object v2, v0, LAe/e;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {}, LAe/e;->d()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, LAe/e;->b(Ljava/util/concurrent/ConcurrentLinkedQueue;F)V

    iget-object v2, v0, LAe/e;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {}, LAe/e;->d()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, LAe/e;->b(Ljava/util/concurrent/ConcurrentLinkedQueue;F)V

    iget-object v2, v0, LAe/e;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {}, LAe/e;->d()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, LAe/e;->b(Ljava/util/concurrent/ConcurrentLinkedQueue;F)V

    iget-object v2, v0, LAe/e;->A:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {}, Lud/a;->g()LW4/b;

    move-result-object v3

    const/16 v4, 0x78

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, LW4/b;->c(J)J

    move-result-wide v6

    long-to-int v3, v6

    int-to-float v3, v3

    invoke-static {v2, v3}, LAe/e;->b(Ljava/util/concurrent/ConcurrentLinkedQueue;F)V

    iget-object v2, v0, LAe/e;->B:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {}, Lud/a;->g()LW4/b;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, LW4/b;->c(J)J

    move-result-wide v3

    long-to-int v3, v3

    int-to-float v3, v3

    invoke-static {v2, v3}, LAe/e;->b(Ljava/util/concurrent/ConcurrentLinkedQueue;F)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "version"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "platform"

    const-string v5, "Android"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, v0, LAe/e;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v4}, LAe/e;->a(Ljava/util/concurrent/ConcurrentLinkedQueue;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "orientation"

    iget-object v5, v0, LAe/e;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v5}, LAe/e;->a(Ljava/util/concurrent/ConcurrentLinkedQueue;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, v0, LAe/e;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v4}, LAe/e;->a(Ljava/util/concurrent/ConcurrentLinkedQueue;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "connectivity"

    iget-object v4, v0, LAe/e;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v4}, LAe/e;->a(Ljava/util/concurrent/ConcurrentLinkedQueue;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "memory"

    iget-object v4, v0, LAe/e;->A:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v4}, LAe/e;->a(Ljava/util/concurrent/ConcurrentLinkedQueue;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "storage"

    iget-object v4, v0, LAe/e;->B:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v4}, LAe/e;->a(Ljava/util/concurrent/ConcurrentLinkedQueue;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "total"

    iget-wide v6, v0, LAe/e;->C:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/instabug/library/model/State;->c0:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j(Z)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/model/State$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p0, Lcom/instabug/library/model/State;->n0:Z

    if-nez v1, :cond_2

    new-instance v1, Lcom/instabug/library/model/State$b;

    invoke-direct {v1}, Lcom/instabug/library/model/State$b;-><init>()V

    const-string v2, "battery_level"

    iput-object v2, v1, Lcom/instabug/library/model/State$b;->a:Ljava/lang/String;

    iget v2, p0, Lcom/instabug/library/model/State;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/instabug/library/model/State$b;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, LC6/Y;->b(Ljava/util/ArrayList;Lcom/instabug/library/model/State$b;)Lcom/instabug/library/model/State$b;

    move-result-object v1

    const-string v2, "battery_state"

    iput-object v2, v1, Lcom/instabug/library/model/State$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instabug/library/model/State;->O:Ljava/lang/String;

    iput-object v2, v1, Lcom/instabug/library/model/State$b;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, LC6/Y;->b(Ljava/util/ArrayList;Lcom/instabug/library/model/State$b;)Lcom/instabug/library/model/State$b;

    move-result-object v1

    const-string v2, "carrier"

    iput-object v2, v1, Lcom/instabug/library/model/State$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instabug/library/model/State;->L:Ljava/lang/String;

    iput-object v2, v1, Lcom/instabug/library/model/State$b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/instabug/library/model/State$b;

    invoke-direct {p1}, Lcom/instabug/library/model/State$b;-><init>()V

    const-string v1, "email"

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instabug/library/model/State;->Y:Ljava/lang/String;

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, LC6/Y;->b(Ljava/util/ArrayList;Lcom/instabug/library/model/State$b;)Lcom/instabug/library/model/State$b;

    move-result-object p1

    const-string v1, "name"

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instabug/library/model/State;->Z:Ljava/lang/String;

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lcom/instabug/library/model/State$b;

    invoke-direct {p1}, Lcom/instabug/library/model/State$b;-><init>()V

    const-string v1, "push_token"

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instabug/library/model/State;->a0:Ljava/lang/String;

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, LC6/Y;->b(Ljava/util/ArrayList;Lcom/instabug/library/model/State$b;)Lcom/instabug/library/model/State$b;

    move-result-object p1

    const-string v1, "memory_free"

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/instabug/library/model/State;->C:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, LC6/Y;->b(Ljava/util/ArrayList;Lcom/instabug/library/model/State$b;)Lcom/instabug/library/model/State$b;

    move-result-object p1

    const-string v1, "memory_total"

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/instabug/library/model/State;->D:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, LC6/Y;->b(Ljava/util/ArrayList;Lcom/instabug/library/model/State$b;)Lcom/instabug/library/model/State$b;

    move-result-object p1

    const-string v1, "memory_used"

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/instabug/library/model/State;->B:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, LC6/Y;->b(Ljava/util/ArrayList;Lcom/instabug/library/model/State$b;)Lcom/instabug/library/model/State$b;

    move-result-object p1

    const-string v1, "orientation"

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instabug/library/model/State;->R:Ljava/lang/String;

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, LC6/Y;->b(Ljava/util/ArrayList;Lcom/instabug/library/model/State$b;)Lcom/instabug/library/model/State$b;

    move-result-object p1

    const-string v1, "storage_free"

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/instabug/library/model/State;->F:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, LC6/Y;->b(Ljava/util/ArrayList;Lcom/instabug/library/model/State$b;)Lcom/instabug/library/model/State$b;

    move-result-object p1

    const-string v1, "storage_total"

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/instabug/library/model/State;->G:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, LC6/Y;->b(Ljava/util/ArrayList;Lcom/instabug/library/model/State$b;)Lcom/instabug/library/model/State$b;

    move-result-object p1

    const-string v1, "storage_used"

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/instabug/library/model/State;->E:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, LC6/Y;->b(Ljava/util/ArrayList;Lcom/instabug/library/model/State$b;)Lcom/instabug/library/model/State$b;

    move-result-object p1

    const-string v1, "tags"

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instabug/library/model/State;->d0:Ljava/lang/String;

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, LC6/Y;->b(Ljava/util/ArrayList;Lcom/instabug/library/model/State$b;)Lcom/instabug/library/model/State$b;

    move-result-object p1

    const-string v1, "wifi_state"

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/instabug/library/model/State;->A:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, LC6/Y;->b(Ljava/util/ArrayList;Lcom/instabug/library/model/State$b;)Lcom/instabug/library/model/State$b;

    move-result-object p1

    const-string v1, "user_attributes"

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instabug/library/model/State;->f0:Ljava/lang/String;

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, LC6/Y;->b(Ljava/util/ArrayList;Lcom/instabug/library/model/State$b;)Lcom/instabug/library/model/State$b;

    move-result-object p1

    const-string v1, "app_status"

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instabug/library/model/State;->i0:Ljava/lang/String;

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/instabug/library/model/State;->j0:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/instabug/library/model/State$b;

    invoke-direct {p1}, Lcom/instabug/library/model/State$b;-><init>()V

    const-string v2, "experiments"

    iput-object v2, p1, Lcom/instabug/library/model/State$b;->a:Ljava/lang/String;

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p1, Lcom/instabug/library/model/State$b;

    invoke-direct {p1}, Lcom/instabug/library/model/State$b;-><init>()V

    const-string v1, "activity_name"

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instabug/library/model/State;->m0:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "NA"

    :goto_1
    iput-object v1, p1, Lcom/instabug/library/model/State$b;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, LC6/Y;->b(Ljava/util/ArrayList;Lcom/instabug/library/model/State$b;)Lcom/instabug/library/model/State$b;

    move-result-object p1

    const-string v1, "bundle_id"

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instabug/library/model/State;->M:Ljava/lang/String;

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, LC6/Y;->b(Ljava/util/ArrayList;Lcom/instabug/library/model/State$b;)Lcom/instabug/library/model/State$b;

    move-result-object p1

    const-string v1, "app_version"

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instabug/library/model/State;->N:Ljava/lang/String;

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, LC6/Y;->b(Ljava/util/ArrayList;Lcom/instabug/library/model/State$b;)Lcom/instabug/library/model/State$b;

    move-result-object p1

    const-string v1, "current_view"

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instabug/library/model/State;->S:Ljava/lang/String;

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, LC6/Y;->b(Ljava/util/ArrayList;Lcom/instabug/library/model/State$b;)Lcom/instabug/library/model/State$b;

    move-result-object p1

    const-string v1, "density"

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instabug/library/model/State;->P:Ljava/lang/String;

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, LC6/Y;->b(Ljava/util/ArrayList;Lcom/instabug/library/model/State$b;)Lcom/instabug/library/model/State$b;

    move-result-object p1

    const-string v1, "device"

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instabug/library/model/State;->J:Ljava/lang/String;

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, LC6/Y;->b(Ljava/util/ArrayList;Lcom/instabug/library/model/State$b;)Lcom/instabug/library/model/State$b;

    move-result-object p1

    const-string v1, "device_rooted"

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/instabug/library/model/State;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, LC6/Y;->b(Ljava/util/ArrayList;Lcom/instabug/library/model/State$b;)Lcom/instabug/library/model/State$b;

    move-result-object p1

    const-string v1, "duration"

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/instabug/library/model/State;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, LC6/Y;->b(Ljava/util/ArrayList;Lcom/instabug/library/model/State$b;)Lcom/instabug/library/model/State$b;

    move-result-object p1

    const-string v1, "locale"

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instabug/library/model/State;->I:Ljava/lang/String;

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, LC6/Y;->b(Ljava/util/ArrayList;Lcom/instabug/library/model/State$b;)Lcom/instabug/library/model/State$b;

    move-result-object p1

    const-string v1, "os"

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instabug/library/model/State;->K:Ljava/lang/String;

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, LC6/Y;->b(Ljava/util/ArrayList;Lcom/instabug/library/model/State$b;)Lcom/instabug/library/model/State$b;

    move-result-object p1

    const-string v1, "reported_at"

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/instabug/library/model/State;->c0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, LC6/Y;->b(Ljava/util/ArrayList;Lcom/instabug/library/model/State$b;)Lcom/instabug/library/model/State$b;

    move-result-object p1

    const-string v1, "screen_size"

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instabug/library/model/State;->Q:Ljava/lang/String;

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, LC6/Y;->b(Ljava/util/ArrayList;Lcom/instabug/library/model/State$b;)Lcom/instabug/library/model/State$b;

    move-result-object p1

    const-string v1, "sdk_version"

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instabug/library/model/State;->H:Ljava/lang/String;

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/instabug/library/model/State;->u0:I

    const/4 v1, -0x1

    if-le p1, v1, :cond_4

    new-instance p1, Lcom/instabug/library/model/State$b;

    invoke-direct {p1}, Lcom/instabug/library/model/State$b;-><init>()V

    const-string v1, "dv_performance_class"

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->a:Ljava/lang/String;

    iget v1, p0, Lcom/instabug/library/model/State;->u0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget p1, p0, Lcom/instabug/library/model/State;->r0:F

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_5

    new-instance p1, Lcom/instabug/library/model/State$b;

    invoke-direct {p1}, Lcom/instabug/library/model/State$b;-><init>()V

    const-string v1, "trimming_percentage"

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->a:Ljava/lang/String;

    iget v1, p0, Lcom/instabug/library/model/State;->r0:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object p1, p0, Lcom/instabug/library/model/State;->k0:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lcom/instabug/library/model/State$b;

    invoke-direct {v1}, Lcom/instabug/library/model/State$b;-><init>()V

    const-string v2, "device_architecture"

    iput-object v2, v1, Lcom/instabug/library/model/State$b;->a:Ljava/lang/String;

    iput-object p1, v1, Lcom/instabug/library/model/State$b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object p1, p0, Lcom/instabug/library/model/State;->s0:Ljava/lang/String;

    if-eqz p1, :cond_7

    new-instance p1, Lcom/instabug/library/model/State$b;

    invoke-direct {p1}, Lcom/instabug/library/model/State$b;-><init>()V

    const-string v1, "session_id"

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instabug/library/model/State;->s0:Ljava/lang/String;

    iput-object v1, p1, Lcom/instabug/library/model/State$b;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v0
.end method

.method public final k()Lorg/json/JSONArray;
    .locals 4

    iget-object v0, p0, Lcom/instabug/library/model/State;->V:Ljava/util/List;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUd/n;

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v2}, LUd/n;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UserStep"

    invoke-static {v3, v2}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final l()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/instabug/library/model/State;->W:Ljava/util/ArrayList;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_e

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZe/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "parent_screen_identifier"

    iget-object v5, v2, LZe/m;->c:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "null"

    if-eqz v5, :cond_1

    :try_start_1
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v2, LZe/m;->c:Ljava/lang/String;

    goto :goto_2

    :catch_0
    move-exception v2

    goto/16 :goto_f

    :cond_1
    :goto_1
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_2
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "screen_name"

    iget-object v5, v2, LZe/m;->A:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    iget-object v5, v2, LZe/m;->A:Ljava/lang/String;

    goto :goto_4

    :cond_3
    :goto_3
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_4
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "screenshot_identifier"

    iget-object v5, v2, LZe/m;->B:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_5

    :cond_4
    iget-object v5, v2, LZe/m;->B:Ljava/lang/String;

    goto :goto_6

    :cond_5
    :goto_5
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_6
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "screen_identifier"

    iget-object v5, v2, LZe/m;->C:Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_7

    :cond_6
    iget-object v5, v2, LZe/m;->C:Ljava/lang/String;

    goto :goto_8

    :cond_7
    :goto_7
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_8
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "event_type"

    iget-object v5, v2, LZe/m;->D:Ljava/lang/String;

    if-eqz v5, :cond_9

    const-string v7, "UNKNOWN"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_9

    :cond_8
    iget-object v5, v2, LZe/m;->D:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_9
    :goto_9
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_a
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "date"

    iget-wide v7, v2, LZe/m;->a:J

    invoke-virtual {v3, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "view"

    iget-object v5, v2, LZe/m;->E:Ljava/lang/String;

    if-eqz v5, :cond_b

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_b

    :cond_a
    iget-object v5, v2, LZe/m;->E:Ljava/lang/String;

    goto :goto_c

    :cond_b
    :goto_b
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_c
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "orientation"

    iget-object v5, v2, LZe/m;->F:Ljava/lang/String;

    if-eqz v5, :cond_d

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_d

    :cond_c
    iget-object v5, v2, LZe/m;->F:Ljava/lang/String;

    goto :goto_e

    :cond_d
    :goto_d
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_e
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "is_contains"

    iget-boolean v5, v2, LZe/m;->b:Z

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "button_icon"

    iget-object v2, v2, LZe/m;->G:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_10

    :goto_f
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_10
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Something went wrong while getting state.toString()"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBG-Core"

    invoke-static {v2, v1, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "error"

    return-object v0
.end method
