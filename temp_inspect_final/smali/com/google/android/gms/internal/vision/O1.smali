.class public final Lcom/google/android/gms/internal/vision/O1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/vision/O1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/vision/t1;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/vision/O1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/O1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/O1;->c:Lcom/google/android/gms/internal/vision/O1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/O1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/android/gms/internal/vision/t1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/t1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/O1;->a:Lcom/google/android/gms/internal/vision/t1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/S1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/vision/S1<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/vision/c1;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/O1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/vision/S1;

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/O1;->a:Lcom/google/android/gms/internal/vision/t1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/vision/T1;->a:Ljava/lang/Class;

    const-class v2, Lcom/google/android/gms/internal/vision/b1;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/vision/T1;->a:Ljava/lang/Class;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, v1, Lcom/google/android/gms/internal/vision/t1;->a:Lcom/google/android/gms/internal/vision/C1;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/vision/C1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/D1;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/vision/D1;->c()Z

    move-result v1

    const-string v4, "Protobuf runtime is not correctly loaded."

    if-eqz v1, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/vision/T1;->d:Lcom/google/android/gms/internal/vision/d2;

    sget-object v2, Lcom/google/android/gms/internal/vision/S0;->a:Lcom/google/android/gms/internal/vision/Q0;

    invoke-interface {v3}, Lcom/google/android/gms/internal/vision/D1;->a()Lcom/google/android/gms/internal/vision/E1;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/vision/J1;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/vision/J1;-><init>(Lcom/google/android/gms/internal/vision/c2;Lcom/google/android/gms/internal/vision/O0;Lcom/google/android/gms/internal/vision/E1;)V

    :goto_1
    move-object v1, v4

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/vision/T1;->b:Lcom/google/android/gms/internal/vision/c2;

    sget-object v2, Lcom/google/android/gms/internal/vision/S0;->b:Lcom/google/android/gms/internal/vision/O0;

    if-eqz v2, :cond_3

    invoke-interface {v3}, Lcom/google/android/gms/internal/vision/D1;->a()Lcom/google/android/gms/internal/vision/E1;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/vision/J1;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/vision/J1;-><init>(Lcom/google/android/gms/internal/vision/c2;Lcom/google/android/gms/internal/vision/O0;Lcom/google/android/gms/internal/vision/E1;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Lcom/google/android/gms/internal/vision/D1;->b()I

    move-result v1

    if-ne v1, v2, :cond_5

    sget-object v4, Lcom/google/android/gms/internal/vision/N1;->b:Lcom/google/android/gms/internal/vision/K1;

    sget-object v5, Lcom/google/android/gms/internal/vision/q1;->b:Lcom/google/android/gms/internal/vision/r1;

    sget-object v6, Lcom/google/android/gms/internal/vision/T1;->d:Lcom/google/android/gms/internal/vision/d2;

    sget-object v7, Lcom/google/android/gms/internal/vision/S0;->a:Lcom/google/android/gms/internal/vision/Q0;

    sget-object v8, Lcom/google/android/gms/internal/vision/A1;->b:Lcom/google/android/gms/internal/vision/B1;

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/vision/H1;->l(Lcom/google/android/gms/internal/vision/D1;Lcom/google/android/gms/internal/vision/L1;Lcom/google/android/gms/internal/vision/q1;Lcom/google/android/gms/internal/vision/c2;Lcom/google/android/gms/internal/vision/O0;Lcom/google/android/gms/internal/vision/y1;)Lcom/google/android/gms/internal/vision/H1;

    move-result-object v1

    goto :goto_2

    :cond_5
    sget-object v4, Lcom/google/android/gms/internal/vision/N1;->b:Lcom/google/android/gms/internal/vision/K1;

    sget-object v5, Lcom/google/android/gms/internal/vision/q1;->b:Lcom/google/android/gms/internal/vision/r1;

    sget-object v6, Lcom/google/android/gms/internal/vision/T1;->d:Lcom/google/android/gms/internal/vision/d2;

    sget-object v8, Lcom/google/android/gms/internal/vision/A1;->b:Lcom/google/android/gms/internal/vision/B1;

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/vision/H1;->l(Lcom/google/android/gms/internal/vision/D1;Lcom/google/android/gms/internal/vision/L1;Lcom/google/android/gms/internal/vision/q1;Lcom/google/android/gms/internal/vision/c2;Lcom/google/android/gms/internal/vision/O0;Lcom/google/android/gms/internal/vision/y1;)Lcom/google/android/gms/internal/vision/H1;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-interface {v3}, Lcom/google/android/gms/internal/vision/D1;->b()I

    move-result v1

    if-ne v1, v2, :cond_8

    sget-object v1, Lcom/google/android/gms/internal/vision/N1;->a:Lcom/google/android/gms/internal/vision/L1;

    sget-object v5, Lcom/google/android/gms/internal/vision/q1;->a:Lcom/google/android/gms/internal/vision/s1;

    sget-object v6, Lcom/google/android/gms/internal/vision/T1;->b:Lcom/google/android/gms/internal/vision/c2;

    sget-object v7, Lcom/google/android/gms/internal/vision/S0;->b:Lcom/google/android/gms/internal/vision/O0;

    if-eqz v7, :cond_7

    sget-object v8, Lcom/google/android/gms/internal/vision/A1;->a:Lcom/google/android/gms/internal/vision/y1;

    move-object v4, v1

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/vision/H1;->l(Lcom/google/android/gms/internal/vision/D1;Lcom/google/android/gms/internal/vision/L1;Lcom/google/android/gms/internal/vision/q1;Lcom/google/android/gms/internal/vision/c2;Lcom/google/android/gms/internal/vision/O0;Lcom/google/android/gms/internal/vision/y1;)Lcom/google/android/gms/internal/vision/H1;

    move-result-object v1

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    sget-object v4, Lcom/google/android/gms/internal/vision/N1;->a:Lcom/google/android/gms/internal/vision/L1;

    sget-object v5, Lcom/google/android/gms/internal/vision/q1;->a:Lcom/google/android/gms/internal/vision/s1;

    sget-object v6, Lcom/google/android/gms/internal/vision/T1;->c:Lcom/google/android/gms/internal/vision/c2;

    sget-object v8, Lcom/google/android/gms/internal/vision/A1;->a:Lcom/google/android/gms/internal/vision/y1;

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/vision/H1;->l(Lcom/google/android/gms/internal/vision/D1;Lcom/google/android/gms/internal/vision/L1;Lcom/google/android/gms/internal/vision/q1;Lcom/google/android/gms/internal/vision/c2;Lcom/google/android/gms/internal/vision/O0;Lcom/google/android/gms/internal/vision/y1;)Lcom/google/android/gms/internal/vision/H1;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/vision/S1;

    if-eqz p1, :cond_9

    move-object v1, p1

    :cond_9
    return-object v1

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "messageType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
