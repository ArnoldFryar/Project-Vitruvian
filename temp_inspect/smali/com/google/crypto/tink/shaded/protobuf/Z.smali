.class public final Lcom/google/crypto/tink/shaded/protobuf/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/crypto/tink/shaded/protobuf/Z;


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/F;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Z;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Z;->c:Lcom/google/crypto/tink/shaded/protobuf/Z;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/F;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/F;-><init>()V

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->a:Lcom/google/crypto/tink/shaded/protobuf/F;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/d0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/crypto/tink/shaded/protobuf/d0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/d0;

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/Z;->a:Lcom/google/crypto/tink/shaded/protobuf/F;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/e0;->a:Ljava/lang/Class;

    const-class v2, Lcom/google/crypto/tink/shaded/protobuf/v;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/e0;->a:Ljava/lang/Class;

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
    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/F;->a:Lcom/google/crypto/tink/shaded/protobuf/M;

    invoke-interface {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/M;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/L;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/crypto/tink/shaded/protobuf/L;->a()Z

    move-result v1

    const-string v4, "Protobuf runtime is not correctly loaded."

    if-eqz v1, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/e0;->d:Lcom/google/crypto/tink/shaded/protobuf/k0;

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/q;->a:Lcom/google/crypto/tink/shaded/protobuf/p;

    invoke-interface {v3}, Lcom/google/crypto/tink/shaded/protobuf/L;->b()Lcom/google/crypto/tink/shaded/protobuf/N;

    move-result-object v3

    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/S;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/S;-><init>(Lcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/o;Lcom/google/crypto/tink/shaded/protobuf/N;)V

    :goto_1
    move-object v1, v4

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/e0;->b:Lcom/google/crypto/tink/shaded/protobuf/i0;

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/q;->b:Lcom/google/crypto/tink/shaded/protobuf/o;

    if-eqz v2, :cond_3

    invoke-interface {v3}, Lcom/google/crypto/tink/shaded/protobuf/L;->b()Lcom/google/crypto/tink/shaded/protobuf/N;

    move-result-object v3

    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/S;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/S;-><init>(Lcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/o;Lcom/google/crypto/tink/shaded/protobuf/N;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/Y;->a:Lcom/google/crypto/tink/shaded/protobuf/Y;

    if-eqz v1, :cond_6

    invoke-interface {v3}, Lcom/google/crypto/tink/shaded/protobuf/L;->c()Lcom/google/crypto/tink/shaded/protobuf/Y;

    move-result-object v1

    if-ne v1, v2, :cond_5

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/V;->b:Lcom/google/crypto/tink/shaded/protobuf/U;

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/D;->b:Lcom/google/crypto/tink/shaded/protobuf/D$b;

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/e0;->d:Lcom/google/crypto/tink/shaded/protobuf/k0;

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/q;->a:Lcom/google/crypto/tink/shaded/protobuf/p;

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/K;->b:Lcom/google/crypto/tink/shaded/protobuf/J;

    invoke-static/range {v3 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/Q;->z(Lcom/google/crypto/tink/shaded/protobuf/L;Lcom/google/crypto/tink/shaded/protobuf/T;Lcom/google/crypto/tink/shaded/protobuf/D;Lcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/o;Lcom/google/crypto/tink/shaded/protobuf/I;)Lcom/google/crypto/tink/shaded/protobuf/Q;

    move-result-object v1

    goto :goto_2

    :cond_5
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/V;->b:Lcom/google/crypto/tink/shaded/protobuf/U;

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/D;->b:Lcom/google/crypto/tink/shaded/protobuf/D$b;

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/e0;->d:Lcom/google/crypto/tink/shaded/protobuf/k0;

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/K;->b:Lcom/google/crypto/tink/shaded/protobuf/J;

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/Q;->z(Lcom/google/crypto/tink/shaded/protobuf/L;Lcom/google/crypto/tink/shaded/protobuf/T;Lcom/google/crypto/tink/shaded/protobuf/D;Lcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/o;Lcom/google/crypto/tink/shaded/protobuf/I;)Lcom/google/crypto/tink/shaded/protobuf/Q;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-interface {v3}, Lcom/google/crypto/tink/shaded/protobuf/L;->c()Lcom/google/crypto/tink/shaded/protobuf/Y;

    move-result-object v1

    if-ne v1, v2, :cond_8

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/V;->a:Lcom/google/crypto/tink/shaded/protobuf/T;

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/D;->a:Lcom/google/crypto/tink/shaded/protobuf/D$a;

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/e0;->b:Lcom/google/crypto/tink/shaded/protobuf/i0;

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/q;->b:Lcom/google/crypto/tink/shaded/protobuf/o;

    if-eqz v7, :cond_7

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/K;->a:Lcom/google/crypto/tink/shaded/protobuf/I;

    move-object v4, v1

    invoke-static/range {v3 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/Q;->z(Lcom/google/crypto/tink/shaded/protobuf/L;Lcom/google/crypto/tink/shaded/protobuf/T;Lcom/google/crypto/tink/shaded/protobuf/D;Lcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/o;Lcom/google/crypto/tink/shaded/protobuf/I;)Lcom/google/crypto/tink/shaded/protobuf/Q;

    move-result-object v1

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/V;->a:Lcom/google/crypto/tink/shaded/protobuf/T;

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/D;->a:Lcom/google/crypto/tink/shaded/protobuf/D$a;

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/e0;->c:Lcom/google/crypto/tink/shaded/protobuf/i0;

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/K;->a:Lcom/google/crypto/tink/shaded/protobuf/I;

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/Q;->z(Lcom/google/crypto/tink/shaded/protobuf/L;Lcom/google/crypto/tink/shaded/protobuf/T;Lcom/google/crypto/tink/shaded/protobuf/D;Lcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/o;Lcom/google/crypto/tink/shaded/protobuf/I;)Lcom/google/crypto/tink/shaded/protobuf/Q;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/d0;

    if-eqz p1, :cond_9

    move-object v1, p1

    :cond_9
    return-object v1
.end method
