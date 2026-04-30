.class public final Lkn/o;
.super Lqn/g;
.source "SourceFile"

# interfaces
.implements Lqn/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkn/o$b;
    }
.end annotation


# static fields
.field public static final B:Lkn/o;

.field public static final C:Lkn/o$a;


# instance fields
.field public A:I

.field public final a:Lqn/c;

.field public b:Lqn/l;

.field public c:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkn/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkn/o;->C:Lkn/o$a;

    new-instance v0, Lkn/o;

    invoke-direct {v0}, Lkn/o;-><init>()V

    sput-object v0, Lkn/o;->B:Lkn/o;

    sget-object v1, Lqn/k;->b:Lqn/t;

    iput-object v1, v0, Lkn/o;->b:Lqn/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lqn/g;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lkn/o;->c:B

    .line 8
    iput v0, p0, Lkn/o;->A:I

    .line 9
    sget-object v0, Lqn/c;->a:Lqn/m;

    iput-object v0, p0, Lkn/o;->a:Lqn/c;

    return-void
.end method

.method public constructor <init>(Lqn/d;)V
    .locals 7

    .line 10
    invoke-direct {p0}, Lqn/g;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lkn/o;->c:B

    .line 12
    iput v0, p0, Lkn/o;->A:I

    .line 13
    sget-object v0, Lqn/k;->b:Lqn/t;

    iput-object v0, p0, Lkn/o;->b:Lqn/l;

    .line 14
    new-instance v0, Lqn/c$b;

    invoke-direct {v0}, Lqn/c$b;-><init>()V

    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-nez v3, :cond_5

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lqn/d;->n()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_2

    .line 17
    invoke-virtual {p1, v5, v2}, Lqn/d;->q(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p1}, Lqn/d;->e()Lqn/m;

    move-result-object v5

    and-int/lit8 v6, v4, 0x1

    if-eq v6, v1, :cond_3

    .line 19
    new-instance v6, Lqn/k;

    invoke-direct {v6}, Lqn/k;-><init>()V

    iput-object v6, p0, Lkn/o;->b:Lqn/l;

    move v4, v1

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
    iget-object v6, p0, Lkn/o;->b:Lqn/l;

    invoke-interface {v6, v5}, Lqn/l;->M(Lqn/m;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21
    :goto_2
    :try_start_1
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lqn/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 23
    :goto_3
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lqn/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 v3, v4, 0x1

    if-ne v3, v1, :cond_4

    .line 24
    iget-object v1, p0, Lkn/o;->b:Lqn/l;

    invoke-interface {v1}, Lqn/l;->q()Lqn/t;

    move-result-object v1

    iput-object v1, p0, Lkn/o;->b:Lqn/l;

    .line 25
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :catch_2
    invoke-virtual {v0}, Lqn/c$b;->d()Lqn/c;

    move-result-object v0

    iput-object v0, p0, Lkn/o;->a:Lqn/c;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lqn/c$b;->d()Lqn/c;

    move-result-object v0

    iput-object v0, p0, Lkn/o;->a:Lqn/c;

    .line 27
    throw p1

    .line 28
    :goto_5
    throw p1

    :cond_5
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_6

    .line 29
    iget-object p1, p0, Lkn/o;->b:Lqn/l;

    invoke-interface {p1}, Lqn/l;->q()Lqn/t;

    move-result-object p1

    iput-object p1, p0, Lkn/o;->b:Lqn/l;

    .line 30
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 31
    :catch_3
    invoke-virtual {v0}, Lqn/c$b;->d()Lqn/c;

    move-result-object p1

    iput-object p1, p0, Lkn/o;->a:Lqn/c;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lqn/c$b;->d()Lqn/c;

    move-result-object v0

    iput-object v0, p0, Lkn/o;->a:Lqn/c;

    .line 32
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
    iput-byte v0, p0, Lkn/o;->c:B

    .line 3
    iput v0, p0, Lkn/o;->A:I

    .line 4
    iget-object p1, p1, Lqn/g$a;->a:Lqn/c;

    .line 5
    iput-object p1, p0, Lkn/o;->a:Lqn/c;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 4

    invoke-virtual {p0}, Lkn/o;->b()I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkn/o;->b:Lqn/l;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lkn/o;->b:Lqn/l;

    invoke-interface {v1, v0}, Lqn/l;->f1(I)Lqn/c;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(II)V

    invoke-virtual {v1}, Lqn/c;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(Lqn/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkn/o;->a:Lqn/c;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(Lqn/c;)V

    return-void
.end method

.method public final b()I
    .locals 4

    iget v0, p0, Lkn/o;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lkn/o;->b:Lqn/l;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lkn/o;->b:Lqn/l;

    invoke-interface {v2, v0}, Lqn/l;->f1(I)Lqn/c;

    move-result-object v2

    invoke-virtual {v2}, Lqn/c;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->f(I)I

    move-result v3

    invoke-virtual {v2}, Lqn/c;->size()I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkn/o;->b:Lqn/l;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lkn/o;->a:Lqn/c;

    invoke-virtual {v1}, Lqn/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lkn/o;->A:I

    return v1
.end method

.method public final c()Lqn/n$a;
    .locals 1

    new-instance v0, Lkn/o$b;

    invoke-direct {v0}, Lkn/o$b;-><init>()V

    invoke-virtual {v0, p0}, Lkn/o$b;->m(Lkn/o;)V

    return-object v0
.end method

.method public final e()Lqn/n$a;
    .locals 1

    new-instance v0, Lkn/o$b;

    invoke-direct {v0}, Lkn/o$b;-><init>()V

    return-object v0
.end method

.method public final f()Z
    .locals 2

    iget-byte v0, p0, Lkn/o;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lkn/o;->c:B

    return v1
.end method
