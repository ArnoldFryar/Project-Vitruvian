.class public final Lkn/a;
.super Lqn/g;
.source "SourceFile"

# interfaces
.implements Lqn/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkn/a$c;,
        Lkn/a$b;
    }
.end annotation


# static fields
.field public static final D:Lkn/a;

.field public static final E:Lkn/a$a;


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public B:B

.field public C:I

.field public final a:Lqn/c;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkn/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkn/a;->E:Lkn/a$a;

    new-instance v0, Lkn/a;

    invoke-direct {v0}, Lkn/a;-><init>()V

    sput-object v0, Lkn/a;->D:Lkn/a;

    const/4 v1, 0x0

    iput v1, v0, Lkn/a;->c:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lkn/a;->A:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lqn/g;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lkn/a;->B:B

    .line 8
    iput v0, p0, Lkn/a;->C:I

    .line 9
    sget-object v0, Lqn/c;->a:Lqn/m;

    iput-object v0, p0, Lkn/a;->a:Lqn/c;

    return-void
.end method

.method public constructor <init>(Lqn/d;Lqn/e;)V
    .locals 8

    .line 10
    invoke-direct {p0}, Lqn/g;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lkn/a;->B:B

    .line 12
    iput v0, p0, Lkn/a;->C:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lkn/a;->c:I

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkn/a;->A:Ljava/util/List;

    .line 15
    new-instance v1, Lqn/c$b;

    invoke-direct {v1}, Lqn/c$b;-><init>()V

    const/4 v2, 0x1

    .line 16
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v3

    move v4, v0

    :cond_0
    :goto_0
    const/4 v5, 0x2

    if-nez v0, :cond_6

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lqn/d;->n()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0x8

    if-eq v6, v7, :cond_4

    const/16 v7, 0x12

    if-eq v6, v7, :cond_2

    .line 18
    invoke-virtual {p1, v6, v3}, Lqn/d;->q(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_3

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lkn/a;->A:Ljava/util/List;

    move v4, v5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 20
    :cond_3
    :goto_1
    iget-object v6, p0, Lkn/a;->A:Ljava/util/List;

    sget-object v7, Lkn/a$b;->E:Lkn/a$b$a;

    invoke-virtual {p1, v7, p2}, Lqn/d;->g(Lqn/b;Lqn/e;)Lqn/n;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_4
    iget v6, p0, Lkn/a;->b:I

    or-int/2addr v6, v2

    iput v6, p0, Lkn/a;->b:I

    .line 22
    invoke-virtual {p1}, Lqn/d;->k()I

    move-result v6

    .line 23
    iput v6, p0, Lkn/a;->c:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 24
    :goto_2
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lqn/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 26
    :goto_3
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lqn/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_5

    .line 27
    iget-object p2, p0, Lkn/a;->A:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkn/a;->A:Ljava/util/List;

    .line 28
    :cond_5
    :try_start_2
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :catch_2
    invoke-virtual {v1}, Lqn/c$b;->d()Lqn/c;

    move-result-object p2

    iput-object p2, p0, Lkn/a;->a:Lqn/c;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lqn/c$b;->d()Lqn/c;

    move-result-object p2

    iput-object p2, p0, Lkn/a;->a:Lqn/c;

    .line 30
    throw p1

    .line 31
    :goto_5
    throw p1

    :cond_6
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_7

    .line 32
    iget-object p1, p0, Lkn/a;->A:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkn/a;->A:Ljava/util/List;

    .line 33
    :cond_7
    :try_start_3
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 34
    :catch_3
    invoke-virtual {v1}, Lqn/c$b;->d()Lqn/c;

    move-result-object p1

    iput-object p1, p0, Lkn/a;->a:Lqn/c;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lqn/c$b;->d()Lqn/c;

    move-result-object p2

    iput-object p2, p0, Lkn/a;->a:Lqn/c;

    .line 35
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
    iput-byte v0, p0, Lkn/a;->B:B

    .line 3
    iput v0, p0, Lkn/a;->C:I

    .line 4
    iget-object p1, p1, Lqn/g$a;->a:Lqn/c;

    .line 5
    iput-object p1, p0, Lkn/a;->a:Lqn/c;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 3

    invoke-virtual {p0}, Lkn/a;->b()I

    iget v0, p0, Lkn/a;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lkn/a;->c:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkn/a;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lkn/a;->A:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqn/n;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILqn/n;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkn/a;->a:Lqn/c;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(Lqn/c;)V

    return-void
.end method

.method public final b()I
    .locals 4

    iget v0, p0, Lkn/a;->C:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lkn/a;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lkn/a;->c:I

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v1, p0, Lkn/a;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    iget-object v1, p0, Lkn/a;->A:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqn/n;

    const/4 v3, 0x2

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILqn/n;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lkn/a;->a:Lqn/c;

    invoke-virtual {v1}, Lqn/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lkn/a;->C:I

    return v1
.end method

.method public final c()Lqn/n$a;
    .locals 1

    new-instance v0, Lkn/a$c;

    invoke-direct {v0}, Lkn/a$c;-><init>()V

    invoke-virtual {v0, p0}, Lkn/a$c;->m(Lkn/a;)V

    return-object v0
.end method

.method public final e()Lqn/n$a;
    .locals 1

    new-instance v0, Lkn/a$c;

    invoke-direct {v0}, Lkn/a$c;-><init>()V

    return-object v0
.end method

.method public final f()Z
    .locals 4

    iget-byte v0, p0, Lkn/a;->B:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lkn/a;->b:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    move v0, v2

    :goto_0
    iget-object v3, p0, Lkn/a;->A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lkn/a;->A:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkn/a$b;

    invoke-virtual {v3}, Lkn/a$b;->f()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lkn/a;->B:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iput-byte v1, p0, Lkn/a;->B:B

    return v1

    :cond_4
    iput-byte v2, p0, Lkn/a;->B:B

    return v2
.end method
