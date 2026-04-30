.class public final Lt5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/e$a;
    }
.end annotation


# static fields
.field public static final B:Ljava/util/HashMap;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lt5/e;->B:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lt5/e;->a:Ljava/util/LinkedHashSet;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lt5/e;->b:Landroid/os/Handler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt5/e;->c:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lt5/e;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, LB/e;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1, p0}, LB/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, LB/e;->run()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lt5/e;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_2
    invoke-static {p0, p1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    invoke-static {p0, p1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 12

    invoke-static {p0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LSn/s;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Lt5/e;->a:Ljava/util/LinkedHashSet;

    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lt5/c;->b(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lt5/d;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/HashSet;

    invoke-static {}, Lt5/d;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt5/d;

    invoke-virtual {v6}, Lt5/d;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "r2"

    invoke-static {v8, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v8, "compile(...)"

    if-eqz v7, :cond_4

    :try_start_2
    const-string v7, "[^\\d.]"

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-static {v7, v8}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "replaceAll(...)"

    invoke-static {v7, v9}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v7, v0

    :goto_1
    invoke-static {v6}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v10, v6, Lt5/d;->b:Ljava/lang/String;

    if-eqz v9, :cond_5

    move-object v9, v4

    goto :goto_2

    :cond_5
    move-object v9, v10

    :goto_2
    :try_start_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_8

    invoke-static {v6}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move-object v10, v4

    :cond_6
    const-class v9, Lt5/c;

    invoke-static {v9}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v11, :cond_7

    goto :goto_0

    :cond_7
    :try_start_4
    const-string v11, "rule"

    invoke-static {v10, v11}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    invoke-static {v10, v8}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v8, :cond_8

    goto :goto_0

    :catchall_0
    move-exception v6

    :try_start_5
    invoke-static {v9, v6}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v6}, Lt5/d;->b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v2, v8}, Lt5/c;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v6}, Lt5/d;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v7}, Lt5/e$a;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_9
    if-nez v5, :cond_a

    invoke-static {p1}, Lt5/c;->a(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_a
    invoke-virtual {v6}, Lt5/d;->b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v5, v8}, Lt5/c;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6}, Lt5/d;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v7}, Lt5/e$a;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {v1}, Ls5/u$a;->a(Ljava/util/HashMap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_c
    :goto_3
    return-void

    :goto_4
    invoke-static {p0, p1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Lt5/e;->a(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lt5/e;->a(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0, p1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method
