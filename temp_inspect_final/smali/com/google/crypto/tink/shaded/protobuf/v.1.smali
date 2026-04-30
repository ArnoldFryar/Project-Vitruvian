.class public abstract Lcom/google/crypto/tink/shaded/protobuf/v;
.super Lcom/google/crypto/tink/shaded/protobuf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/v$b;,
        Lcom/google/crypto/tink/shaded/protobuf/v$e;,
        Lcom/google/crypto/tink/shaded/protobuf/v$d;,
        Lcom/google/crypto/tink/shaded/protobuf/v$c;,
        Lcom/google/crypto/tink/shaded/protobuf/v$a;,
        Lcom/google/crypto/tink/shaded/protobuf/v$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/crypto/tink/shaded/protobuf/v<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/crypto/tink/shaded/protobuf/v$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/crypto/tink/shaded/protobuf/a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/crypto/tink/shaded/protobuf/v<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected memoizedSerializedSize:I

.field protected unknownFields:Lcom/google/crypto/tink/shaded/protobuf/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/v;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/j0;->f:Lcom/google/crypto/tink/shaded/protobuf/j0;

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/j0;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v;->memoizedSerializedSize:I

    return-void
.end method

.method public static m(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/crypto/tink/shaded/protobuf/v<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/v;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/v;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/v;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/v;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/m0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/v;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/v$f;->C:Lcom/google/crypto/tink/shaded/protobuf/v$f;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->l(Lcom/google/crypto/tink/shaded/protobuf/v$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/v;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/v;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static varargs n(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static p(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/n;)Lcom/google/crypto/tink/shaded/protobuf/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/crypto/tink/shaded/protobuf/v<",
            "TT;*>;>(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/h;",
            "Lcom/google/crypto/tink/shaded/protobuf/n;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->r()Lcom/google/crypto/tink/shaded/protobuf/i$a;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/v;->r(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/n;)Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object p0

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/i$a;->a(I)V
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/v;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;

    invoke-direct {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;-><init>(Lcom/google/crypto/tink/shaded/protobuf/N;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/crypto/tink/shaded/protobuf/N;)Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :catch_0
    move-exception p1

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/crypto/tink/shaded/protobuf/N;)Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static q(Lcom/google/crypto/tink/shaded/protobuf/v;[BLcom/google/crypto/tink/shaded/protobuf/n;)Lcom/google/crypto/tink/shaded/protobuf/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/crypto/tink/shaded/protobuf/v<",
            "TT;*>;>(TT;[B",
            "Lcom/google/crypto/tink/shaded/protobuf/n;",
            ")TT;"
        }
    .end annotation

    array-length v4, p1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/v$f;->A:Lcom/google/crypto/tink/shaded/protobuf/v$f;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->l(Lcom/google/crypto/tink/shaded/protobuf/v$f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/v;

    :try_start_0
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Z;->c:Lcom/google/crypto/tink/shaded/protobuf/Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Z;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v6

    new-instance v5, Lcom/google/crypto/tink/shaded/protobuf/e$a;

    invoke-direct {v5, p2}, Lcom/google/crypto/tink/shaded/protobuf/e$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/n;)V

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/d0;->i(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/e$a;)V

    invoke-interface {v6, p0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->f(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/a;->memoizedHashCode:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/v;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;

    invoke-direct {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;-><init>(Lcom/google/crypto/tink/shaded/protobuf/N;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/crypto/tink/shaded/protobuf/N;)Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/crypto/tink/shaded/protobuf/N;)Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    throw p0

    :cond_2
    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/crypto/tink/shaded/protobuf/N;)Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static r(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/n;)Lcom/google/crypto/tink/shaded/protobuf/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/crypto/tink/shaded/protobuf/v<",
            "TT;*>;>(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/i;",
            "Lcom/google/crypto/tink/shaded/protobuf/n;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/v$f;->A:Lcom/google/crypto/tink/shaded/protobuf/v$f;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->l(Lcom/google/crypto/tink/shaded/protobuf/v$f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/v;

    :try_start_0
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Z;->c:Lcom/google/crypto/tink/shaded/protobuf/Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Z;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v0

    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/i;->c:Lcom/google/crypto/tink/shaded/protobuf/j;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/j;

    invoke-direct {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/j;-><init>(Lcom/google/crypto/tink/shaded/protobuf/i;)V

    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d0;->j(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/crypto/tink/shaded/protobuf/n;)V

    invoke-interface {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    throw p0

    :cond_1
    throw p0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    throw p0

    :cond_2
    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/crypto/tink/shaded/protobuf/N;)Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static s(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/crypto/tink/shaded/protobuf/v<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/v;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/crypto/tink/shaded/protobuf/v;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/v$f;->C:Lcom/google/crypto/tink/shaded/protobuf/v$f;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->l(Lcom/google/crypto/tink/shaded/protobuf/v$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/v;

    return-object v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Z;->c:Lcom/google/crypto/tink/shaded/protobuf/Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Z;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->h(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v;->memoizedSerializedSize:I

    :cond_0
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v;->memoizedSerializedSize:I

    return v0
.end method

.method public final c(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V
    .locals 2

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Z;->c:Lcom/google/crypto/tink/shaded/protobuf/Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Z;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v0

    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/k;

    invoke-direct {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/k;-><init>(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V

    :goto_0
    invoke-interface {v0, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->d(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k;)V

    return-void
.end method

.method public final e()Lcom/google/crypto/tink/shaded/protobuf/v$a;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/v$f;->B:Lcom/google/crypto/tink/shaded/protobuf/v$f;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->l(Lcom/google/crypto/tink/shaded/protobuf/v$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/v$a;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->m(Lcom/google/crypto/tink/shaded/protobuf/v;)Lcom/google/crypto/tink/shaded/protobuf/v$a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/v$f;->C:Lcom/google/crypto/tink/shaded/protobuf/v$f;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->l(Lcom/google/crypto/tink/shaded/protobuf/v$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Z;->c:Lcom/google/crypto/tink/shaded/protobuf/Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Z;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/v;

    invoke-interface {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()Lcom/google/crypto/tink/shaded/protobuf/v$a;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/v$f;->B:Lcom/google/crypto/tink/shaded/protobuf/v$f;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->l(Lcom/google/crypto/tink/shaded/protobuf/v$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/v$a;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v;->memoizedSerializedSize:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/a;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Z;->c:Lcom/google/crypto/tink/shaded/protobuf/Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Z;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->e(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/a;->memoizedHashCode:I

    return v0
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/v;->memoizedSerializedSize:I

    return-void
.end method

.method public final k()Lcom/google/crypto/tink/shaded/protobuf/v$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/crypto/tink/shaded/protobuf/v<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/crypto/tink/shaded/protobuf/v$a<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/v$f;->B:Lcom/google/crypto/tink/shaded/protobuf/v$f;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->l(Lcom/google/crypto/tink/shaded/protobuf/v$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/v$a;

    return-object v0
.end method

.method public abstract l(Lcom/google/crypto/tink/shaded/protobuf/v$f;)Ljava/lang/Object;
.end method

.method public final o()Z
    .locals 2

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/v$f;->a:Lcom/google/crypto/tink/shaded/protobuf/v$f;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->l(Lcom/google/crypto/tink/shaded/protobuf/v$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Z;->c:Lcom/google/crypto/tink/shaded/protobuf/Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Z;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->g(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/v$f;->b:Lcom/google/crypto/tink/shaded/protobuf/v$f;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->l(Lcom/google/crypto/tink/shaded/protobuf/v$f;)Ljava/lang/Object;

    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/P;->c(Lcom/google/crypto/tink/shaded/protobuf/N;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
