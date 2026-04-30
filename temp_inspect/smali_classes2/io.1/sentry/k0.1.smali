.class public final Lio/sentry/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/k0$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Z

.field public H:Ljava/lang/String;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public final M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/l0;",
            ">;"
        }
    .end annotation
.end field

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public final W:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/profilemeasurements/a;",
            ">;"
        }
    .end annotation
.end field

.field public X:Ljava/lang/String;

.field public Y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/io/File;

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 1
    new-instance v1, Ljava/io/File;

    const-string v0, "dummy"

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v3, Lio/sentry/d0;->a:Lio/sentry/d0;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lig/m;

    move-object v7, v0

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Lig/m;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    move-object/from16 v17, v0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v4, "0"

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const-string v16, "normal"

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v17}, Lio/sentry/k0;-><init>(Ljava/io/File;Ljava/util/ArrayList;Lio/sentry/G;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/util/ArrayList;Lio/sentry/G;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p16

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lio/sentry/k0;->I:Ljava/util/List;

    const/4 v2, 0x0

    .line 5
    iput-object v2, v0, Lio/sentry/k0;->X:Ljava/lang/String;

    move-object v2, p1

    .line 6
    iput-object v2, v0, Lio/sentry/k0;->a:Ljava/io/File;

    move-object v2, p6

    .line 7
    iput-object v2, v0, Lio/sentry/k0;->H:Ljava/lang/String;

    move-object v2, p7

    .line 8
    iput-object v2, v0, Lio/sentry/k0;->b:Ljava/util/concurrent/Callable;

    move v2, p5

    .line 9
    iput v2, v0, Lio/sentry/k0;->c:I

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/k0;->A:Ljava/lang/String;

    .line 11
    const-string v2, ""

    if-eqz p8, :cond_0

    move-object v3, p8

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iput-object v3, v0, Lio/sentry/k0;->B:Ljava/lang/String;

    if-eqz p9, :cond_1

    move-object v3, p9

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 12
    :goto_1
    iput-object v3, v0, Lio/sentry/k0;->C:Ljava/lang/String;

    if-eqz p10, :cond_2

    move-object v3, p10

    goto :goto_2

    :cond_2
    move-object v3, v2

    .line 13
    :goto_2
    iput-object v3, v0, Lio/sentry/k0;->F:Ljava/lang/String;

    if-eqz p11, :cond_3

    .line 14
    invoke-virtual {p11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, v0, Lio/sentry/k0;->G:Z

    if-eqz p12, :cond_4

    move-object/from16 v3, p12

    goto :goto_4

    .line 15
    :cond_4
    const-string v3, "0"

    :goto_4
    iput-object v3, v0, Lio/sentry/k0;->J:Ljava/lang/String;

    .line 16
    iput-object v2, v0, Lio/sentry/k0;->D:Ljava/lang/String;

    .line 17
    const-string v3, "android"

    iput-object v3, v0, Lio/sentry/k0;->E:Ljava/lang/String;

    .line 18
    iput-object v3, v0, Lio/sentry/k0;->K:Ljava/lang/String;

    if-eqz p13, :cond_5

    move-object/from16 v3, p13

    goto :goto_5

    :cond_5
    move-object v3, v2

    .line 19
    :goto_5
    iput-object v3, v0, Lio/sentry/k0;->L:Ljava/lang/String;

    move-object v3, p2

    .line 20
    iput-object v3, v0, Lio/sentry/k0;->M:Ljava/util/List;

    .line 21
    invoke-interface {p3}, Lio/sentry/G;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lio/sentry/k0;->N:Ljava/lang/String;

    move-object v3, p4

    .line 22
    iput-object v3, v0, Lio/sentry/k0;->O:Ljava/lang/String;

    .line 23
    iput-object v2, v0, Lio/sentry/k0;->P:Ljava/lang/String;

    if-eqz p14, :cond_6

    move-object/from16 v2, p14

    .line 24
    :cond_6
    iput-object v2, v0, Lio/sentry/k0;->Q:Ljava/lang/String;

    .line 25
    invoke-interface {p3}, Lio/sentry/G;->k()Lio/sentry/protocol/q;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/k0;->R:Ljava/lang/String;

    .line 26
    invoke-interface {p3}, Lio/sentry/F;->n()Lio/sentry/a1;

    move-result-object v2

    .line 27
    iget-object v2, v2, Lio/sentry/a1;->a:Lio/sentry/protocol/q;

    .line 28
    invoke-virtual {v2}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/k0;->S:Ljava/lang/String;

    .line 29
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/k0;->T:Ljava/lang/String;

    if-eqz p15, :cond_7

    move-object/from16 v2, p15

    goto :goto_6

    .line 30
    :cond_7
    const-string v2, "production"

    :goto_6
    iput-object v2, v0, Lio/sentry/k0;->U:Ljava/lang/String;

    .line 31
    iput-object v1, v0, Lio/sentry/k0;->V:Ljava/lang/String;

    .line 32
    const-string v2, "normal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lio/sentry/k0;->V:Ljava/lang/String;

    const-string v3, "timeout"

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lio/sentry/k0;->V:Ljava/lang/String;

    const-string v3, "backgrounded"

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_7

    .line 35
    :cond_8
    iput-object v2, v0, Lio/sentry/k0;->V:Ljava/lang/String;

    :cond_9
    :goto_7
    move-object/from16 v1, p17

    .line 36
    iput-object v1, v0, Lio/sentry/k0;->W:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final serialize(Lio/sentry/P;Lio/sentry/ILogger;)V
    .locals 3

    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/b;->c()V

    const-string v0, "android_api_level"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget v0, p0, Lio/sentry/k0;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    const-string v0, "device_locale"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/k0;->A:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    const-string v0, "device_manufacturer"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/k0;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    const-string v0, "device_model"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/k0;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    const-string v0, "device_os_build_number"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/k0;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    const-string v0, "device_os_name"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/k0;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    const-string v0, "device_os_version"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/k0;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    const-string v0, "device_is_emulator"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/sentry/k0;->G:Z

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->n(Z)V

    const-string v0, "architecture"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/k0;->H:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    const-string v0, "device_cpu_frequencies"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/k0;->I:Ljava/util/List;

    invoke-virtual {p1, p2, v0}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    const-string v0, "device_physical_memory_bytes"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/k0;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/k0;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    const-string v0, "build_id"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/k0;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    const-string v0, "transaction_name"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/k0;->N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    const-string v0, "duration_ns"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/k0;->O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    const-string v0, "version_name"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/k0;->Q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    const-string v0, "version_code"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/k0;->P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/k0;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "transactions"

    invoke-virtual {p1, v1}, Lio/sentry/P;->q(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_0
    const-string v0, "transaction_id"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/k0;->R:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    const-string v0, "trace_id"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/k0;->S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    const-string v0, "profile_id"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/k0;->T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/k0;->U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    const-string v0, "truncation_reason"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/k0;->V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/k0;->X:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "sampled_profile"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/k0;->X:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    :cond_1
    const-string v0, "measurements"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/k0;->W:Ljava/util/Map;

    invoke-virtual {p1, p2, v0}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/k0;->Y:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/k0;->Y:Ljava/util/Map;

    invoke-static {v2, v1, p1, v1, p2}, LE/b;->g(Ljava/util/Map;Ljava/lang/String;Lio/sentry/P;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/b;->e()V

    return-void
.end method
