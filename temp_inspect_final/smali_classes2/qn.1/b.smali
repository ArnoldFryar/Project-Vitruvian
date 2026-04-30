.class public abstract Lqn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lqn/n;",
        ">",
        "Ljava/lang/Object;",
        "Lqn/p<",
        "TMessageType;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lqn/e;->b:I

    return-void
.end method

.method public static b(Lqn/n;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lqn/o;->f()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, Lqn/a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lqn/a;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>(Lqn/n;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>(Lqn/n;)V

    :goto_0
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lqn/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Ljava/io/ByteArrayInputStream;Lqn/e;)Lqn/n;
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_3

    :cond_0
    and-int/lit16 v2, v0, 0x80

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    const/4 v2, 0x7

    :goto_0
    const/16 v3, 0x20

    if-ge v2, v3, :cond_4

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    if-eq v3, v1, :cond_3

    and-int/lit8 v4, v3, 0x7f

    shl-int/2addr v4, v2

    or-int/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_1
    const/16 v3, 0x40

    if-ge v2, v3, :cond_7

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v3, v1, :cond_6

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_5

    :goto_2
    new-instance v1, Lqn/a$a$a;

    invoke-direct {v1, v0, p1}, Lqn/a$a$a;-><init>(ILjava/io/ByteArrayInputStream;)V

    new-instance p1, Lqn/d;

    invoke-direct {p1, v1}, Lqn/d;-><init>(Ljava/io/InputStream;)V

    invoke-interface {p0, p1, p2}, Lqn/p;->a(Lqn/d;Lqn/e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqn/n;

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1, v0}, Lqn/d;->a(I)V
    :try_end_1
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, p2

    :goto_3
    invoke-static {p1}, Lqn/b;->b(Lqn/n;)V

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lqn/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_5
    add-int/lit8 v2, v2, 0x7

    goto :goto_1

    :cond_6
    :try_start_2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->malformedVarint()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
