.class public final Li6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/v;


# static fields
.field public static volatile e:Li6/k;


# instance fields
.field public final a:Lr6/a;

.field public final b:Lr6/a;

.field public final c:Ln6/c;

.field public final d:Lo6/j;


# direct methods
.method public constructor <init>(Lr6/a;Lr6/a;Ln6/c;Lo6/j;Lo6/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/w;->a:Lr6/a;

    iput-object p2, p0, Li6/w;->b:Lr6/a;

    iput-object p3, p0, Li6/w;->c:Ln6/c;

    iput-object p4, p0, Li6/w;->d:Lo6/j;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LC/P;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p5}, LC/P;-><init>(ILjava/lang/Object;)V

    iget-object p2, p5, Lo6/l;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Li6/w;
    .locals 2

    sget-object v0, Li6/w;->e:Li6/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Li6/k;->D:Ljm/a;

    invoke-interface {v0}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/w;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Li6/w;->e:Li6/k;

    if-nez v0, :cond_1

    const-class v0, Li6/w;

    monitor-enter v0

    :try_start_0
    sget-object v1, Li6/w;->e:Li6/k;

    if-nez v1, :cond_0

    new-instance v1, Li6/k$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Li6/k$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Li6/k$a;->a()Li6/k;

    move-result-object p0

    sput-object p0, Li6/w;->e:Li6/k;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public final c(Lg6/a;)Li6/t;
    .locals 4

    new-instance v0, Li6/t;

    instance-of v1, p1, Li6/l;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lg6/a;->d:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lf6/b;

    const-string v2, "proto"

    invoke-direct {v1, v2}, Lf6/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    invoke-static {}, Li6/s;->a()Li6/j$a;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "cct"

    invoke-virtual {v2, v3}, Li6/j$a;->b(Ljava/lang/String;)Li6/j$a;

    invoke-virtual {p1}, Lg6/a;->b()[B

    move-result-object p1

    iput-object p1, v2, Li6/j$a;->b:[B

    invoke-virtual {v2}, Li6/j$a;->a()Li6/j;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Li6/t;-><init>(Ljava/util/Set;Li6/j;Li6/v;)V

    return-object v0
.end method
