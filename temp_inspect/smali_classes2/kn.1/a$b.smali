.class public final Lkn/a$b;
.super Lqn/g;
.source "SourceFile"

# interfaces
.implements Lqn/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkn/a$b$b;,
        Lkn/a$b$c;
    }
.end annotation


# static fields
.field public static final D:Lkn/a$b;

.field public static final E:Lkn/a$b$a;


# instance fields
.field public A:Lkn/a$b$c;

.field public B:B

.field public C:I

.field public final a:Lqn/c;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkn/a$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkn/a$b;->E:Lkn/a$b$a;

    new-instance v0, Lkn/a$b;

    invoke-direct {v0}, Lkn/a$b;-><init>()V

    sput-object v0, Lkn/a$b;->D:Lkn/a$b;

    const/4 v1, 0x0

    iput v1, v0, Lkn/a$b;->c:I

    sget-object v1, Lkn/a$b$c;->M:Lkn/a$b$c;

    iput-object v1, v0, Lkn/a$b;->A:Lkn/a$b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lqn/g;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lkn/a$b;->B:B

    .line 8
    iput v0, p0, Lkn/a$b;->C:I

    .line 9
    sget-object v0, Lqn/c;->a:Lqn/m;

    iput-object v0, p0, Lkn/a$b;->a:Lqn/c;

    return-void
.end method

.method public constructor <init>(Lqn/d;Lqn/e;)V
    .locals 7

    .line 10
    invoke-direct {p0}, Lqn/g;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lkn/a$b;->B:B

    .line 12
    iput v0, p0, Lkn/a$b;->C:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lkn/a$b;->c:I

    .line 14
    sget-object v1, Lkn/a$b$c;->M:Lkn/a$b$c;

    .line 15
    iput-object v1, p0, Lkn/a$b;->A:Lkn/a$b$c;

    .line 16
    new-instance v1, Lqn/c$b;

    invoke-direct {v1}, Lqn/c$b;-><init>()V

    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lqn/d;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_5

    const/16 v5, 0x12

    if-eq v4, v5, :cond_2

    .line 19
    invoke-virtual {p1, v4, v3}, Lqn/d;->q(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 20
    :cond_2
    iget v4, p0, Lkn/a$b;->b:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    .line 21
    iget-object v4, p0, Lkn/a$b;->A:Lkn/a$b$c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v6, Lkn/a$b$c$b;

    invoke-direct {v6}, Lkn/a$b$c$b;-><init>()V

    .line 23
    invoke-virtual {v6, v4}, Lkn/a$b$c$b;->m(Lkn/a$b$c;)V

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

    :cond_3
    const/4 v6, 0x0

    .line 24
    :goto_1
    sget-object v4, Lkn/a$b$c;->N:Lkn/a$b$c$a;

    invoke-virtual {p1, v4, p2}, Lqn/d;->g(Lqn/b;Lqn/e;)Lqn/n;

    move-result-object v4

    check-cast v4, Lkn/a$b$c;

    iput-object v4, p0, Lkn/a$b;->A:Lkn/a$b$c;

    if-eqz v6, :cond_4

    .line 25
    invoke-virtual {v6, v4}, Lkn/a$b$c$b;->m(Lkn/a$b$c;)V

    .line 26
    invoke-virtual {v6}, Lkn/a$b$c$b;->l()Lkn/a$b$c;

    move-result-object v4

    iput-object v4, p0, Lkn/a$b;->A:Lkn/a$b$c;

    .line 27
    :cond_4
    iget v4, p0, Lkn/a$b;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lkn/a$b;->b:I

    goto :goto_0

    .line 28
    :cond_5
    iget v4, p0, Lkn/a$b;->b:I

    or-int/2addr v4, v2

    iput v4, p0, Lkn/a$b;->b:I

    .line 29
    invoke-virtual {p1}, Lqn/d;->k()I

    move-result v4

    .line 30
    iput v4, p0, Lkn/a$b;->c:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 31
    :goto_2
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lqn/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 33
    :goto_3
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lqn/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_4
    :try_start_2
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    :catch_2
    invoke-virtual {v1}, Lqn/c$b;->d()Lqn/c;

    move-result-object p2

    iput-object p2, p0, Lkn/a$b;->a:Lqn/c;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lqn/c$b;->d()Lqn/c;

    move-result-object p2

    iput-object p2, p0, Lkn/a$b;->a:Lqn/c;

    .line 36
    throw p1

    .line 37
    :goto_5
    throw p1

    .line 38
    :cond_6
    :try_start_3
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 39
    :catch_3
    invoke-virtual {v1}, Lqn/c$b;->d()Lqn/c;

    move-result-object p1

    iput-object p1, p0, Lkn/a$b;->a:Lqn/c;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lqn/c$b;->d()Lqn/c;

    move-result-object p2

    iput-object p2, p0, Lkn/a$b;->a:Lqn/c;

    .line 40
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
    iput-byte v0, p0, Lkn/a$b;->B:B

    .line 3
    iput v0, p0, Lkn/a$b;->C:I

    .line 4
    iget-object p1, p1, Lqn/g$a;->a:Lqn/c;

    .line 5
    iput-object p1, p0, Lkn/a$b;->a:Lqn/c;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 2

    invoke-virtual {p0}, Lkn/a$b;->b()I

    iget v0, p0, Lkn/a$b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lkn/a$b;->c:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    :cond_0
    iget v0, p0, Lkn/a$b;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkn/a$b;->A:Lkn/a$b$c;

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILqn/n;)V

    :cond_1
    iget-object v0, p0, Lkn/a$b;->a:Lqn/c;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(Lqn/c;)V

    return-void
.end method

.method public final b()I
    .locals 3

    iget v0, p0, Lkn/a$b;->C:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lkn/a$b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lkn/a$b;->c:I

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lkn/a$b;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lkn/a$b;->A:Lkn/a$b$c;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILqn/n;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lkn/a$b;->a:Lqn/c;

    invoke-virtual {v1}, Lqn/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lkn/a$b;->C:I

    return v1
.end method

.method public final c()Lqn/n$a;
    .locals 1

    new-instance v0, Lkn/a$b$b;

    invoke-direct {v0}, Lkn/a$b$b;-><init>()V

    invoke-virtual {v0, p0}, Lkn/a$b$b;->m(Lkn/a$b;)V

    return-object v0
.end method

.method public final e()Lqn/n$a;
    .locals 1

    new-instance v0, Lkn/a$b$b;

    invoke-direct {v0}, Lkn/a$b$b;-><init>()V

    return-object v0
.end method

.method public final f()Z
    .locals 4

    iget-byte v0, p0, Lkn/a$b;->B:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lkn/a$b;->b:I

    and-int/lit8 v3, v0, 0x1

    if-ne v3, v1, :cond_4

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lkn/a$b;->A:Lkn/a$b$c;

    invoke-virtual {v0}, Lkn/a$b$c;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lkn/a$b;->B:B

    return v2

    :cond_2
    iput-byte v1, p0, Lkn/a$b;->B:B

    return v1

    :cond_3
    iput-byte v2, p0, Lkn/a$b;->B:B

    return v2

    :cond_4
    iput-byte v2, p0, Lkn/a$b;->B:B

    return v2
.end method
