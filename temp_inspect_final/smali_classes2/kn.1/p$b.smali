.class public final Lkn/p$b;
.super Lqn/g;
.source "SourceFile"

# interfaces
.implements Lqn/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkn/p$b$b;,
        Lkn/p$b$c;
    }
.end annotation


# static fields
.field public static final E:Lkn/p$b;

.field public static final F:Lkn/p$b$a;


# instance fields
.field public A:Lkn/p;

.field public B:I

.field public C:B

.field public D:I

.field public final a:Lqn/c;

.field public b:I

.field public c:Lkn/p$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkn/p$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkn/p$b;->F:Lkn/p$b$a;

    new-instance v0, Lkn/p$b;

    invoke-direct {v0}, Lkn/p$b;-><init>()V

    sput-object v0, Lkn/p$b;->E:Lkn/p$b;

    sget-object v1, Lkn/p$b$c;->A:Lkn/p$b$c;

    iput-object v1, v0, Lkn/p$b;->c:Lkn/p$b$c;

    sget-object v1, Lkn/p;->Q:Lkn/p;

    iput-object v1, v0, Lkn/p$b;->A:Lkn/p;

    const/4 v1, 0x0

    iput v1, v0, Lkn/p$b;->B:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lqn/g;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lkn/p$b;->C:B

    .line 8
    iput v0, p0, Lkn/p$b;->D:I

    .line 9
    sget-object v0, Lqn/c;->a:Lqn/m;

    iput-object v0, p0, Lkn/p$b;->a:Lqn/c;

    return-void
.end method

.method public constructor <init>(Lqn/d;Lqn/e;)V
    .locals 9

    .line 10
    invoke-direct {p0}, Lqn/g;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lkn/p$b;->C:B

    .line 12
    iput v0, p0, Lkn/p$b;->D:I

    .line 13
    sget-object v0, Lkn/p$b$c;->A:Lkn/p$b$c;

    iput-object v0, p0, Lkn/p$b;->c:Lkn/p$b$c;

    .line 14
    sget-object v1, Lkn/p;->Q:Lkn/p;

    .line 15
    iput-object v1, p0, Lkn/p$b;->A:Lkn/p;

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lkn/p$b;->B:I

    .line 17
    new-instance v2, Lqn/c$b;

    invoke-direct {v2}, Lqn/c$b;-><init>()V

    const/4 v3, 0x1

    .line 18
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v4

    :cond_0
    :goto_0
    if-nez v1, :cond_c

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lqn/d;->n()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eq v5, v6, :cond_6

    const/16 v6, 0x12

    if-eq v5, v6, :cond_3

    const/16 v6, 0x18

    if-eq v5, v6, :cond_2

    .line 20
    invoke-virtual {p1, v5, v4}, Lqn/d;->q(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v1, v3

    goto :goto_0

    .line 21
    :cond_2
    iget v5, p0, Lkn/p$b;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lkn/p$b;->b:I

    .line 22
    invoke-virtual {p1}, Lqn/d;->k()I

    move-result v5

    .line 23
    iput v5, p0, Lkn/p$b;->B:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 24
    :cond_3
    iget v5, p0, Lkn/p$b;->b:I

    and-int/2addr v5, v8

    if-ne v5, v8, :cond_4

    .line 25
    iget-object v5, p0, Lkn/p$b;->A:Lkn/p;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v5}, Lkn/p;->s(Lkn/p;)Lkn/p$c;

    move-result-object v7

    .line 27
    :cond_4
    sget-object v5, Lkn/p;->R:Lkn/p$a;

    invoke-virtual {p1, v5, p2}, Lqn/d;->g(Lqn/b;Lqn/e;)Lqn/n;

    move-result-object v5

    check-cast v5, Lkn/p;

    iput-object v5, p0, Lkn/p$b;->A:Lkn/p;

    if-eqz v7, :cond_5

    .line 28
    invoke-virtual {v7, v5}, Lkn/p$c;->n(Lkn/p;)Lkn/p$c;

    .line 29
    invoke-virtual {v7}, Lkn/p$c;->m()Lkn/p;

    move-result-object v5

    iput-object v5, p0, Lkn/p$b;->A:Lkn/p;

    .line 30
    :cond_5
    iget v5, p0, Lkn/p$b;->b:I

    or-int/2addr v5, v8

    iput v5, p0, Lkn/p$b;->b:I

    goto :goto_0

    .line 31
    :cond_6
    invoke-virtual {p1}, Lqn/d;->k()I

    move-result v6

    if-eqz v6, :cond_a

    if-eq v6, v3, :cond_9

    if-eq v6, v8, :cond_8

    const/4 v8, 0x3

    if-eq v6, v8, :cond_7

    goto :goto_1

    .line 32
    :cond_7
    sget-object v7, Lkn/p$b$c;->B:Lkn/p$b$c;

    goto :goto_1

    :cond_8
    move-object v7, v0

    goto :goto_1

    .line 33
    :cond_9
    sget-object v7, Lkn/p$b$c;->c:Lkn/p$b$c;

    goto :goto_1

    .line 34
    :cond_a
    sget-object v7, Lkn/p$b$c;->b:Lkn/p$b$c;

    :goto_1
    if-nez v7, :cond_b

    .line 35
    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 36
    invoke-virtual {v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    goto :goto_0

    .line 37
    :cond_b
    iget v5, p0, Lkn/p$b;->b:I

    or-int/2addr v5, v3

    iput v5, p0, Lkn/p$b;->b:I

    .line 38
    iput-object v7, p0, Lkn/p$b;->c:Lkn/p$b$c;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 39
    :goto_2
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lqn/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 41
    :goto_3
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lqn/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_4
    :try_start_2
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :catch_2
    invoke-virtual {v2}, Lqn/c$b;->d()Lqn/c;

    move-result-object p2

    iput-object p2, p0, Lkn/p$b;->a:Lqn/c;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Lqn/c$b;->d()Lqn/c;

    move-result-object p2

    iput-object p2, p0, Lkn/p$b;->a:Lqn/c;

    .line 44
    throw p1

    .line 45
    :goto_5
    throw p1

    .line 46
    :cond_c
    :try_start_3
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    :catch_3
    invoke-virtual {v2}, Lqn/c$b;->d()Lqn/c;

    move-result-object p1

    iput-object p1, p0, Lkn/p$b;->a:Lqn/c;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, Lqn/c$b;->d()Lqn/c;

    move-result-object p2

    iput-object p2, p0, Lkn/p$b;->a:Lqn/c;

    .line 48
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
    iput-byte v0, p0, Lkn/p$b;->C:B

    .line 3
    iput v0, p0, Lkn/p$b;->D:I

    .line 4
    iget-object p1, p1, Lqn/g$a;->a:Lqn/c;

    .line 5
    iput-object p1, p0, Lkn/p$b;->a:Lqn/c;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 2

    invoke-virtual {p0}, Lkn/p$b;->b()I

    iget v0, p0, Lkn/p$b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkn/p$b;->c:Lkn/p$b$c;

    iget v0, v0, Lkn/p$b$c;->a:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->l(II)V

    :cond_0
    iget v0, p0, Lkn/p$b;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkn/p$b;->A:Lkn/p;

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILqn/n;)V

    :cond_1
    iget v0, p0, Lkn/p$b;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lkn/p$b;->B:I

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    :cond_2
    iget-object v0, p0, Lkn/p$b;->a:Lqn/c;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(Lqn/c;)V

    return-void
.end method

.method public final b()I
    .locals 3

    iget v0, p0, Lkn/p$b;->D:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lkn/p$b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkn/p$b;->c:Lkn/p$b$c;

    iget v0, v0, Lkn/p$b$c;->a:I

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lkn/p$b;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lkn/p$b;->A:Lkn/p;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILqn/n;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lkn/p$b;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget v2, p0, Lkn/p$b;->B:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lkn/p$b;->a:Lqn/c;

    invoke-virtual {v1}, Lqn/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lkn/p$b;->D:I

    return v1
.end method

.method public final c()Lqn/n$a;
    .locals 1

    new-instance v0, Lkn/p$b$b;

    invoke-direct {v0}, Lkn/p$b$b;-><init>()V

    invoke-virtual {v0, p0}, Lkn/p$b$b;->m(Lkn/p$b;)V

    return-object v0
.end method

.method public final e()Lqn/n$a;
    .locals 1

    new-instance v0, Lkn/p$b$b;

    invoke-direct {v0}, Lkn/p$b$b;-><init>()V

    return-object v0
.end method

.method public final f()Z
    .locals 4

    iget-byte v0, p0, Lkn/p$b;->C:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lkn/p$b;->b:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lkn/p$b;->A:Lkn/p;

    invoke-virtual {v0}, Lkn/p;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lkn/p$b;->C:B

    return v2

    :cond_2
    iput-byte v1, p0, Lkn/p$b;->C:B

    return v1
.end method
