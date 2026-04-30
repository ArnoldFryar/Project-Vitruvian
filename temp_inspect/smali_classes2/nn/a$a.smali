.class public final Lnn/a$a;
.super Lqn/g;
.source "SourceFile"

# interfaces
.implements Lqn/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnn/a$a$b;
    }
.end annotation


# static fields
.field public static final D:Lnn/a$a;

.field public static final E:Lnn/a$a$a;


# instance fields
.field public A:I

.field public B:B

.field public C:I

.field public final a:Lqn/c;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnn/a$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnn/a$a;->E:Lnn/a$a$a;

    new-instance v0, Lnn/a$a;

    invoke-direct {v0}, Lnn/a$a;-><init>()V

    sput-object v0, Lnn/a$a;->D:Lnn/a$a;

    const/4 v1, 0x0

    iput v1, v0, Lnn/a$a;->c:I

    iput v1, v0, Lnn/a$a;->A:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lqn/g;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lnn/a$a;->B:B

    .line 8
    iput v0, p0, Lnn/a$a;->C:I

    .line 9
    sget-object v0, Lqn/c;->a:Lqn/m;

    iput-object v0, p0, Lnn/a$a;->a:Lqn/c;

    return-void
.end method

.method public constructor <init>(Lqn/d;)V
    .locals 6

    .line 10
    invoke-direct {p0}, Lqn/g;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lnn/a$a;->B:B

    .line 12
    iput v0, p0, Lnn/a$a;->C:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lnn/a$a;->c:I

    .line 14
    iput v0, p0, Lnn/a$a;->A:I

    .line 15
    new-instance v1, Lqn/c$b;

    invoke-direct {v1}, Lqn/c$b;-><init>()V

    const/4 v2, 0x1

    .line 16
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lqn/d;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    const/16 v5, 0x10

    if-eq v4, v5, :cond_2

    .line 18
    invoke-virtual {p1, v4, v3}, Lqn/d;->q(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 19
    :cond_2
    iget v4, p0, Lnn/a$a;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lnn/a$a;->b:I

    .line 20
    invoke-virtual {p1}, Lqn/d;->k()I

    move-result v4

    .line 21
    iput v4, p0, Lnn/a$a;->A:I

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

    .line 22
    :cond_3
    iget v4, p0, Lnn/a$a;->b:I

    or-int/2addr v4, v2

    iput v4, p0, Lnn/a$a;->b:I

    .line 23
    invoke-virtual {p1}, Lqn/d;->k()I

    move-result v4

    .line 24
    iput v4, p0, Lnn/a$a;->c:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 25
    :goto_1
    :try_start_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lqn/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 27
    :goto_2
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lqn/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :goto_3
    :try_start_2
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :catch_2
    invoke-virtual {v1}, Lqn/c$b;->d()Lqn/c;

    move-result-object v0

    iput-object v0, p0, Lnn/a$a;->a:Lqn/c;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lqn/c$b;->d()Lqn/c;

    move-result-object v0

    iput-object v0, p0, Lnn/a$a;->a:Lqn/c;

    .line 30
    throw p1

    .line 31
    :goto_4
    throw p1

    .line 32
    :cond_4
    :try_start_3
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    :catch_3
    invoke-virtual {v1}, Lqn/c$b;->d()Lqn/c;

    move-result-object p1

    iput-object p1, p0, Lnn/a$a;->a:Lqn/c;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lqn/c$b;->d()Lqn/c;

    move-result-object v0

    iput-object v0, p0, Lnn/a$a;->a:Lqn/c;

    .line 34
    throw p1

    :goto_5
    return-void
.end method

.method public constructor <init>(Lqn/g$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqn/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lnn/a$a;->B:B

    .line 3
    iput v0, p0, Lnn/a$a;->C:I

    .line 4
    iget-object p1, p1, Lqn/g$a;->a:Lqn/c;

    .line 5
    iput-object p1, p0, Lnn/a$a;->a:Lqn/c;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 2

    invoke-virtual {p0}, Lnn/a$a;->b()I

    iget v0, p0, Lnn/a$a;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lnn/a$a;->c:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    :cond_0
    iget v0, p0, Lnn/a$a;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lnn/a$a;->A:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    :cond_1
    iget-object v0, p0, Lnn/a$a;->a:Lqn/c;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(Lqn/c;)V

    return-void
.end method

.method public final b()I
    .locals 3

    iget v0, p0, Lnn/a$a;->C:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lnn/a$a;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lnn/a$a;->c:I

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lnn/a$a;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lnn/a$a;->A:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lnn/a$a;->a:Lqn/c;

    invoke-virtual {v1}, Lqn/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lnn/a$a;->C:I

    return v1
.end method

.method public final c()Lqn/n$a;
    .locals 1

    new-instance v0, Lnn/a$a$b;

    invoke-direct {v0}, Lqn/g$a;-><init>()V

    invoke-virtual {v0, p0}, Lnn/a$a$b;->m(Lnn/a$a;)V

    return-object v0
.end method

.method public final e()Lqn/n$a;
    .locals 1

    new-instance v0, Lnn/a$a$b;

    invoke-direct {v0}, Lqn/g$a;-><init>()V

    return-object v0
.end method

.method public final f()Z
    .locals 2

    iget-byte v0, p0, Lnn/a$a;->B:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lnn/a$a;->B:B

    return v1
.end method
