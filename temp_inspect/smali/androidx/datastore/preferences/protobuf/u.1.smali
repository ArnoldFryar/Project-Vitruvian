.class public abstract Landroidx/datastore/preferences/protobuf/u;
.super Landroidx/datastore/preferences/protobuf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/u$b;,
        Landroidx/datastore/preferences/protobuf/u$e;,
        Landroidx/datastore/preferences/protobuf/u$d;,
        Landroidx/datastore/preferences/protobuf/u$c;,
        Landroidx/datastore/preferences/protobuf/u$a;,
        Landroidx/datastore/preferences/protobuf/u$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/datastore/preferences/protobuf/u<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/datastore/preferences/protobuf/u$a<",
        "TMessageType;TBuilderType;>;>",
        "Landroidx/datastore/preferences/protobuf/a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/u<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected memoizedSerializedSize:I

.field protected unknownFields:Landroidx/datastore/preferences/protobuf/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/u;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/a;-><init>()V

    sget-object v0, Landroidx/datastore/preferences/protobuf/i0;->f:Landroidx/datastore/preferences/protobuf/i0;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/u;->unknownFields:Landroidx/datastore/preferences/protobuf/i0;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/u;->memoizedSerializedSize:I

    return-void
.end method

.method public static k(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/u<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/u;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/u;

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

    sget-object v0, Landroidx/datastore/preferences/protobuf/u;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/u;

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

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/l0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/u;

    sget-object v1, Landroidx/datastore/preferences/protobuf/u$f;->C:Landroidx/datastore/preferences/protobuf/u$f;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/u;->j(Landroidx/datastore/preferences/protobuf/u$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/u;

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/datastore/preferences/protobuf/u;->defaultInstanceMap:Ljava/util/Map;

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

.method public static varargs l(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static n(Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/m;)Landroidx/datastore/preferences/protobuf/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/u<",
            "TT;*>;>(TT;",
            "Landroidx/datastore/preferences/protobuf/h;",
            "Landroidx/datastore/preferences/protobuf/m;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/u$f;->A:Landroidx/datastore/preferences/protobuf/u$f;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/u;->j(Landroidx/datastore/preferences/protobuf/u$f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/u;

    :try_start_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/Y;->c:Landroidx/datastore/preferences/protobuf/Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/Y;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/c0;

    move-result-object v0

    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/h;->d:Landroidx/datastore/preferences/protobuf/i;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/datastore/preferences/protobuf/i;

    invoke-direct {v1, p1}, Landroidx/datastore/preferences/protobuf/i;-><init>(Landroidx/datastore/preferences/protobuf/h;)V

    :goto_0
    invoke-interface {v0, p0, v1, p2}, Landroidx/datastore/preferences/protobuf/c0;->i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/m;)V

    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/c0;->f(Ljava/lang/Object;)V
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

    instance-of p1, p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    throw p0

    :cond_1
    throw p0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    throw p0

    :cond_2
    new-instance p2, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/datastore/preferences/protobuf/M;)Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static o(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/u<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/u;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Landroidx/datastore/preferences/protobuf/u;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/u$f;->C:Landroidx/datastore/preferences/protobuf/u$f;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/u;->j(Landroidx/datastore/preferences/protobuf/u$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/u;

    return-object v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/u;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Landroidx/datastore/preferences/protobuf/Y;->c:Landroidx/datastore/preferences/protobuf/Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/Y;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/c0;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/c0;->h(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/u;->memoizedSerializedSize:I

    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/u;->memoizedSerializedSize:I

    return v0
.end method

.method public c()Landroidx/datastore/preferences/protobuf/u$a;
    .locals 2

    sget-object v0, Landroidx/datastore/preferences/protobuf/u$f;->B:Landroidx/datastore/preferences/protobuf/u$f;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/u;->j(Landroidx/datastore/preferences/protobuf/u$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/u$a;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/u$a;->i()V

    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/u$a;->b:Landroidx/datastore/preferences/protobuf/u;

    invoke-static {v1, p0}, Landroidx/datastore/preferences/protobuf/u$a;->l(Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/u;)V

    return-object v0
.end method

.method public e()Landroidx/datastore/preferences/protobuf/u$a;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/u$f;->B:Landroidx/datastore/preferences/protobuf/u$f;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/u;->j(Landroidx/datastore/preferences/protobuf/u$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/u$a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/u$f;->C:Landroidx/datastore/preferences/protobuf/u$f;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/u;->j(Landroidx/datastore/preferences/protobuf/u$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Y;->c:Landroidx/datastore/preferences/protobuf/Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/Y;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/c0;

    move-result-object v0

    check-cast p1, Landroidx/datastore/preferences/protobuf/u;

    invoke-interface {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/c0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
    .locals 2

    sget-object v0, Landroidx/datastore/preferences/protobuf/Y;->c:Landroidx/datastore/preferences/protobuf/Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/Y;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/c0;

    move-result-object v0

    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a:Landroidx/datastore/preferences/protobuf/j;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/datastore/preferences/protobuf/j;

    invoke-direct {v1, p1}, Landroidx/datastore/preferences/protobuf/j;-><init>(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    :goto_0
    invoke-interface {v0, p0, v1}, Landroidx/datastore/preferences/protobuf/c0;->j(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j;)V

    return-void
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/u;->memoizedSerializedSize:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/Y;->c:Landroidx/datastore/preferences/protobuf/Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/Y;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/c0;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/c0;->e(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    return v0
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/u;->memoizedSerializedSize:I

    return-void
.end method

.method public abstract j(Landroidx/datastore/preferences/protobuf/u$f;)Ljava/lang/Object;
.end method

.method public final m()Z
    .locals 2

    sget-object v0, Landroidx/datastore/preferences/protobuf/u$f;->a:Landroidx/datastore/preferences/protobuf/u$f;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/u;->j(Landroidx/datastore/preferences/protobuf/u$f;)Ljava/lang/Object;

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
    sget-object v0, Landroidx/datastore/preferences/protobuf/Y;->c:Landroidx/datastore/preferences/protobuf/Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/Y;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/c0;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/c0;->g(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, Landroidx/datastore/preferences/protobuf/u$f;->b:Landroidx/datastore/preferences/protobuf/u$f;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/u;->j(Landroidx/datastore/preferences/protobuf/u$f;)Ljava/lang/Object;

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

    invoke-static {p0, v1, v0}, Landroidx/datastore/preferences/protobuf/O;->c(Landroidx/datastore/preferences/protobuf/M;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
