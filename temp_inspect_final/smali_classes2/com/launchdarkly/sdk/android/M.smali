.class public final Lcom/launchdarkly/sdk/android/M;
.super Lcom/launchdarkly/sdk/android/D;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/launchdarkly/sdk/android/M;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(LYf/b;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final f(LYf/b;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/D;->a:Ljava/lang/String;

    sget-object v1, LRo/a;->a:LRo/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "tag"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LRo/a;->b:[LRo/a$b;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    iget-object v6, v6, LRo/a$b;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v6, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p2, p1}, LRo/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p2, p1}, LRo/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p2, p1}, LRo/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p2, p1}, LRo/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
