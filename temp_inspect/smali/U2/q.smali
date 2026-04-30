.class public final LU2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa/a;
.implements Lio/sentry/z0;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LU2/q;->a:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LNj/B;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LNj/B;-><init>(I)V

    iput-object p1, p0, LU2/q;->a:Ljava/lang/Object;

    return-void

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)LU2/q;
    .locals 2

    new-instance v0, Lcom/instabug/library/networkv2/NetworkManager;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/NetworkManager;-><init>()V

    new-instance v1, LGd/a;

    invoke-direct {v1, p0}, LGd/a;-><init>(Landroid/content/Context;)V

    new-instance p0, Lje/c;

    invoke-direct {p0, v0, v1}, Lje/c;-><init>(Lcom/instabug/library/networkv2/NetworkManager;LGd/a;)V

    new-instance v0, LL0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lje/e;

    invoke-direct {v1, p0, v0}, Lje/e;-><init>(Lje/c;LL0/f;)V

    new-instance p0, LU2/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LU2/q;->a:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/sentry/y0;
    .locals 1

    iget-object v0, p0, LU2/q;->a:Ljava/lang/Object;

    check-cast v0, Lio/sentry/z0;

    invoke-interface {v0}, Lio/sentry/z0;->a()Lio/sentry/y0;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 4

    invoke-static {}, Llc/e;->f()Z

    move-result v0

    const-string v1, "IBG-BR"

    if-nez v0, :cond_0

    const-string p1, "Cannot show intro message while SDK is Disabled"

    :goto_0
    invoke-static {v1, p1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "Cannot show onboarding message while WelcomeMessageState is DISABLED"

    goto :goto_0

    :cond_1
    invoke-static {}, Lpa/b;->i()Lpa/b;

    move-result-object v0

    invoke-virtual {v0}, Lpa/b;->h()[LMd/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lpa/b;->i()Lpa/b;

    move-result-object v0

    invoke-virtual {v0}, Lpa/b;->h()[LMd/a;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    array-length v0, v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Lpa/b;->i()Lpa/b;

    move-result-object v0

    invoke-virtual {v0}, Lpa/b;->h()[LMd/a;

    move-result-object v0

    if-eqz v0, :cond_7

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    const/4 v2, 0x0

    aget-object v0, v0, v2

    sget-object v2, LMd/a;->a:LMd/a;

    if-eq v0, v2, :cond_7

    :cond_3
    invoke-static {}, Loc/f;->t()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LU2/q;->a:Ljava/lang/Object;

    check-cast v0, Lrc/h;

    if-nez v0, :cond_4

    new-instance v0, Lwa/b;

    invoke-direct {v0, p1, p0}, Lwa/b;-><init>(ILU2/q;)V

    :goto_1
    sget-object p1, Lqc/a;->b:Lqc/a;

    invoke-virtual {p1, v0}, Lh7/H3;->c(Lrc/i;)Lrc/h;

    move-result-object p1

    iput-object p1, p0, LU2/q;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {}, Loc/f;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Llc/r;->a()Llc/r;

    move-result-object v0

    new-instance v1, Lwa/d;

    invoke-direct {v1, p1, p0}, Lwa/d;-><init>(ILU2/q;)V

    invoke-virtual {v0, v1}, Llc/r;->c(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LU2/q;->a:Ljava/lang/Object;

    check-cast v0, Lrc/h;

    if-nez v0, :cond_6

    new-instance v0, Lwa/c;

    invoke-direct {v0, p1, p0}, Lwa/c;-><init>(ILU2/q;)V

    goto :goto_1

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    const-string p1, "Cannot show onboarding message while invocation event is NONE"

    goto :goto_0
.end method

.method public final d()V
    .locals 8

    invoke-static {}, LOe/i;->n()Z

    move-result v0

    const-string v1, "IBG-Core"

    if-nez v0, :cond_0

    const-string v0, "Couldn\'t sync attributes current user is not identified"

    invoke-static {v1, v0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Llc/D;->h()Llc/D;

    move-result-object v0

    iget-object v0, v0, Llc/D;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "BE_USER_ATTRIBUTES"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Experimental Feature BE_USER_ATTRIBUTES availability is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LOe/i;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LOe/i;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LU2/q;->a:Ljava/lang/Object;

    check-cast v2, Lje/e;

    if-eqz v2, :cond_5

    iget-object v3, v2, Lje/e;->a:Lje/c;

    iget-object v4, v3, Lje/c;->a:LGd/a;

    iget-object v5, v4, LGd/a;->a:Landroid/content/Context;

    iget-object v4, v4, LGd/a;->b:Ljava/lang/String;

    invoke-static {v5, v4}, Lud/a;->f(Landroid/content/Context;Ljava/lang/String;)Lvd/m;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const-string v6, "key_user_attrs_hash"

    invoke-virtual {v4, v6, v5}, Lvd/m;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    new-instance v4, Lfe/e$a;

    invoke-direct {v4}, Lfe/e$a;-><init>()V

    const-string v6, "/users/attributes"

    iput-object v6, v4, Lfe/e$a;->b:Ljava/lang/String;

    const-string v6, "GET"

    iput-object v6, v4, Lfe/e$a;->c:Ljava/lang/String;

    new-instance v6, Lfe/g;

    const-string v7, "email"

    invoke-direct {v6, v1, v7}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lfe/e$a;->b(Lfe/g;)V

    if-eqz v5, :cond_3

    new-instance v1, Lfe/g;

    const-string v6, "If-Match"

    invoke-direct {v1, v5, v6}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lfe/e$a;->a(Lfe/g;)V

    :cond_3
    invoke-virtual {v4}, Lfe/e$a;->c()Lfe/e;

    move-result-object v1

    new-instance v4, Lje/d;

    invoke-direct {v4, v2, v0}, Lje/d;-><init>(Lje/e;Ljava/lang/String;)V

    new-instance v0, Lje/a;

    invoke-direct {v0, v3, v1, v4}, Lje/a;-><init>(Lje/c;Lfe/e;Lje/d;)V

    iget-object v1, v3, Lje/c;->c:Lcom/instabug/library/util/TaskDebouncer;

    invoke-virtual {v1, v0}, Lcom/instabug/library/util/TaskDebouncer;->debounce(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    const-string v0, "Experimental Feature BE_USER_ATTRIBUTES availability not found, returning false"

    invoke-static {v1, v0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "Couldn\'t sync attributes sync feature is not available"

    invoke-static {v1, v0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, LU2/q;->a:Ljava/lang/Object;

    check-cast v0, Lrc/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrc/h;->d()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LU2/q;->a:Ljava/lang/Object;

    return-void
.end method

.method public final f(Lio/sentry/P;Lio/sentry/ILogger;Ljava/lang/Object;)V
    .locals 4

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/b;->g()V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p3, Ljava/lang/Character;

    if-eqz v0, :cond_1

    check-cast p3, Ljava/lang/Character;

    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lio/sentry/vendor/gson/stream/b;->n(Z)V

    goto/16 :goto_1

    :cond_3
    instance-of v0, p3, Ljava/lang/Number;

    if-eqz v0, :cond_4

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p1, p3}, Lio/sentry/vendor/gson/stream/b;->l(Ljava/lang/Number;)V

    goto/16 :goto_1

    :cond_4
    instance-of v0, p3, Ljava/util/Date;

    if-eqz v0, :cond_5

    check-cast p3, Ljava/util/Date;

    :try_start_0
    invoke-static {p3}, Lj8/a;->i(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p3

    sget-object v0, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v1, "Error when serializing Date"

    invoke-interface {p2, v0, v1, p3}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/b;->g()V

    goto/16 :goto_1

    :cond_5
    instance-of v0, p3, Ljava/util/TimeZone;

    if-eqz v0, :cond_6

    check-cast p3, Ljava/util/TimeZone;

    :try_start_1
    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception p3

    sget-object v0, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v1, "Error when serializing TimeZone"

    invoke-interface {p2, v0, v1, p3}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/b;->g()V

    goto/16 :goto_1

    :cond_6
    instance-of v0, p3, Lio/sentry/Q;

    if-eqz v0, :cond_7

    check-cast p3, Lio/sentry/Q;

    invoke-interface {p3, p1, p2}, Lio/sentry/Q;->serialize(Lio/sentry/P;Lio/sentry/ILogger;)V

    goto/16 :goto_1

    :cond_7
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_8

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, LU2/q;->g(Lio/sentry/P;Lio/sentry/ILogger;Ljava/util/Collection;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_9

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, LU2/q;->g(Lio/sentry/P;Lio/sentry/ILogger;Ljava/util/Collection;)V

    goto/16 :goto_1

    :cond_9
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_a

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, LU2/q;->h(Lio/sentry/P;Lio/sentry/ILogger;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_a
    instance-of v0, p3, Ljava/util/Locale;

    if-eqz v0, :cond_b

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    instance-of v0, p3, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    if-eqz v0, :cond_d

    check-cast p3, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    sget-object v0, Lio/sentry/util/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_c

    invoke-virtual {p3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_c
    invoke-virtual {p0, p1, p2, v1}, LU2/q;->g(Lio/sentry/P;Lio/sentry/ILogger;Ljava/util/Collection;)V

    goto/16 :goto_1

    :cond_d
    instance-of v0, p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_e

    check-cast p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    invoke-virtual {p1, p2}, Lio/sentry/vendor/gson/stream/b;->n(Z)V

    goto/16 :goto_1

    :cond_e
    instance-of v0, p3, Ljava/net/URI;

    if-eqz v0, :cond_f

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_f
    instance-of v0, p3, Ljava/net/InetAddress;

    if-eqz v0, :cond_10

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_10
    instance-of v0, p3, Ljava/util/UUID;

    if-eqz v0, :cond_11

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_11
    instance-of v0, p3, Ljava/util/Currency;

    if-eqz v0, :cond_12

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_12
    instance-of v0, p3, Ljava/util/Calendar;

    if-eqz v0, :cond_13

    check-cast p3, Ljava/util/Calendar;

    invoke-static {p3}, Lio/sentry/util/c;->a(Ljava/util/Calendar;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, LU2/q;->h(Lio/sentry/P;Lio/sentry/ILogger;Ljava/util/Map;)V

    goto :goto_1

    :cond_13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_14
    :try_start_2
    iget-object v0, p0, LU2/q;->a:Ljava/lang/Object;

    check-cast v0, LG1/e;

    invoke-virtual {v0, p2, p3}, LG1/e;->d(Lio/sentry/ILogger;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, LU2/q;->f(Lio/sentry/P;Lio/sentry/ILogger;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p3

    sget-object v0, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v1, "Failed serializing unknown object."

    invoke-interface {p2, v0, v1, p3}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, "[OBJECT]"

    invoke-virtual {p1, p2}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final g(Lio/sentry/P;Lio/sentry/ILogger;Ljava/util/Collection;)V
    .locals 4

    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/b;->p()V

    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/b;->b()V

    iget v0, p1, Lio/sentry/vendor/gson/stream/b;->c:I

    iget-object v1, p1, Lio/sentry/vendor/gson/stream/b;->b:[I

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v0, v2, :cond_0

    mul-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p1, Lio/sentry/vendor/gson/stream/b;->b:[I

    :cond_0
    iget-object v0, p1, Lio/sentry/vendor/gson/stream/b;->b:[I

    iget v1, p1, Lio/sentry/vendor/gson/stream/b;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Lio/sentry/vendor/gson/stream/b;->c:I

    const/4 v2, 0x1

    aput v2, v0, v1

    iget-object v0, p1, Lio/sentry/vendor/gson/stream/b;->a:Ljava/io/Writer;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LU2/q;->f(Lio/sentry/P;Lio/sentry/ILogger;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x5d

    invoke-virtual {p1, p2, v2, v3}, Lio/sentry/vendor/gson/stream/b;->d(CII)V

    return-void
.end method

.method public final h(Lio/sentry/P;Lio/sentry/ILogger;Ljava/util/Map;)V
    .locals 3

    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/b;->c()V

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lio/sentry/P;->q(Ljava/lang/String;)V

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, LU2/q;->f(Lio/sentry/P;Lio/sentry/ILogger;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/b;->e()V

    return-void
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, LU2/q;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LU2/q;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-virtual {v0}, Lh7/i1;->w()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
