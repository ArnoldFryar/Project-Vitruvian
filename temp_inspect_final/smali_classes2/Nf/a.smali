.class public final LNf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LNf/a;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Lkm/q;

.field public static final d:Lkm/q;

.field public static final e:Lkm/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNf/a;

    invoke-direct {v0}, LNf/a;-><init>()V

    sput-object v0, LNf/a;->a:LNf/a;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LNf/a;->b:Ljava/util/LinkedHashMap;

    sget-object v0, LNf/a$c;->a:LNf/a$c;

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v0

    sput-object v0, LNf/a;->c:Lkm/q;

    sget-object v0, LNf/a$b;->a:LNf/a$b;

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v0

    sput-object v0, LNf/a;->d:Lkm/q;

    sget-object v0, LNf/a$a;->a:LNf/a$a;

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v0

    sput-object v0, LNf/a;->e:Lkm/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lqb/a;->a:Lqb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LNf/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static d()LMf/b;
    .locals 1

    sget-object v0, LNf/a;->c:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMf/b;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized c()LLf/e;
    .locals 4

    monitor-enter p0

    :try_start_0
    const-class v0, LLf/e;

    sget-object v1, LAm/G;->a:LAm/H;

    invoke-virtual {v1, v0}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LNf/a;->a:LNf/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LNf/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, LLf/e;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v1, LLf/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, LNf/a;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0

    throw v0
.end method
