.class public final Lc7/A;
.super LCa/c;
.source "SourceFile"


# instance fields
.field public final b:Lp/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp/l;

    invoke-direct {v0}, Lp/l;-><init>()V

    iput-object v0, p0, Lc7/A;->b:Lp/l;

    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 4

    if-eq p2, p1, :cond_3

    iget-object v0, p0, Lc7/A;->b:Lp/l;

    iget-object v1, v0, Lp/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v2

    :goto_0
    iget-object v3, v0, Lp/l;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v0, Lc7/z;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lc7/z;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/Vector;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/Vector;-><init>(I)V

    new-instance v2, Lc7/z;

    invoke-direct {v2, p1, v1}, Lc7/z;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Self suppression is not allowed."

    invoke-direct {p1, v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
