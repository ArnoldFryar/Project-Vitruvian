.class public final Lkn/t;
.super Lqn/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkn/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqn/g$c<",
        "Lkn/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final I:Lkn/t;

.field public static final J:Lkn/t$a;


# instance fields
.field public A:I

.field public B:I

.field public C:Lkn/p;

.field public D:I

.field public E:Lkn/p;

.field public F:I

.field public G:B

.field public H:I

.field public final b:Lqn/c;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkn/t$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkn/t;->J:Lkn/t$a;

    new-instance v0, Lkn/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkn/t;-><init>(I)V

    sput-object v0, Lkn/t;->I:Lkn/t;

    iput v1, v0, Lkn/t;->A:I

    iput v1, v0, Lkn/t;->B:I

    sget-object v2, Lkn/p;->Q:Lkn/p;

    iput-object v2, v0, Lkn/t;->C:Lkn/p;

    iput v1, v0, Lkn/t;->D:I

    iput-object v2, v0, Lkn/t;->E:Lkn/p;

    iput v1, v0, Lkn/t;->F:I

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
    iput-byte p1, p0, Lkn/t;->G:B

    .line 8
    iput p1, p0, Lkn/t;->H:I

    .line 9
    sget-object p1, Lqn/c;->a:Lqn/m;

    iput-object p1, p0, Lkn/t;->b:Lqn/c;

    return-void
.end method

.method public constructor <init>(Lqn/d;Lqn/e;)V
    .locals 9

    .line 10
    invoke-direct {p0}, Lqn/g$c;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lkn/t;->G:B

    .line 12
    iput v0, p0, Lkn/t;->H:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lkn/t;->A:I

    .line 14
    iput v0, p0, Lkn/t;->B:I

    .line 15
    sget-object v1, Lkn/p;->Q:Lkn/p;

    .line 16
    iput-object v1, p0, Lkn/t;->C:Lkn/p;

    .line 17
    iput v0, p0, Lkn/t;->D:I

    .line 18
    iput-object v1, p0, Lkn/t;->E:Lkn/p;

    .line 19
    iput v0, p0, Lkn/t;->F:I

    .line 20
    new-instance v1, Lqn/c$b;

    invoke-direct {v1}, Lqn/c$b;-><init>()V

    const/4 v2, 0x1

    .line 21
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_c

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lqn/d;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_b

    const/16 v6, 0x10

    if-eq v4, v6, :cond_a

    const/16 v7, 0x1a

    const/4 v8, 0x0

    if-eq v4, v7, :cond_7

    const/16 v7, 0x22

    if-eq v4, v7, :cond_4

    const/16 v6, 0x28

    if-eq v4, v6, :cond_3

    const/16 v5, 0x30

    if-eq v4, v5, :cond_2

    .line 23
    invoke-virtual {p0, p1, v3, p2, v4}, Lqn/g$c;->o(Lqn/d;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lqn/e;I)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 24
    :cond_2
    iget v4, p0, Lkn/t;->c:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lkn/t;->c:I

    .line 25
    invoke-virtual {p1}, Lqn/d;->k()I

    move-result v4

    .line 26
    iput v4, p0, Lkn/t;->F:I

    goto :goto_0

    .line 27
    :cond_3
    iget v4, p0, Lkn/t;->c:I

    or-int/2addr v4, v5

    iput v4, p0, Lkn/t;->c:I

    .line 28
    invoke-virtual {p1}, Lqn/d;->k()I

    move-result v4

    .line 29
    iput v4, p0, Lkn/t;->D:I

    goto :goto_0

    .line 30
    :cond_4
    iget v4, p0, Lkn/t;->c:I

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_5

    .line 31
    iget-object v4, p0, Lkn/t;->E:Lkn/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v4}, Lkn/p;->s(Lkn/p;)Lkn/p$c;

    move-result-object v8

    .line 33
    :cond_5
    sget-object v4, Lkn/p;->R:Lkn/p$a;

    invoke-virtual {p1, v4, p2}, Lqn/d;->g(Lqn/b;Lqn/e;)Lqn/n;

    move-result-object v4

    check-cast v4, Lkn/p;

    iput-object v4, p0, Lkn/t;->E:Lkn/p;

    if-eqz v8, :cond_6

    .line 34
    invoke-virtual {v8, v4}, Lkn/p$c;->n(Lkn/p;)Lkn/p$c;

    .line 35
    invoke-virtual {v8}, Lkn/p$c;->m()Lkn/p;

    move-result-object v4

    iput-object v4, p0, Lkn/t;->E:Lkn/p;

    .line 36
    :cond_6
    iget v4, p0, Lkn/t;->c:I

    or-int/2addr v4, v6

    iput v4, p0, Lkn/t;->c:I

    goto :goto_0

    .line 37
    :cond_7
    iget v4, p0, Lkn/t;->c:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_8

    .line 38
    iget-object v4, p0, Lkn/t;->C:Lkn/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {v4}, Lkn/p;->s(Lkn/p;)Lkn/p$c;

    move-result-object v8

    .line 40
    :cond_8
    sget-object v4, Lkn/p;->R:Lkn/p$a;

    invoke-virtual {p1, v4, p2}, Lqn/d;->g(Lqn/b;Lqn/e;)Lqn/n;

    move-result-object v4

    check-cast v4, Lkn/p;

    iput-object v4, p0, Lkn/t;->C:Lkn/p;

    if-eqz v8, :cond_9

    .line 41
    invoke-virtual {v8, v4}, Lkn/p$c;->n(Lkn/p;)Lkn/p$c;

    .line 42
    invoke-virtual {v8}, Lkn/p$c;->m()Lkn/p;

    move-result-object v4

    iput-object v4, p0, Lkn/t;->C:Lkn/p;

    .line 43
    :cond_9
    iget v4, p0, Lkn/t;->c:I

    or-int/2addr v4, v5

    iput v4, p0, Lkn/t;->c:I

    goto/16 :goto_0

    .line 44
    :cond_a
    iget v4, p0, Lkn/t;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lkn/t;->c:I

    .line 45
    invoke-virtual {p1}, Lqn/d;->k()I

    move-result v4

    .line 46
    iput v4, p0, Lkn/t;->B:I

    goto/16 :goto_0

    .line 47
    :cond_b
    iget v4, p0, Lkn/t;->c:I

    or-int/2addr v4, v2

    iput v4, p0, Lkn/t;->c:I

    .line 48
    invoke-virtual {p1}, Lqn/d;->k()I

    move-result v4

    .line 49
    iput v4, p0, Lkn/t;->A:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 50
    :goto_1
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lqn/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 52
    :goto_2
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lqn/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_3
    :try_start_2
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    :catch_2
    invoke-virtual {v1}, Lqn/c$b;->d()Lqn/c;

    move-result-object p2

    iput-object p2, p0, Lkn/t;->b:Lqn/c;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lqn/c$b;->d()Lqn/c;

    move-result-object p2

    iput-object p2, p0, Lkn/t;->b:Lqn/c;

    .line 55
    throw p1

    .line 56
    :goto_4
    invoke-virtual {p0}, Lqn/g$c;->m()V

    .line 57
    throw p1

    .line 58
    :cond_c
    :try_start_3
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 59
    :catch_3
    invoke-virtual {v1}, Lqn/c$b;->d()Lqn/c;

    move-result-object p1

    iput-object p1, p0, Lkn/t;->b:Lqn/c;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lqn/c$b;->d()Lqn/c;

    move-result-object p2

    iput-object p2, p0, Lkn/t;->b:Lqn/c;

    .line 60
    throw p1

    .line 61
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
    iput-byte v0, p0, Lkn/t;->G:B

    .line 3
    iput v0, p0, Lkn/t;->H:I

    .line 4
    iget-object p1, p1, Lqn/g$a;->a:Lqn/c;

    .line 5
    iput-object p1, p0, Lkn/t;->b:Lqn/c;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 4

    invoke-virtual {p0}, Lkn/t;->b()I

    invoke-virtual {p0}, Lqn/g$c;->n()Lqn/g$c$a;

    move-result-object v0

    iget v1, p0, Lkn/t;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lkn/t;->A:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    :cond_0
    iget v1, p0, Lkn/t;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lkn/t;->B:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    :cond_1
    iget v1, p0, Lkn/t;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v3, p0, Lkn/t;->C:Lkn/p;

    invoke-virtual {p1, v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILqn/n;)V

    :cond_2
    iget v1, p0, Lkn/t;->c:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lkn/t;->E:Lkn/p;

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILqn/n;)V

    :cond_3
    iget v1, p0, Lkn/t;->c:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    iget v2, p0, Lkn/t;->D:I

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    :cond_4
    iget v1, p0, Lkn/t;->c:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    iget v2, p0, Lkn/t;->F:I

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    :cond_5
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lqn/g$c$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    iget-object v0, p0, Lkn/t;->b:Lqn/c;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(Lqn/c;)V

    return-void
.end method

.method public final b()I
    .locals 4

    iget v0, p0, Lkn/t;->H:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lkn/t;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lkn/t;->A:I

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lkn/t;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lkn/t;->B:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lkn/t;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget-object v3, p0, Lkn/t;->C:Lkn/p;

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILqn/n;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lkn/t;->c:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lkn/t;->E:Lkn/p;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILqn/n;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lkn/t;->c:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget v2, p0, Lkn/t;->D:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lkn/t;->c:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget v2, p0, Lkn/t;->F:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lqn/g$c;->j()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lkn/t;->b:Lqn/c;

    invoke-virtual {v0}, Lqn/c;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lkn/t;->H:I

    return v0
.end method

.method public final c()Lqn/n$a;
    .locals 1

    new-instance v0, Lkn/t$b;

    invoke-direct {v0}, Lkn/t$b;-><init>()V

    invoke-virtual {v0, p0}, Lkn/t$b;->n(Lkn/t;)V

    return-object v0
.end method

.method public final d()Lqn/n;
    .locals 1

    sget-object v0, Lkn/t;->I:Lkn/t;

    return-object v0
.end method

.method public final e()Lqn/n$a;
    .locals 1

    new-instance v0, Lkn/t$b;

    invoke-direct {v0}, Lkn/t$b;-><init>()V

    return-object v0
.end method

.method public final f()Z
    .locals 5

    iget-byte v0, p0, Lkn/t;->G:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lkn/t;->c:I

    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lkn/t;->C:Lkn/p;

    invoke-virtual {v0}, Lkn/p;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lkn/t;->G:B

    return v2

    :cond_2
    iget v0, p0, Lkn/t;->c:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lkn/t;->E:Lkn/p;

    invoke-virtual {v0}, Lkn/p;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lkn/t;->G:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lqn/g$c;->i()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lkn/t;->G:B

    return v2

    :cond_4
    iput-byte v1, p0, Lkn/t;->G:B

    return v1

    :cond_5
    iput-byte v2, p0, Lkn/t;->G:B

    return v2
.end method
