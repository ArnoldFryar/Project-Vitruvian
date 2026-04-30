.class public final Lkn/f;
.super Lqn/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkn/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqn/g$c<",
        "Lkn/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final D:Lkn/f;

.field public static final E:Lkn/f$a;


# instance fields
.field public A:I

.field public B:B

.field public C:I

.field public final b:Lqn/c;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkn/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkn/f;->E:Lkn/f$a;

    new-instance v0, Lkn/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkn/f;-><init>(I)V

    sput-object v0, Lkn/f;->D:Lkn/f;

    iput v1, v0, Lkn/f;->A:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lqn/g$c;-><init>()V

    const/4 p1, -0x1

    .line 7
    iput-byte p1, p0, Lkn/f;->B:B

    .line 8
    iput p1, p0, Lkn/f;->C:I

    .line 9
    sget-object p1, Lqn/c;->a:Lqn/m;

    iput-object p1, p0, Lkn/f;->b:Lqn/c;

    return-void
.end method

.method public constructor <init>(Lqn/d;Lqn/e;)V
    .locals 6

    .line 10
    invoke-direct {p0}, Lqn/g$c;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lkn/f;->B:B

    .line 12
    iput v0, p0, Lkn/f;->C:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lkn/f;->A:I

    .line 14
    new-instance v1, Lqn/c$b;

    invoke-direct {v1}, Lqn/c$b;-><init>()V

    const/4 v2, 0x1

    .line 15
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lqn/d;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    .line 17
    invoke-virtual {p0, p1, v3, p2, v4}, Lqn/g$c;->o(Lqn/d;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lqn/e;I)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 18
    :cond_2
    iget v4, p0, Lkn/f;->c:I

    or-int/2addr v4, v2

    iput v4, p0, Lkn/f;->c:I

    .line 19
    invoke-virtual {p1}, Lqn/d;->k()I

    move-result v4

    .line 20
    iput v4, p0, Lkn/f;->A:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21
    :goto_1
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lqn/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 23
    :goto_2
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lqn/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :goto_3
    :try_start_2
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    :catch_2
    invoke-virtual {v1}, Lqn/c$b;->d()Lqn/c;

    move-result-object p2

    iput-object p2, p0, Lkn/f;->b:Lqn/c;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lqn/c$b;->d()Lqn/c;

    move-result-object p2

    iput-object p2, p0, Lkn/f;->b:Lqn/c;

    .line 26
    throw p1

    .line 27
    :goto_4
    invoke-virtual {p0}, Lqn/g$c;->m()V

    .line 28
    throw p1

    .line 29
    :cond_3
    :try_start_3
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 30
    :catch_3
    invoke-virtual {v1}, Lqn/c$b;->d()Lqn/c;

    move-result-object p1

    iput-object p1, p0, Lkn/f;->b:Lqn/c;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lqn/c$b;->d()Lqn/c;

    move-result-object p2

    iput-object p2, p0, Lkn/f;->b:Lqn/c;

    .line 31
    throw p1

    .line 32
    :goto_5
    invoke-virtual {p0}, Lqn/g$c;->m()V

    return-void
.end method

.method public constructor <init>(Lqn/g$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lqn/g$c;-><init>(Lqn/g$b;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lkn/f;->B:B

    .line 3
    iput v0, p0, Lkn/f;->C:I

    .line 4
    iget-object p1, p1, Lqn/g$a;->a:Lqn/c;

    .line 5
    iput-object p1, p0, Lkn/f;->b:Lqn/c;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 3

    invoke-virtual {p0}, Lkn/f;->b()I

    invoke-virtual {p0}, Lqn/g$c;->n()Lqn/g$c$a;

    move-result-object v0

    iget v1, p0, Lkn/f;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lkn/f;->A:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    :cond_0
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lqn/g$c$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    iget-object v0, p0, Lkn/f;->b:Lqn/c;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(Lqn/c;)V

    return-void
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lkn/f;->C:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lkn/f;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lkn/f;->A:I

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lqn/g$c;->j()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lkn/f;->b:Lqn/c;

    invoke-virtual {v0}, Lqn/c;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lkn/f;->C:I

    return v0
.end method

.method public final c()Lqn/n$a;
    .locals 1

    new-instance v0, Lkn/f$b;

    invoke-direct {v0}, Lqn/g$b;-><init>()V

    invoke-virtual {v0, p0}, Lkn/f$b;->m(Lkn/f;)V

    return-object v0
.end method

.method public final d()Lqn/n;
    .locals 1

    sget-object v0, Lkn/f;->D:Lkn/f;

    return-object v0
.end method

.method public final e()Lqn/n$a;
    .locals 1

    new-instance v0, Lkn/f$b;

    invoke-direct {v0}, Lqn/g$b;-><init>()V

    return-object v0
.end method

.method public final f()Z
    .locals 3

    iget-byte v0, p0, Lkn/f;->B:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lqn/g$c;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lkn/f;->B:B

    return v2

    :cond_2
    iput-byte v1, p0, Lkn/f;->B:B

    return v1
.end method
