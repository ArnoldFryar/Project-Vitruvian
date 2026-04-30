.class public final Landroidx/datastore/preferences/protobuf/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/datastore/preferences/protobuf/Y;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/E;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/Y;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Y;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/Y;->c:Landroidx/datastore/preferences/protobuf/Y;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Y;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Landroidx/datastore/preferences/protobuf/E;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/E;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Y;->a:Landroidx/datastore/preferences/protobuf/E;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/c0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroidx/datastore/preferences/protobuf/c0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/w;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Y;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/c0;

    if-nez v1, :cond_9

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Y;->a:Landroidx/datastore/preferences/protobuf/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/datastore/preferences/protobuf/d0;->a:Ljava/lang/Class;

    const-class v2, Landroidx/datastore/preferences/protobuf/u;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Landroidx/datastore/preferences/protobuf/d0;->a:Ljava/lang/Class;

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
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/E;->a:Landroidx/datastore/preferences/protobuf/L;

    invoke-interface {v1, p1}, Landroidx/datastore/preferences/protobuf/L;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/K;

    move-result-object v3

    invoke-interface {v3}, Landroidx/datastore/preferences/protobuf/K;->a()Z

    move-result v1

    const-string v4, "Protobuf runtime is not correctly loaded."

    if-eqz v1, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/datastore/preferences/protobuf/d0;->d:Landroidx/datastore/preferences/protobuf/j0;

    sget-object v2, Landroidx/datastore/preferences/protobuf/p;->a:Landroidx/datastore/preferences/protobuf/o;

    invoke-interface {v3}, Landroidx/datastore/preferences/protobuf/K;->b()Landroidx/datastore/preferences/protobuf/M;

    move-result-object v3

    new-instance v4, Landroidx/datastore/preferences/protobuf/Q;

    invoke-direct {v4, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/Q;-><init>(Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/M;)V

    :goto_1
    move-object v1, v4

    goto :goto_2

    :cond_2
    sget-object v1, Landroidx/datastore/preferences/protobuf/d0;->b:Landroidx/datastore/preferences/protobuf/h0;

    sget-object v2, Landroidx/datastore/preferences/protobuf/p;->b:Landroidx/datastore/preferences/protobuf/n;

    if-eqz v2, :cond_3

    invoke-interface {v3}, Landroidx/datastore/preferences/protobuf/K;->b()Landroidx/datastore/preferences/protobuf/M;

    move-result-object v3

    new-instance v4, Landroidx/datastore/preferences/protobuf/Q;

    invoke-direct {v4, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/Q;-><init>(Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/M;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    sget-object v2, Landroidx/datastore/preferences/protobuf/X;->a:Landroidx/datastore/preferences/protobuf/X;

    if-eqz v1, :cond_6

    invoke-interface {v3}, Landroidx/datastore/preferences/protobuf/K;->c()Landroidx/datastore/preferences/protobuf/X;

    move-result-object v1

    if-ne v1, v2, :cond_5

    sget-object v4, Landroidx/datastore/preferences/protobuf/U;->b:Landroidx/datastore/preferences/protobuf/T;

    sget-object v5, Landroidx/datastore/preferences/protobuf/C;->b:Landroidx/datastore/preferences/protobuf/C$b;

    sget-object v6, Landroidx/datastore/preferences/protobuf/d0;->d:Landroidx/datastore/preferences/protobuf/j0;

    sget-object v7, Landroidx/datastore/preferences/protobuf/p;->a:Landroidx/datastore/preferences/protobuf/o;

    sget-object v8, Landroidx/datastore/preferences/protobuf/J;->b:Landroidx/datastore/preferences/protobuf/I;

    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/P;->x(Landroidx/datastore/preferences/protobuf/K;Landroidx/datastore/preferences/protobuf/S;Landroidx/datastore/preferences/protobuf/C;Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/H;)Landroidx/datastore/preferences/protobuf/P;

    move-result-object v1

    goto :goto_2

    :cond_5
    sget-object v4, Landroidx/datastore/preferences/protobuf/U;->b:Landroidx/datastore/preferences/protobuf/T;

    sget-object v5, Landroidx/datastore/preferences/protobuf/C;->b:Landroidx/datastore/preferences/protobuf/C$b;

    sget-object v6, Landroidx/datastore/preferences/protobuf/d0;->d:Landroidx/datastore/preferences/protobuf/j0;

    sget-object v8, Landroidx/datastore/preferences/protobuf/J;->b:Landroidx/datastore/preferences/protobuf/I;

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/P;->x(Landroidx/datastore/preferences/protobuf/K;Landroidx/datastore/preferences/protobuf/S;Landroidx/datastore/preferences/protobuf/C;Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/H;)Landroidx/datastore/preferences/protobuf/P;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-interface {v3}, Landroidx/datastore/preferences/protobuf/K;->c()Landroidx/datastore/preferences/protobuf/X;

    move-result-object v1

    if-ne v1, v2, :cond_8

    sget-object v1, Landroidx/datastore/preferences/protobuf/U;->a:Landroidx/datastore/preferences/protobuf/S;

    sget-object v5, Landroidx/datastore/preferences/protobuf/C;->a:Landroidx/datastore/preferences/protobuf/C$a;

    sget-object v6, Landroidx/datastore/preferences/protobuf/d0;->b:Landroidx/datastore/preferences/protobuf/h0;

    sget-object v7, Landroidx/datastore/preferences/protobuf/p;->b:Landroidx/datastore/preferences/protobuf/n;

    if-eqz v7, :cond_7

    sget-object v8, Landroidx/datastore/preferences/protobuf/J;->a:Landroidx/datastore/preferences/protobuf/H;

    move-object v4, v1

    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/P;->x(Landroidx/datastore/preferences/protobuf/K;Landroidx/datastore/preferences/protobuf/S;Landroidx/datastore/preferences/protobuf/C;Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/H;)Landroidx/datastore/preferences/protobuf/P;

    move-result-object v1

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    sget-object v4, Landroidx/datastore/preferences/protobuf/U;->a:Landroidx/datastore/preferences/protobuf/S;

    sget-object v5, Landroidx/datastore/preferences/protobuf/C;->a:Landroidx/datastore/preferences/protobuf/C$a;

    sget-object v6, Landroidx/datastore/preferences/protobuf/d0;->c:Landroidx/datastore/preferences/protobuf/h0;

    sget-object v8, Landroidx/datastore/preferences/protobuf/J;->a:Landroidx/datastore/preferences/protobuf/H;

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/P;->x(Landroidx/datastore/preferences/protobuf/K;Landroidx/datastore/preferences/protobuf/S;Landroidx/datastore/preferences/protobuf/C;Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/H;)Landroidx/datastore/preferences/protobuf/P;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/c0;

    if-eqz p1, :cond_9

    move-object v1, p1

    :cond_9
    return-object v1
.end method
