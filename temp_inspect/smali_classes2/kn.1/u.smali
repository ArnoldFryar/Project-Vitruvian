.class public final Lkn/u;
.super Lqn/g;
.source "SourceFile"

# interfaces
.implements Lqn/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkn/u$b;,
        Lkn/u$d;,
        Lkn/u$c;
    }
.end annotation


# static fields
.field public static final H:Lkn/u;

.field public static final I:Lkn/u$a;


# instance fields
.field public A:I

.field public B:Lkn/u$c;

.field public C:I

.field public D:I

.field public E:Lkn/u$d;

.field public F:B

.field public G:I

.field public final a:Lqn/c;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkn/u$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkn/u;->I:Lkn/u$a;

    new-instance v0, Lkn/u;

    invoke-direct {v0}, Lkn/u;-><init>()V

    sput-object v0, Lkn/u;->H:Lkn/u;

    const/4 v1, 0x0

    iput v1, v0, Lkn/u;->c:I

    iput v1, v0, Lkn/u;->A:I

    sget-object v2, Lkn/u$c;->c:Lkn/u$c;

    iput-object v2, v0, Lkn/u;->B:Lkn/u$c;

    iput v1, v0, Lkn/u;->C:I

    iput v1, v0, Lkn/u;->D:I

    sget-object v1, Lkn/u$d;->b:Lkn/u$d;

    iput-object v1, v0, Lkn/u;->E:Lkn/u$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lqn/g;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lkn/u;->F:B

    .line 8
    iput v0, p0, Lkn/u;->G:I

    .line 9
    sget-object v0, Lqn/c;->a:Lqn/m;

    iput-object v0, p0, Lkn/u;->a:Lqn/c;

    return-void
.end method

.method public constructor <init>(Lqn/d;)V
    .locals 12

    .line 10
    invoke-direct {p0}, Lqn/g;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lkn/u;->F:B

    .line 12
    iput v0, p0, Lkn/u;->G:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lkn/u;->c:I

    .line 14
    iput v0, p0, Lkn/u;->A:I

    .line 15
    sget-object v1, Lkn/u$c;->c:Lkn/u$c;

    iput-object v1, p0, Lkn/u;->B:Lkn/u$c;

    .line 16
    iput v0, p0, Lkn/u;->C:I

    .line 17
    iput v0, p0, Lkn/u;->D:I

    .line 18
    sget-object v2, Lkn/u$d;->b:Lkn/u$d;

    iput-object v2, p0, Lkn/u;->E:Lkn/u$d;

    .line 19
    new-instance v3, Lqn/c$b;

    invoke-direct {v3}, Lqn/c$b;-><init>()V

    const/4 v4, 0x1

    .line 20
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v5

    :cond_0
    :goto_0
    if-nez v0, :cond_10

    .line 21
    :try_start_0
    invoke-virtual {p1}, Lqn/d;->n()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0x8

    if-eq v6, v7, :cond_f

    const/4 v8, 0x2

    const/16 v9, 0x10

    if-eq v6, v9, :cond_e

    const/16 v10, 0x18

    const/4 v11, 0x0

    if-eq v6, v10, :cond_9

    const/16 v10, 0x20

    if-eq v6, v10, :cond_8

    const/16 v7, 0x28

    if-eq v6, v7, :cond_7

    const/16 v7, 0x30

    if-eq v6, v7, :cond_2

    .line 22
    invoke-virtual {p1, v6, v5}, Lqn/d;->q(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v6

    if-nez v6, :cond_0

    :cond_1
    move v0, v4

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p1}, Lqn/d;->k()I

    move-result v7

    if-eqz v7, :cond_5

    if-eq v7, v4, :cond_4

    if-eq v7, v8, :cond_3

    goto :goto_1

    .line 24
    :cond_3
    sget-object v11, Lkn/u$d;->A:Lkn/u$d;

    goto :goto_1

    .line 25
    :cond_4
    sget-object v11, Lkn/u$d;->c:Lkn/u$d;

    goto :goto_1

    :cond_5
    move-object v11, v2

    :goto_1
    if-nez v11, :cond_6

    .line 26
    invoke-virtual {v5, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 27
    invoke-virtual {v5, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    .line 28
    :cond_6
    iget v6, p0, Lkn/u;->b:I

    or-int/2addr v6, v10

    iput v6, p0, Lkn/u;->b:I

    .line 29
    iput-object v11, p0, Lkn/u;->E:Lkn/u$d;

    goto :goto_0

    .line 30
    :cond_7
    iget v6, p0, Lkn/u;->b:I

    or-int/2addr v6, v9

    iput v6, p0, Lkn/u;->b:I

    .line 31
    invoke-virtual {p1}, Lqn/d;->k()I

    move-result v6

    .line 32
    iput v6, p0, Lkn/u;->D:I

    goto :goto_0

    .line 33
    :cond_8
    iget v6, p0, Lkn/u;->b:I

    or-int/2addr v6, v7

    iput v6, p0, Lkn/u;->b:I

    .line 34
    invoke-virtual {p1}, Lqn/d;->k()I

    move-result v6

    .line 35
    iput v6, p0, Lkn/u;->C:I

    goto :goto_0

    .line 36
    :cond_9
    invoke-virtual {p1}, Lqn/d;->k()I

    move-result v7

    if-eqz v7, :cond_c

    if-eq v7, v4, :cond_b

    if-eq v7, v8, :cond_a

    goto :goto_2

    .line 37
    :cond_a
    sget-object v11, Lkn/u$c;->A:Lkn/u$c;

    goto :goto_2

    :cond_b
    move-object v11, v1

    goto :goto_2

    .line 38
    :cond_c
    sget-object v11, Lkn/u$c;->b:Lkn/u$c;

    :goto_2
    if-nez v11, :cond_d

    .line 39
    invoke-virtual {v5, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 40
    invoke-virtual {v5, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    goto/16 :goto_0

    .line 41
    :cond_d
    iget v6, p0, Lkn/u;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lkn/u;->b:I

    .line 42
    iput-object v11, p0, Lkn/u;->B:Lkn/u$c;

    goto/16 :goto_0

    .line 43
    :cond_e
    iget v6, p0, Lkn/u;->b:I

    or-int/2addr v6, v8

    iput v6, p0, Lkn/u;->b:I

    .line 44
    invoke-virtual {p1}, Lqn/d;->k()I

    move-result v6

    .line 45
    iput v6, p0, Lkn/u;->A:I

    goto/16 :goto_0

    .line 46
    :cond_f
    iget v6, p0, Lkn/u;->b:I

    or-int/2addr v6, v4

    iput v6, p0, Lkn/u;->b:I

    .line 47
    invoke-virtual {p1}, Lqn/d;->k()I

    move-result v6

    .line 48
    iput v6, p0, Lkn/u;->c:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 49
    :goto_3
    :try_start_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lqn/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 51
    :goto_4
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lqn/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_5
    :try_start_2
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :catch_2
    invoke-virtual {v3}, Lqn/c$b;->d()Lqn/c;

    move-result-object v0

    iput-object v0, p0, Lkn/u;->a:Lqn/c;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v3}, Lqn/c$b;->d()Lqn/c;

    move-result-object v0

    iput-object v0, p0, Lkn/u;->a:Lqn/c;

    .line 54
    throw p1

    .line 55
    :goto_6
    throw p1

    .line 56
    :cond_10
    :try_start_3
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 57
    :catch_3
    invoke-virtual {v3}, Lqn/c$b;->d()Lqn/c;

    move-result-object p1

    iput-object p1, p0, Lkn/u;->a:Lqn/c;

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v3}, Lqn/c$b;->d()Lqn/c;

    move-result-object v0

    iput-object v0, p0, Lkn/u;->a:Lqn/c;

    .line 58
    throw p1

    :goto_7
    return-void
.end method

.method public constructor <init>(Lqn/g$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqn/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lkn/u;->F:B

    .line 3
    iput v0, p0, Lkn/u;->G:I

    .line 4
    iget-object p1, p1, Lqn/g$a;->a:Lqn/c;

    .line 5
    iput-object p1, p0, Lkn/u;->a:Lqn/c;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 3

    invoke-virtual {p0}, Lkn/u;->b()I

    iget v0, p0, Lkn/u;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lkn/u;->c:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    :cond_0
    iget v0, p0, Lkn/u;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lkn/u;->A:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    :cond_1
    iget v0, p0, Lkn/u;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lkn/u;->B:Lkn/u$c;

    iget v0, v0, Lkn/u$c;->a:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->l(II)V

    :cond_2
    iget v0, p0, Lkn/u;->b:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget v0, p0, Lkn/u;->C:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    :cond_3
    iget v0, p0, Lkn/u;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lkn/u;->D:I

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    :cond_4
    iget v0, p0, Lkn/u;->b:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lkn/u;->E:Lkn/u$d;

    iget v0, v0, Lkn/u$d;->a:I

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->l(II)V

    :cond_5
    iget-object v0, p0, Lkn/u;->a:Lqn/c;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(Lqn/c;)V

    return-void
.end method

.method public final b()I
    .locals 4

    iget v0, p0, Lkn/u;->G:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lkn/u;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lkn/u;->c:I

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lkn/u;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lkn/u;->A:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lkn/u;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lkn/u;->B:Lkn/u$c;

    iget v1, v1, Lkn/u$c;->a:I

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lkn/u;->b:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lkn/u;->C:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lkn/u;->b:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget v2, p0, Lkn/u;->D:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lkn/u;->b:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lkn/u;->E:Lkn/u$d;

    iget v1, v1, Lkn/u$d;->a:I

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lkn/u;->a:Lqn/c;

    invoke-virtual {v1}, Lqn/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lkn/u;->G:I

    return v1
.end method

.method public final c()Lqn/n$a;
    .locals 1

    new-instance v0, Lkn/u$b;

    invoke-direct {v0}, Lkn/u$b;-><init>()V

    invoke-virtual {v0, p0}, Lkn/u$b;->m(Lkn/u;)V

    return-object v0
.end method

.method public final e()Lqn/n$a;
    .locals 1

    new-instance v0, Lkn/u$b;

    invoke-direct {v0}, Lkn/u$b;-><init>()V

    return-object v0
.end method

.method public final f()Z
    .locals 2

    iget-byte v0, p0, Lkn/u;->F:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lkn/u;->F:B

    return v1
.end method
