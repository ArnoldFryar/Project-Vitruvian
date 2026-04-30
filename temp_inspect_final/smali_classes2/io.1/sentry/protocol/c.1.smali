.class public final Lio/sentry/protocol/c;
.super Ljava/util/concurrent/ConcurrentHashMap;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Lio/sentry/Q;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/c;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "app"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, v1, Lio/sentry/protocol/a;

    if-eqz v2, :cond_1

    .line 6
    new-instance v0, Lio/sentry/protocol/a;

    check-cast v1, Lio/sentry/protocol/a;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v2, v1, Lio/sentry/protocol/a;->D:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->D:Ljava/lang/String;

    .line 9
    iget-object v2, v1, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    .line 10
    iget-object v2, v1, Lio/sentry/protocol/a;->B:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->B:Ljava/lang/String;

    .line 11
    iget-object v2, v1, Lio/sentry/protocol/a;->b:Ljava/util/Date;

    iput-object v2, v0, Lio/sentry/protocol/a;->b:Ljava/util/Date;

    .line 12
    iget-object v2, v1, Lio/sentry/protocol/a;->C:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->C:Ljava/lang/String;

    .line 13
    iget-object v2, v1, Lio/sentry/protocol/a;->A:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->A:Ljava/lang/String;

    .line 14
    iget-object v2, v1, Lio/sentry/protocol/a;->c:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->c:Ljava/lang/String;

    .line 15
    iget-object v2, v1, Lio/sentry/protocol/a;->E:Ljava/util/Map;

    invoke-static {v2}, Lio/sentry/util/a;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->E:Ljava/util/Map;

    .line 16
    iget-object v2, v1, Lio/sentry/protocol/a;->F:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/a;->F:Ljava/lang/Boolean;

    .line 17
    iget-object v1, v1, Lio/sentry/protocol/a;->G:Ljava/util/Map;

    invoke-static {v1}, Lio/sentry/util/a;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/a;->G:Ljava/util/Map;

    .line 18
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "browser"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, v1, Lio/sentry/protocol/b;

    if-eqz v2, :cond_2

    .line 20
    new-instance v0, Lio/sentry/protocol/b;

    check-cast v1, Lio/sentry/protocol/b;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    iget-object v2, v1, Lio/sentry/protocol/b;->a:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/b;->a:Ljava/lang/String;

    .line 23
    iget-object v2, v1, Lio/sentry/protocol/b;->b:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/b;->b:Ljava/lang/String;

    .line 24
    iget-object v1, v1, Lio/sentry/protocol/b;->c:Ljava/util/Map;

    invoke-static {v1}, Lio/sentry/util/a;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/b;->c:Ljava/util/Map;

    .line 25
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 26
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "device"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    instance-of v2, v1, Lio/sentry/protocol/e;

    if-eqz v2, :cond_5

    .line 27
    new-instance v0, Lio/sentry/protocol/e;

    check-cast v1, Lio/sentry/protocol/e;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    iget-object v2, v1, Lio/sentry/protocol/e;->a:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/e;->a:Ljava/lang/String;

    .line 30
    iget-object v2, v1, Lio/sentry/protocol/e;->b:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/e;->b:Ljava/lang/String;

    .line 31
    iget-object v2, v1, Lio/sentry/protocol/e;->c:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/e;->c:Ljava/lang/String;

    .line 32
    iget-object v2, v1, Lio/sentry/protocol/e;->A:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/e;->A:Ljava/lang/String;

    .line 33
    iget-object v2, v1, Lio/sentry/protocol/e;->B:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/e;->B:Ljava/lang/String;

    .line 34
    iget-object v2, v1, Lio/sentry/protocol/e;->C:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/e;->C:Ljava/lang/String;

    .line 35
    iget-object v2, v1, Lio/sentry/protocol/e;->F:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/e;->F:Ljava/lang/Boolean;

    .line 36
    iget-object v2, v1, Lio/sentry/protocol/e;->G:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/e;->G:Ljava/lang/Boolean;

    .line 37
    iget-object v2, v1, Lio/sentry/protocol/e;->H:Lio/sentry/protocol/e$b;

    iput-object v2, v0, Lio/sentry/protocol/e;->H:Lio/sentry/protocol/e$b;

    .line 38
    iget-object v2, v1, Lio/sentry/protocol/e;->I:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/e;->I:Ljava/lang/Boolean;

    .line 39
    iget-object v2, v1, Lio/sentry/protocol/e;->J:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/e;->J:Ljava/lang/Long;

    .line 40
    iget-object v2, v1, Lio/sentry/protocol/e;->K:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/e;->K:Ljava/lang/Long;

    .line 41
    iget-object v2, v1, Lio/sentry/protocol/e;->L:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/e;->L:Ljava/lang/Long;

    .line 42
    iget-object v2, v1, Lio/sentry/protocol/e;->M:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/e;->M:Ljava/lang/Boolean;

    .line 43
    iget-object v2, v1, Lio/sentry/protocol/e;->N:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/e;->N:Ljava/lang/Long;

    .line 44
    iget-object v2, v1, Lio/sentry/protocol/e;->O:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/e;->O:Ljava/lang/Long;

    .line 45
    iget-object v2, v1, Lio/sentry/protocol/e;->P:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/e;->P:Ljava/lang/Long;

    .line 46
    iget-object v2, v1, Lio/sentry/protocol/e;->Q:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/e;->Q:Ljava/lang/Long;

    .line 47
    iget-object v2, v1, Lio/sentry/protocol/e;->R:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/e;->R:Ljava/lang/Integer;

    .line 48
    iget-object v2, v1, Lio/sentry/protocol/e;->S:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/e;->S:Ljava/lang/Integer;

    .line 49
    iget-object v2, v1, Lio/sentry/protocol/e;->T:Ljava/lang/Float;

    iput-object v2, v0, Lio/sentry/protocol/e;->T:Ljava/lang/Float;

    .line 50
    iget-object v2, v1, Lio/sentry/protocol/e;->U:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/e;->U:Ljava/lang/Integer;

    .line 51
    iget-object v2, v1, Lio/sentry/protocol/e;->V:Ljava/util/Date;

    iput-object v2, v0, Lio/sentry/protocol/e;->V:Ljava/util/Date;

    .line 52
    iget-object v2, v1, Lio/sentry/protocol/e;->X:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/e;->X:Ljava/lang/String;

    .line 53
    iget-object v2, v1, Lio/sentry/protocol/e;->Y:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/e;->Y:Ljava/lang/String;

    .line 54
    iget-object v2, v1, Lio/sentry/protocol/e;->a0:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/e;->a0:Ljava/lang/String;

    .line 55
    iget-object v2, v1, Lio/sentry/protocol/e;->b0:Ljava/lang/Float;

    iput-object v2, v0, Lio/sentry/protocol/e;->b0:Ljava/lang/Float;

    .line 56
    iget-object v2, v1, Lio/sentry/protocol/e;->E:Ljava/lang/Float;

    iput-object v2, v0, Lio/sentry/protocol/e;->E:Ljava/lang/Float;

    .line 57
    iget-object v2, v1, Lio/sentry/protocol/e;->D:[Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 58
    invoke-virtual {v2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    iput-object v2, v0, Lio/sentry/protocol/e;->D:[Ljava/lang/String;

    .line 59
    iget-object v2, v1, Lio/sentry/protocol/e;->Z:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/e;->Z:Ljava/lang/String;

    .line 60
    iget-object v2, v1, Lio/sentry/protocol/e;->W:Ljava/util/TimeZone;

    if-eqz v2, :cond_4

    .line 61
    invoke-virtual {v2}, Ljava/util/TimeZone;->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/TimeZone;

    :cond_4
    iput-object v4, v0, Lio/sentry/protocol/e;->W:Ljava/util/TimeZone;

    .line 62
    iget-object v2, v1, Lio/sentry/protocol/e;->c0:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/e;->c0:Ljava/lang/Integer;

    .line 63
    iget-object v2, v1, Lio/sentry/protocol/e;->d0:Ljava/lang/Double;

    iput-object v2, v0, Lio/sentry/protocol/e;->d0:Ljava/lang/Double;

    .line 64
    iget-object v2, v1, Lio/sentry/protocol/e;->e0:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/e;->e0:Ljava/lang/String;

    .line 65
    iget-object v1, v1, Lio/sentry/protocol/e;->f0:Ljava/util/Map;

    invoke-static {v1}, Lio/sentry/util/a;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/e;->f0:Ljava/util/Map;

    .line 66
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 67
    :cond_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "os"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    instance-of v2, v1, Lio/sentry/protocol/k;

    if-eqz v2, :cond_6

    .line 68
    new-instance v0, Lio/sentry/protocol/k;

    check-cast v1, Lio/sentry/protocol/k;

    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    iget-object v2, v1, Lio/sentry/protocol/k;->a:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/k;->a:Ljava/lang/String;

    .line 71
    iget-object v2, v1, Lio/sentry/protocol/k;->b:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/k;->b:Ljava/lang/String;

    .line 72
    iget-object v2, v1, Lio/sentry/protocol/k;->c:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/k;->c:Ljava/lang/String;

    .line 73
    iget-object v2, v1, Lio/sentry/protocol/k;->A:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/k;->A:Ljava/lang/String;

    .line 74
    iget-object v2, v1, Lio/sentry/protocol/k;->B:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/k;->B:Ljava/lang/String;

    .line 75
    iget-object v2, v1, Lio/sentry/protocol/k;->C:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/k;->C:Ljava/lang/Boolean;

    .line 76
    iget-object v1, v1, Lio/sentry/protocol/k;->D:Ljava/util/Map;

    invoke-static {v1}, Lio/sentry/util/a;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/k;->D:Ljava/util/Map;

    .line 77
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 78
    :cond_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "runtime"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    instance-of v2, v1, Lio/sentry/protocol/s;

    if-eqz v2, :cond_7

    .line 79
    new-instance v0, Lio/sentry/protocol/s;

    check-cast v1, Lio/sentry/protocol/s;

    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    iget-object v2, v1, Lio/sentry/protocol/s;->a:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/s;->a:Ljava/lang/String;

    .line 82
    iget-object v2, v1, Lio/sentry/protocol/s;->b:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/s;->b:Ljava/lang/String;

    .line 83
    iget-object v2, v1, Lio/sentry/protocol/s;->c:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/s;->c:Ljava/lang/String;

    .line 84
    iget-object v1, v1, Lio/sentry/protocol/s;->A:Ljava/util/Map;

    invoke-static {v1}, Lio/sentry/util/a;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/s;->A:Ljava/util/Map;

    .line 85
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 86
    :cond_7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "gpu"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    instance-of v2, v1, Lio/sentry/protocol/g;

    if-eqz v2, :cond_8

    .line 87
    new-instance v0, Lio/sentry/protocol/g;

    check-cast v1, Lio/sentry/protocol/g;

    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    iget-object v2, v1, Lio/sentry/protocol/g;->a:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/g;->a:Ljava/lang/String;

    .line 90
    iget-object v2, v1, Lio/sentry/protocol/g;->b:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/g;->b:Ljava/lang/Integer;

    .line 91
    iget-object v2, v1, Lio/sentry/protocol/g;->c:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/g;->c:Ljava/lang/String;

    .line 92
    iget-object v2, v1, Lio/sentry/protocol/g;->A:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/g;->A:Ljava/lang/String;

    .line 93
    iget-object v2, v1, Lio/sentry/protocol/g;->B:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/g;->B:Ljava/lang/Integer;

    .line 94
    iget-object v2, v1, Lio/sentry/protocol/g;->C:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/g;->C:Ljava/lang/String;

    .line 95
    iget-object v2, v1, Lio/sentry/protocol/g;->D:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/g;->D:Ljava/lang/Boolean;

    .line 96
    iget-object v2, v1, Lio/sentry/protocol/g;->E:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/g;->E:Ljava/lang/String;

    .line 97
    iget-object v2, v1, Lio/sentry/protocol/g;->F:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/g;->F:Ljava/lang/String;

    .line 98
    iget-object v1, v1, Lio/sentry/protocol/g;->G:Ljava/util/Map;

    invoke-static {v1}, Lio/sentry/util/a;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/g;->G:Ljava/util/Map;

    .line 99
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 100
    :cond_8
    const-string v2, "trace"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    instance-of v2, v1, Lio/sentry/a1;

    if-eqz v2, :cond_9

    .line 101
    new-instance v0, Lio/sentry/a1;

    check-cast v1, Lio/sentry/a1;

    invoke-direct {v0, v1}, Lio/sentry/a1;-><init>(Lio/sentry/a1;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->c(Lio/sentry/a1;)V

    goto/16 :goto_0

    .line 102
    :cond_9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "response"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    instance-of v2, v1, Lio/sentry/protocol/m;

    if-eqz v2, :cond_a

    .line 103
    new-instance v0, Lio/sentry/protocol/m;

    check-cast v1, Lio/sentry/protocol/m;

    .line 104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    iget-object v2, v1, Lio/sentry/protocol/m;->a:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/m;->a:Ljava/lang/String;

    .line 106
    iget-object v2, v1, Lio/sentry/protocol/m;->b:Ljava/util/Map;

    invoke-static {v2}, Lio/sentry/util/a;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/m;->b:Ljava/util/Map;

    .line 107
    iget-object v2, v1, Lio/sentry/protocol/m;->C:Ljava/util/Map;

    invoke-static {v2}, Lio/sentry/util/a;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/m;->C:Ljava/util/Map;

    .line 108
    iget-object v2, v1, Lio/sentry/protocol/m;->c:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/m;->c:Ljava/lang/Integer;

    .line 109
    iget-object v2, v1, Lio/sentry/protocol/m;->A:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/m;->A:Ljava/lang/Long;

    .line 110
    iget-object v1, v1, Lio/sentry/protocol/m;->B:Ljava/lang/Object;

    iput-object v1, v0, Lio/sentry/protocol/m;->B:Ljava/lang/Object;

    .line 111
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 112
    :cond_a
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    return-void
.end method


# virtual methods
.method public final b()Lio/sentry/a1;
    .locals 2

    const-string v0, "trace"

    const-class v1, Lio/sentry/a1;

    invoke-virtual {p0, v1, v0}, Lio/sentry/protocol/c;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/a1;

    return-object v0
.end method

.method public final c(Lio/sentry/a1;)V
    .locals 1

    const-string v0, "traceContext is required"

    invoke-static {p1, v0}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trace"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final serialize(Lio/sentry/P;Lio/sentry/ILogger;)V
    .locals 3

    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/b;->c()V

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lio/sentry/P;->q(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v2}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/b;->e()V

    return-void
.end method
