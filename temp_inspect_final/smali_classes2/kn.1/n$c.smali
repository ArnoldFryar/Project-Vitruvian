.class public final Lkn/n$c;
.super Lqn/g;
.source "SourceFile"

# interfaces
.implements Lqn/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkn/n$c$b;,
        Lkn/n$c$c;
    }
.end annotation


# static fields
.field public static final E:Lkn/n$c;

.field public static final F:Lkn/n$c$a;


# instance fields
.field public A:I

.field public B:Lkn/n$c$c;

.field public C:B

.field public D:I

.field public final a:Lqn/c;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkn/n$c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkn/n$c;->F:Lkn/n$c$a;

    new-instance v0, Lkn/n$c;

    invoke-direct {v0}, Lkn/n$c;-><init>()V

    sput-object v0, Lkn/n$c;->E:Lkn/n$c;

    const/4 v1, -0x1

    iput v1, v0, Lkn/n$c;->c:I

    const/4 v1, 0x0

    iput v1, v0, Lkn/n$c;->A:I

    sget-object v1, Lkn/n$c$c;->c:Lkn/n$c$c;

    iput-object v1, v0, Lkn/n$c;->B:Lkn/n$c$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lqn/g;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lkn/n$c;->C:B

    .line 8
    iput v0, p0, Lkn/n$c;->D:I

    .line 9
    sget-object v0, Lqn/c;->a:Lqn/m;

    iput-object v0, p0, Lkn/n$c;->a:Lqn/c;

    return-void
.end method

.method public constructor <init>(Lqn/d;)V
    .locals 8

    .line 10
    invoke-direct {p0}, Lqn/g;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lkn/n$c;->C:B

    .line 12
    iput v0, p0, Lkn/n$c;->D:I

    .line 13
    iput v0, p0, Lkn/n$c;->c:I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lkn/n$c;->A:I

    .line 15
    sget-object v1, Lkn/n$c$c;->c:Lkn/n$c$c;

    iput-object v1, p0, Lkn/n$c;->B:Lkn/n$c$c;

    .line 16
    new-instance v2, Lqn/c$b;

    invoke-direct {v2}, Lqn/c$b;-><init>()V

    const/4 v3, 0x1

    .line 17
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v4

    :cond_0
    :goto_0
    if-nez v0, :cond_9

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lqn/d;->n()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0x8

    if-eq v5, v6, :cond_8

    const/16 v6, 0x10

    const/4 v7, 0x2

    if-eq v5, v6, :cond_7

    const/16 v6, 0x18

    if-eq v5, v6, :cond_2

    .line 19
    invoke-virtual {p1, v5, v4}, Lqn/d;->q(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v0, v3

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p1}, Lqn/d;->k()I

    move-result v6

    if-eqz v6, :cond_5

    if-eq v6, v3, :cond_4

    if-eq v6, v7, :cond_3

    const/4 v7, 0x0

    goto :goto_1

    .line 21
    :cond_3
    sget-object v7, Lkn/n$c$c;->A:Lkn/n$c$c;

    goto :goto_1

    :cond_4
    move-object v7, v1

    goto :goto_1

    .line 22
    :cond_5
    sget-object v7, Lkn/n$c$c;->b:Lkn/n$c$c;

    :goto_1
    if-nez v7, :cond_6

    .line 23
    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 24
    invoke-virtual {v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 25
    :cond_6
    iget v5, p0, Lkn/n$c;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lkn/n$c;->b:I

    .line 26
    iput-object v7, p0, Lkn/n$c;->B:Lkn/n$c$c;

    goto :goto_0

    .line 27
    :cond_7
    iget v5, p0, Lkn/n$c;->b:I

    or-int/2addr v5, v7

    iput v5, p0, Lkn/n$c;->b:I

    .line 28
    invoke-virtual {p1}, Lqn/d;->k()I

    move-result v5

    .line 29
    iput v5, p0, Lkn/n$c;->A:I

    goto :goto_0

    .line 30
    :cond_8
    iget v5, p0, Lkn/n$c;->b:I

    or-int/2addr v5, v3

    iput v5, p0, Lkn/n$c;->b:I

    .line 31
    invoke-virtual {p1}, Lqn/d;->k()I

    move-result v5

    .line 32
    iput v5, p0, Lkn/n$c;->c:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 33
    :goto_2
    :try_start_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lqn/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 35
    :goto_3
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lqn/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_4
    :try_start_2
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :catch_2
    invoke-virtual {v2}, Lqn/c$b;->d()Lqn/c;

    move-result-object v0

    iput-object v0, p0, Lkn/n$c;->a:Lqn/c;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Lqn/c$b;->d()Lqn/c;

    move-result-object v0

    iput-object v0, p0, Lkn/n$c;->a:Lqn/c;

    .line 38
    throw p1

    .line 39
    :goto_5
    throw p1

    .line 40
    :cond_9
    :try_start_3
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 41
    :catch_3
    invoke-virtual {v2}, Lqn/c$b;->d()Lqn/c;

    move-result-object p1

    iput-object p1, p0, Lkn/n$c;->a:Lqn/c;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, Lqn/c$b;->d()Lqn/c;

    move-result-object v0

    iput-object v0, p0, Lkn/n$c;->a:Lqn/c;

    .line 42
    throw p1

    :goto_6
    return-void
.end method

.method public constructor <init>(Lqn/g$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqn/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lkn/n$c;->C:B

    .line 3
    iput v0, p0, Lkn/n$c;->D:I

    .line 4
    iget-object p1, p1, Lqn/g$a;->a:Lqn/c;

    .line 5
    iput-object p1, p0, Lkn/n$c;->a:Lqn/c;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 2

    invoke-virtual {p0}, Lkn/n$c;->b()I

    iget v0, p0, Lkn/n$c;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lkn/n$c;->c:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    :cond_0
    iget v0, p0, Lkn/n$c;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lkn/n$c;->A:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    :cond_1
    iget v0, p0, Lkn/n$c;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lkn/n$c;->B:Lkn/n$c$c;

    iget v0, v0, Lkn/n$c$c;->a:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->l(II)V

    :cond_2
    iget-object v0, p0, Lkn/n$c;->a:Lqn/c;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(Lqn/c;)V

    return-void
.end method

.method public final b()I
    .locals 3

    iget v0, p0, Lkn/n$c;->D:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lkn/n$c;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lkn/n$c;->c:I

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lkn/n$c;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lkn/n$c;->A:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lkn/n$c;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lkn/n$c;->B:Lkn/n$c$c;

    iget v1, v1, Lkn/n$c$c;->a:I

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lkn/n$c;->a:Lqn/c;

    invoke-virtual {v1}, Lqn/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lkn/n$c;->D:I

    return v1
.end method

.method public final c()Lqn/n$a;
    .locals 1

    new-instance v0, Lkn/n$c$b;

    invoke-direct {v0}, Lkn/n$c$b;-><init>()V

    invoke-virtual {v0, p0}, Lkn/n$c$b;->m(Lkn/n$c;)V

    return-object v0
.end method

.method public final e()Lqn/n$a;
    .locals 1

    new-instance v0, Lkn/n$c$b;

    invoke-direct {v0}, Lkn/n$c$b;-><init>()V

    return-object v0
.end method

.method public final f()Z
    .locals 4

    iget-byte v0, p0, Lkn/n$c;->C:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lkn/n$c;->b:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iput-byte v1, p0, Lkn/n$c;->C:B

    return v1

    :cond_2
    iput-byte v2, p0, Lkn/n$c;->C:B

    return v2
.end method
