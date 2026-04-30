.class public final Lkn/e;
.super Lqn/g;
.source "SourceFile"

# interfaces
.implements Lqn/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkn/e$b;,
        Lkn/e$d;,
        Lkn/e$c;
    }
.end annotation


# static fields
.field public static final F:Lkn/e;

.field public static final G:Lkn/e$a;


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn/g;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lkn/g;

.field public C:Lkn/e$d;

.field public D:B

.field public E:I

.field public final a:Lqn/c;

.field public b:I

.field public c:Lkn/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkn/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkn/e;->G:Lkn/e$a;

    new-instance v0, Lkn/e;

    invoke-direct {v0}, Lkn/e;-><init>()V

    sput-object v0, Lkn/e;->F:Lkn/e;

    sget-object v1, Lkn/e$c;->b:Lkn/e$c;

    iput-object v1, v0, Lkn/e;->c:Lkn/e$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lkn/e;->A:Ljava/util/List;

    sget-object v1, Lkn/g;->I:Lkn/g;

    iput-object v1, v0, Lkn/e;->B:Lkn/g;

    sget-object v1, Lkn/e$d;->b:Lkn/e$d;

    iput-object v1, v0, Lkn/e;->C:Lkn/e$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lqn/g;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lkn/e;->D:B

    .line 8
    iput v0, p0, Lkn/e;->E:I

    .line 9
    sget-object v0, Lqn/c;->a:Lqn/m;

    iput-object v0, p0, Lkn/e;->a:Lqn/c;

    return-void
.end method

.method public constructor <init>(Lqn/d;Lqn/e;)V
    .locals 11

    .line 10
    invoke-direct {p0}, Lqn/g;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lkn/e;->D:B

    .line 12
    iput v0, p0, Lkn/e;->E:I

    .line 13
    sget-object v0, Lkn/e$c;->b:Lkn/e$c;

    iput-object v0, p0, Lkn/e;->c:Lkn/e$c;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkn/e;->A:Ljava/util/List;

    .line 15
    sget-object v1, Lkn/g;->I:Lkn/g;

    .line 16
    iput-object v1, p0, Lkn/e;->B:Lkn/g;

    .line 17
    sget-object v1, Lkn/e$d;->b:Lkn/e$d;

    iput-object v1, p0, Lkn/e;->C:Lkn/e$d;

    .line 18
    new-instance v2, Lqn/c$b;

    invoke-direct {v2}, Lqn/c$b;-><init>()V

    const/4 v3, 0x1

    .line 19
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :cond_0
    :goto_0
    const/4 v7, 0x2

    if-nez v5, :cond_12

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lqn/d;->n()I

    move-result v8

    if-eqz v8, :cond_1

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eq v8, v9, :cond_c

    const/16 v9, 0x12

    if-eq v8, v9, :cond_a

    const/16 v9, 0x1a

    if-eq v8, v9, :cond_7

    const/16 v9, 0x20

    if-eq v8, v9, :cond_2

    .line 21
    invoke-virtual {p1, v8, v4}, Lqn/d;->q(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v7

    if-nez v7, :cond_0

    :cond_1
    move v5, v3

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p1}, Lqn/d;->k()I

    move-result v9

    if-eqz v9, :cond_5

    if-eq v9, v3, :cond_4

    if-eq v9, v7, :cond_3

    goto :goto_1

    .line 23
    :cond_3
    sget-object v10, Lkn/e$d;->A:Lkn/e$d;

    goto :goto_1

    .line 24
    :cond_4
    sget-object v10, Lkn/e$d;->c:Lkn/e$d;

    goto :goto_1

    :cond_5
    move-object v10, v1

    :goto_1
    if-nez v10, :cond_6

    .line 25
    invoke-virtual {v4, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 26
    invoke-virtual {v4, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    .line 27
    :cond_6
    iget v8, p0, Lkn/e;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, Lkn/e;->b:I

    .line 28
    iput-object v10, p0, Lkn/e;->C:Lkn/e$d;

    goto :goto_0

    .line 29
    :cond_7
    iget v8, p0, Lkn/e;->b:I

    and-int/2addr v8, v7

    if-ne v8, v7, :cond_8

    .line 30
    iget-object v8, p0, Lkn/e;->B:Lkn/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v10, Lkn/g$b;

    invoke-direct {v10}, Lkn/g$b;-><init>()V

    .line 32
    invoke-virtual {v10, v8}, Lkn/g$b;->m(Lkn/g;)V

    .line 33
    :cond_8
    sget-object v8, Lkn/g;->J:Lkn/g$a;

    invoke-virtual {p1, v8, p2}, Lqn/d;->g(Lqn/b;Lqn/e;)Lqn/n;

    move-result-object v8

    check-cast v8, Lkn/g;

    iput-object v8, p0, Lkn/e;->B:Lkn/g;

    if-eqz v10, :cond_9

    .line 34
    invoke-virtual {v10, v8}, Lkn/g$b;->m(Lkn/g;)V

    .line 35
    invoke-virtual {v10}, Lkn/g$b;->l()Lkn/g;

    move-result-object v8

    iput-object v8, p0, Lkn/e;->B:Lkn/g;

    .line 36
    :cond_9
    iget v8, p0, Lkn/e;->b:I

    or-int/2addr v8, v7

    iput v8, p0, Lkn/e;->b:I

    goto :goto_0

    :cond_a
    and-int/lit8 v8, v6, 0x2

    if-eq v8, v7, :cond_b

    .line 37
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lkn/e;->A:Ljava/util/List;

    move v6, v7

    .line 38
    :cond_b
    iget-object v8, p0, Lkn/e;->A:Ljava/util/List;

    sget-object v9, Lkn/g;->J:Lkn/g$a;

    invoke-virtual {p1, v9, p2}, Lqn/d;->g(Lqn/b;Lqn/e;)Lqn/n;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 39
    :cond_c
    invoke-virtual {p1}, Lqn/d;->k()I

    move-result v9

    if-eqz v9, :cond_f

    if-eq v9, v3, :cond_e

    if-eq v9, v7, :cond_d

    goto :goto_2

    .line 40
    :cond_d
    sget-object v10, Lkn/e$c;->A:Lkn/e$c;

    goto :goto_2

    .line 41
    :cond_e
    sget-object v10, Lkn/e$c;->c:Lkn/e$c;

    goto :goto_2

    :cond_f
    move-object v10, v0

    :goto_2
    if-nez v10, :cond_10

    .line 42
    invoke-virtual {v4, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 43
    invoke-virtual {v4, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    goto/16 :goto_0

    .line 44
    :cond_10
    iget v8, p0, Lkn/e;->b:I

    or-int/2addr v8, v3

    iput v8, p0, Lkn/e;->b:I

    .line 45
    iput-object v10, p0, Lkn/e;->c:Lkn/e$c;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 46
    :goto_3
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lqn/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 48
    :goto_4
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lqn/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v6, 0x2

    if-ne p2, v7, :cond_11

    .line 49
    iget-object p2, p0, Lkn/e;->A:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkn/e;->A:Ljava/util/List;

    .line 50
    :cond_11
    :try_start_2
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :catch_2
    invoke-virtual {v2}, Lqn/c$b;->d()Lqn/c;

    move-result-object p2

    iput-object p2, p0, Lkn/e;->a:Lqn/c;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Lqn/c$b;->d()Lqn/c;

    move-result-object p2

    iput-object p2, p0, Lkn/e;->a:Lqn/c;

    .line 52
    throw p1

    .line 53
    :goto_6
    throw p1

    :cond_12
    and-int/lit8 p1, v6, 0x2

    if-ne p1, v7, :cond_13

    .line 54
    iget-object p1, p0, Lkn/e;->A:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkn/e;->A:Ljava/util/List;

    .line 55
    :cond_13
    :try_start_3
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 56
    :catch_3
    invoke-virtual {v2}, Lqn/c$b;->d()Lqn/c;

    move-result-object p1

    iput-object p1, p0, Lkn/e;->a:Lqn/c;

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, Lqn/c$b;->d()Lqn/c;

    move-result-object p2

    iput-object p2, p0, Lkn/e;->a:Lqn/c;

    .line 57
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
    iput-byte v0, p0, Lkn/e;->D:B

    .line 3
    iput v0, p0, Lkn/e;->E:I

    .line 4
    iget-object p1, p1, Lqn/g$a;->a:Lqn/c;

    .line 5
    iput-object p1, p0, Lkn/e;->a:Lqn/c;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 3

    invoke-virtual {p0}, Lkn/e;->b()I

    iget v0, p0, Lkn/e;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkn/e;->c:Lkn/e$c;

    iget v0, v0, Lkn/e$c;->a:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->l(II)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkn/e;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lkn/e;->A:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqn/n;

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILqn/n;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lkn/e;->b:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lkn/e;->B:Lkn/g;

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILqn/n;)V

    :cond_2
    iget v0, p0, Lkn/e;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lkn/e;->C:Lkn/e$d;

    iget v0, v0, Lkn/e$d;->a:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->l(II)V

    :cond_3
    iget-object v0, p0, Lkn/e;->a:Lqn/c;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(Lqn/c;)V

    return-void
.end method

.method public final b()I
    .locals 4

    iget v0, p0, Lkn/e;->E:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lkn/e;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkn/e;->c:Lkn/e$c;

    iget v0, v0, Lkn/e$c;->a:I

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v1, p0, Lkn/e;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v2, v1, :cond_2

    iget-object v1, p0, Lkn/e;->A:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqn/n;

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILqn/n;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lkn/e;->b:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, Lkn/e;->B:Lkn/g;

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILqn/n;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lkn/e;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lkn/e;->C:Lkn/e$d;

    iget v1, v1, Lkn/e$d;->a:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lkn/e;->a:Lqn/c;

    invoke-virtual {v1}, Lqn/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lkn/e;->E:I

    return v1
.end method

.method public final c()Lqn/n$a;
    .locals 1

    new-instance v0, Lkn/e$b;

    invoke-direct {v0}, Lkn/e$b;-><init>()V

    invoke-virtual {v0, p0}, Lkn/e$b;->m(Lkn/e;)V

    return-object v0
.end method

.method public final e()Lqn/n$a;
    .locals 1

    new-instance v0, Lkn/e$b;

    invoke-direct {v0}, Lkn/e$b;-><init>()V

    return-object v0
.end method

.method public final f()Z
    .locals 4

    iget-byte v0, p0, Lkn/e;->D:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lkn/e;->A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lkn/e;->A:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkn/g;

    invoke-virtual {v3}, Lkn/g;->f()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lkn/e;->D:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lkn/e;->b:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lkn/e;->B:Lkn/g;

    invoke-virtual {v0}, Lkn/g;->f()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lkn/e;->D:B

    return v2

    :cond_4
    iput-byte v1, p0, Lkn/e;->D:B

    return v1
.end method
