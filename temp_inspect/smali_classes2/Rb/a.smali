.class public final LRb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LRb/a;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Lkm/q;

.field public static final d:Lkm/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRb/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRb/a;->a:LRb/a;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LRb/a;->b:Ljava/util/LinkedHashMap;

    sget-object v0, LRb/a$b;->a:LRb/a$b;

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v0

    sput-object v0, LRb/a;->c:Lkm/q;

    sget-object v0, LRb/a$a;->a:LRb/a$a;

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v0

    sput-object v0, LRb/a;->d:Lkm/q;

    return-void
.end method

.method public static a()LPb/a;
    .locals 4

    sget-object v0, LAm/G;->a:LAm/H;

    const-class v1, LPb/a;

    invoke-virtual {v0, v1}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LRb/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LPb/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, LRb/a;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, LPb/a;

    return-object v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LRb/a;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
