.class public final Lkn/l;
.super Lqn/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkn/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqn/g$c<",
        "Lkn/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final G:Lkn/l;

.field public static final H:Lkn/l$a;


# instance fields
.field public A:Lkn/o;

.field public B:Lkn/n;

.field public C:Lkn/k;

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn/b;",
            ">;"
        }
    .end annotation
.end field

.field public E:B

.field public F:I

.field public final b:Lqn/c;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkn/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkn/l;->H:Lkn/l$a;

    new-instance v0, Lkn/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkn/l;-><init>(I)V

    sput-object v0, Lkn/l;->G:Lkn/l;

    sget-object v1, Lkn/o;->B:Lkn/o;

    iput-object v1, v0, Lkn/l;->A:Lkn/o;

    sget-object v1, Lkn/n;->B:Lkn/n;

    iput-object v1, v0, Lkn/l;->B:Lkn/n;

    sget-object v1, Lkn/k;->H:Lkn/k;

    iput-object v1, v0, Lkn/l;->C:Lkn/k;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lkn/l;->D:Ljava/util/List;

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
    iput-byte p1, p0, Lkn/l;->E:B

    .line 8
    iput p1, p0, Lkn/l;->F:I

    .line 9
    sget-object p1, Lqn/c;->a:Lqn/m;

    iput-object p1, p0, Lkn/l;->b:Lqn/c;

    return-void
.end method

.method public constructor <init>(Lqn/d;Lqn/e;)V
    .locals 9

    .line 10
    invoke-direct {p0}, Lqn/g$c;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lkn/l;->E:B

    .line 12
    iput v0, p0, Lkn/l;->F:I

    .line 13
    sget-object v0, Lkn/o;->B:Lkn/o;

    .line 14
    iput-object v0, p0, Lkn/l;->A:Lkn/o;

    .line 15
    sget-object v0, Lkn/n;->B:Lkn/n;

    .line 16
    iput-object v0, p0, Lkn/l;->B:Lkn/n;

    .line 17
    sget-object v0, Lkn/k;->H:Lkn/k;

    .line 18
    iput-object v0, p0, Lkn/l;->C:Lkn/k;

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkn/l;->D:Ljava/util/List;

    .line 20
    new-instance v0, Lqn/c$b;

    invoke-direct {v0}, Lqn/c$b;-><init>()V

    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x8

    if-nez v3, :cond_e

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lqn/d;->n()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-eq v6, v7, :cond_a

    const/16 v7, 0x12

    if-eq v6, v7, :cond_7

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_4

    const/16 v7, 0x22

    if-eq v6, v7, :cond_2

    .line 23
    invoke-virtual {p0, p1, v2, p2, v6}, Lqn/g$c;->o(Lqn/d;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lqn/e;I)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

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

    :cond_2
    and-int/lit8 v6, v4, 0x8

    if-eq v6, v5, :cond_3

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lkn/l;->D:Ljava/util/List;

    move v4, v5

    .line 25
    :cond_3
    iget-object v6, p0, Lkn/l;->D:Ljava/util/List;

    sget-object v7, Lkn/b;->h0:Lkn/b$a;

    invoke-virtual {p1, v7, p2}, Lqn/d;->g(Lqn/b;Lqn/e;)Lqn/n;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_4
    iget v6, p0, Lkn/l;->c:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_5

    .line 27
    iget-object v6, p0, Lkn/l;->C:Lkn/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v8, Lkn/k$b;

    invoke-direct {v8}, Lkn/k$b;-><init>()V

    .line 29
    invoke-virtual {v8, v6}, Lkn/k$b;->n(Lkn/k;)V

    .line 30
    :cond_5
    sget-object v6, Lkn/k;->I:Lkn/k$a;

    invoke-virtual {p1, v6, p2}, Lqn/d;->g(Lqn/b;Lqn/e;)Lqn/n;

    move-result-object v6

    check-cast v6, Lkn/k;

    iput-object v6, p0, Lkn/l;->C:Lkn/k;

    if-eqz v8, :cond_6

    .line 31
    invoke-virtual {v8, v6}, Lkn/k$b;->n(Lkn/k;)V

    .line 32
    invoke-virtual {v8}, Lkn/k$b;->m()Lkn/k;

    move-result-object v6

    iput-object v6, p0, Lkn/l;->C:Lkn/k;

    .line 33
    :cond_6
    iget v6, p0, Lkn/l;->c:I

    or-int/2addr v6, v7

    iput v6, p0, Lkn/l;->c:I

    goto :goto_0

    .line 34
    :cond_7
    iget v6, p0, Lkn/l;->c:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_8

    .line 35
    iget-object v6, p0, Lkn/l;->B:Lkn/n;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v8, Lkn/n$b;

    invoke-direct {v8}, Lkn/n$b;-><init>()V

    .line 37
    invoke-virtual {v8, v6}, Lkn/n$b;->m(Lkn/n;)V

    .line 38
    :cond_8
    sget-object v6, Lkn/n;->C:Lkn/n$a;

    invoke-virtual {p1, v6, p2}, Lqn/d;->g(Lqn/b;Lqn/e;)Lqn/n;

    move-result-object v6

    check-cast v6, Lkn/n;

    iput-object v6, p0, Lkn/l;->B:Lkn/n;

    if-eqz v8, :cond_9

    .line 39
    invoke-virtual {v8, v6}, Lkn/n$b;->m(Lkn/n;)V

    .line 40
    invoke-virtual {v8}, Lkn/n$b;->l()Lkn/n;

    move-result-object v6

    iput-object v6, p0, Lkn/l;->B:Lkn/n;

    .line 41
    :cond_9
    iget v6, p0, Lkn/l;->c:I

    or-int/2addr v6, v7

    iput v6, p0, Lkn/l;->c:I

    goto/16 :goto_0

    .line 42
    :cond_a
    iget v6, p0, Lkn/l;->c:I

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_b

    .line 43
    iget-object v6, p0, Lkn/l;->A:Lkn/o;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v8, Lkn/o$b;

    invoke-direct {v8}, Lkn/o$b;-><init>()V

    .line 45
    invoke-virtual {v8, v6}, Lkn/o$b;->m(Lkn/o;)V

    .line 46
    :cond_b
    sget-object v6, Lkn/o;->C:Lkn/o$a;

    invoke-virtual {p1, v6, p2}, Lqn/d;->g(Lqn/b;Lqn/e;)Lqn/n;

    move-result-object v6

    check-cast v6, Lkn/o;

    iput-object v6, p0, Lkn/l;->A:Lkn/o;

    if-eqz v8, :cond_c

    .line 47
    invoke-virtual {v8, v6}, Lkn/o$b;->m(Lkn/o;)V

    .line 48
    invoke-virtual {v8}, Lkn/o$b;->l()Lkn/o;

    move-result-object v6

    iput-object v6, p0, Lkn/l;->A:Lkn/o;

    .line 49
    :cond_c
    iget v6, p0, Lkn/l;->c:I

    or-int/2addr v6, v1

    iput v6, p0, Lkn/l;->c:I
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

    :goto_3
    and-int/lit8 p2, v4, 0x8

    if-ne p2, v5, :cond_d

    .line 53
    iget-object p2, p0, Lkn/l;->D:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkn/l;->D:Ljava/util/List;

    .line 54
    :cond_d
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :catch_2
    invoke-virtual {v0}, Lqn/c$b;->d()Lqn/c;

    move-result-object p2

    iput-object p2, p0, Lkn/l;->b:Lqn/c;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lqn/c$b;->d()Lqn/c;

    move-result-object p2

    iput-object p2, p0, Lkn/l;->b:Lqn/c;

    .line 56
    throw p1

    .line 57
    :goto_4
    invoke-virtual {p0}, Lqn/g$c;->m()V

    .line 58
    throw p1

    :cond_e
    and-int/lit8 p1, v4, 0x8

    if-ne p1, v5, :cond_f

    .line 59
    iget-object p1, p0, Lkn/l;->D:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkn/l;->D:Ljava/util/List;

    .line 60
    :cond_f
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 61
    :catch_3
    invoke-virtual {v0}, Lqn/c$b;->d()Lqn/c;

    move-result-object p1

    iput-object p1, p0, Lkn/l;->b:Lqn/c;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lqn/c$b;->d()Lqn/c;

    move-result-object p2

    iput-object p2, p0, Lkn/l;->b:Lqn/c;

    .line 62
    throw p1

    .line 63
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
    iput-byte v0, p0, Lkn/l;->E:B

    .line 3
    iput v0, p0, Lkn/l;->F:I

    .line 4
    iget-object p1, p1, Lqn/g$a;->a:Lqn/c;

    .line 5
    iput-object p1, p0, Lkn/l;->b:Lqn/c;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 4

    invoke-virtual {p0}, Lkn/l;->b()I

    invoke-virtual {p0}, Lqn/g$c;->n()Lqn/g$c$a;

    move-result-object v0

    iget v1, p0, Lkn/l;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkn/l;->A:Lkn/o;

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILqn/n;)V

    :cond_0
    iget v1, p0, Lkn/l;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lkn/l;->B:Lkn/n;

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILqn/n;)V

    :cond_1
    iget v1, p0, Lkn/l;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v3, p0, Lkn/l;->C:Lkn/k;

    invoke-virtual {p1, v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILqn/n;)V

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lkn/l;->D:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lkn/l;->D:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqn/n;

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILqn/n;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lqn/g$c$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    iget-object v0, p0, Lkn/l;->b:Lqn/c;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(Lqn/c;)V

    return-void
.end method

.method public final b()I
    .locals 5

    iget v0, p0, Lkn/l;->F:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lkn/l;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkn/l;->A:Lkn/o;

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILqn/n;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lkn/l;->c:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lkn/l;->B:Lkn/n;

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILqn/n;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lkn/l;->c:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-object v4, p0, Lkn/l;->C:Lkn/k;

    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILqn/n;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    :goto_1
    iget-object v1, p0, Lkn/l;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    iget-object v1, p0, Lkn/l;->D:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqn/n;

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILqn/n;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lqn/g$c;->j()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lkn/l;->b:Lqn/c;

    invoke-virtual {v0}, Lqn/c;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lkn/l;->F:I

    return v0
.end method

.method public final c()Lqn/n$a;
    .locals 1

    new-instance v0, Lkn/l$b;

    invoke-direct {v0}, Lkn/l$b;-><init>()V

    invoke-virtual {v0, p0}, Lkn/l$b;->n(Lkn/l;)V

    return-object v0
.end method

.method public final d()Lqn/n;
    .locals 1

    sget-object v0, Lkn/l;->G:Lkn/l;

    return-object v0
.end method

.method public final e()Lqn/n$a;
    .locals 1

    new-instance v0, Lkn/l$b;

    invoke-direct {v0}, Lkn/l$b;-><init>()V

    return-object v0
.end method

.method public final f()Z
    .locals 4

    iget-byte v0, p0, Lkn/l;->E:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lkn/l;->c:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lkn/l;->B:Lkn/n;

    invoke-virtual {v0}, Lkn/n;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lkn/l;->E:B

    return v2

    :cond_2
    iget v0, p0, Lkn/l;->c:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lkn/l;->C:Lkn/k;

    invoke-virtual {v0}, Lkn/k;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lkn/l;->E:B

    return v2

    :cond_3
    move v0, v2

    :goto_0
    iget-object v3, p0, Lkn/l;->D:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lkn/l;->D:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkn/b;

    invoke-virtual {v3}, Lkn/b;->f()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lkn/l;->E:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lqn/g$c;->i()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lkn/l;->E:B

    return v2

    :cond_6
    iput-byte v1, p0, Lkn/l;->E:B

    return v1
.end method
