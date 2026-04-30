.class public final Lkn/k;
.super Lqn/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkn/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqn/g$c<",
        "Lkn/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final H:Lkn/k;

.field public static final I:Lkn/k$a;


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn/h;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn/m;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn/q;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lkn/s;

.field public E:Lkn/v;

.field public F:B

.field public G:I

.field public final b:Lqn/c;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkn/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkn/k;->I:Lkn/k$a;

    new-instance v0, Lkn/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkn/k;-><init>(I)V

    sput-object v0, Lkn/k;->H:Lkn/k;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lkn/k;->A:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lkn/k;->B:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lkn/k;->C:Ljava/util/List;

    sget-object v1, Lkn/s;->D:Lkn/s;

    iput-object v1, v0, Lkn/k;->D:Lkn/s;

    sget-object v1, Lkn/v;->B:Lkn/v;

    iput-object v1, v0, Lkn/k;->E:Lkn/v;

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
    iput-byte p1, p0, Lkn/k;->F:B

    .line 8
    iput p1, p0, Lkn/k;->G:I

    .line 9
    sget-object p1, Lqn/c;->a:Lqn/m;

    iput-object p1, p0, Lkn/k;->b:Lqn/c;

    return-void
.end method

.method public constructor <init>(Lqn/d;Lqn/e;)V
    .locals 10

    .line 10
    invoke-direct {p0}, Lqn/g$c;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lkn/k;->F:B

    .line 12
    iput v0, p0, Lkn/k;->G:I

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkn/k;->A:Ljava/util/List;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkn/k;->B:Ljava/util/List;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkn/k;->C:Ljava/util/List;

    .line 16
    sget-object v0, Lkn/s;->D:Lkn/s;

    .line 17
    iput-object v0, p0, Lkn/k;->D:Lkn/s;

    .line 18
    sget-object v0, Lkn/v;->B:Lkn/v;

    .line 19
    iput-object v0, p0, Lkn/k;->E:Lkn/v;

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
    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v3, :cond_11

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lqn/d;->n()I

    move-result v7

    if-eqz v7, :cond_1

    const/16 v8, 0x1a

    if-eq v7, v8, :cond_c

    const/16 v8, 0x22

    if-eq v7, v8, :cond_a

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_8

    const/16 v8, 0xf2

    const/4 v9, 0x0

    if-eq v7, v8, :cond_5

    const/16 v8, 0x102

    if-eq v7, v8, :cond_2

    .line 23
    invoke-virtual {p0, p1, v2, p2, v7}, Lqn/g$c;->o(Lqn/d;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lqn/e;I)Z

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

    .line 24
    :cond_2
    iget v7, p0, Lkn/k;->c:I

    and-int/2addr v7, v6

    if-ne v7, v6, :cond_3

    .line 25
    iget-object v7, p0, Lkn/k;->E:Lkn/v;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v9, Lkn/v$b;

    invoke-direct {v9}, Lkn/v$b;-><init>()V

    .line 27
    invoke-virtual {v9, v7}, Lkn/v$b;->m(Lkn/v;)V

    .line 28
    :cond_3
    sget-object v7, Lkn/v;->C:Lkn/v$a;

    invoke-virtual {p1, v7, p2}, Lqn/d;->g(Lqn/b;Lqn/e;)Lqn/n;

    move-result-object v7

    check-cast v7, Lkn/v;

    iput-object v7, p0, Lkn/k;->E:Lkn/v;

    if-eqz v9, :cond_4

    .line 29
    invoke-virtual {v9, v7}, Lkn/v$b;->m(Lkn/v;)V

    .line 30
    invoke-virtual {v9}, Lkn/v$b;->l()Lkn/v;

    move-result-object v7

    iput-object v7, p0, Lkn/k;->E:Lkn/v;

    .line 31
    :cond_4
    iget v7, p0, Lkn/k;->c:I

    or-int/2addr v7, v6

    iput v7, p0, Lkn/k;->c:I

    goto :goto_0

    .line 32
    :cond_5
    iget v7, p0, Lkn/k;->c:I

    and-int/2addr v7, v1

    if-ne v7, v1, :cond_6

    .line 33
    iget-object v7, p0, Lkn/k;->D:Lkn/s;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {v7}, Lkn/s;->i(Lkn/s;)Lkn/s$b;

    move-result-object v9

    .line 35
    :cond_6
    sget-object v7, Lkn/s;->E:Lkn/s$a;

    invoke-virtual {p1, v7, p2}, Lqn/d;->g(Lqn/b;Lqn/e;)Lqn/n;

    move-result-object v7

    check-cast v7, Lkn/s;

    iput-object v7, p0, Lkn/k;->D:Lkn/s;

    if-eqz v9, :cond_7

    .line 36
    invoke-virtual {v9, v7}, Lkn/s$b;->m(Lkn/s;)V

    .line 37
    invoke-virtual {v9}, Lkn/s$b;->l()Lkn/s;

    move-result-object v7

    iput-object v7, p0, Lkn/k;->D:Lkn/s;

    .line 38
    :cond_7
    iget v7, p0, Lkn/k;->c:I

    or-int/2addr v7, v1

    iput v7, p0, Lkn/k;->c:I

    goto/16 :goto_0

    :cond_8
    and-int/lit8 v7, v4, 0x4

    if-eq v7, v5, :cond_9

    .line 39
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lkn/k;->C:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 40
    :cond_9
    iget-object v7, p0, Lkn/k;->C:Ljava/util/List;

    sget-object v8, Lkn/q;->M:Lkn/q$a;

    invoke-virtual {p1, v8, p2}, Lqn/d;->g(Lqn/b;Lqn/e;)Lqn/n;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    and-int/lit8 v7, v4, 0x2

    if-eq v7, v6, :cond_b

    .line 41
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lkn/k;->B:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 42
    :cond_b
    iget-object v7, p0, Lkn/k;->B:Ljava/util/List;

    sget-object v8, Lkn/m;->S:Lkn/m$a;

    invoke-virtual {p1, v8, p2}, Lqn/d;->g(Lqn/b;Lqn/e;)Lqn/n;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    and-int/lit8 v7, v4, 0x1

    if-eq v7, v1, :cond_d

    .line 43
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lkn/k;->A:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    .line 44
    :cond_d
    iget-object v7, p0, Lkn/k;->A:Ljava/util/List;

    sget-object v8, Lkn/h;->S:Lkn/h$a;

    invoke-virtual {p1, v8, p2}, Lqn/d;->g(Lqn/b;Lqn/e;)Lqn/n;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 45
    :goto_1
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lqn/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 47
    :goto_2
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lqn/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_e

    .line 48
    iget-object p2, p0, Lkn/k;->A:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkn/k;->A:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v6, :cond_f

    .line 49
    iget-object p2, p0, Lkn/k;->B:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkn/k;->B:Ljava/util/List;

    :cond_f
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v5, :cond_10

    .line 50
    iget-object p2, p0, Lkn/k;->C:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkn/k;->C:Ljava/util/List;

    .line 51
    :cond_10
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    :catch_2
    invoke-virtual {v0}, Lqn/c$b;->d()Lqn/c;

    move-result-object p2

    iput-object p2, p0, Lkn/k;->b:Lqn/c;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lqn/c$b;->d()Lqn/c;

    move-result-object p2

    iput-object p2, p0, Lkn/k;->b:Lqn/c;

    .line 53
    throw p1

    .line 54
    :goto_4
    invoke-virtual {p0}, Lqn/g$c;->m()V

    .line 55
    throw p1

    :cond_11
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_12

    .line 56
    iget-object p1, p0, Lkn/k;->A:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkn/k;->A:Ljava/util/List;

    :cond_12
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v6, :cond_13

    .line 57
    iget-object p1, p0, Lkn/k;->B:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkn/k;->B:Ljava/util/List;

    :cond_13
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v5, :cond_14

    .line 58
    iget-object p1, p0, Lkn/k;->C:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkn/k;->C:Ljava/util/List;

    .line 59
    :cond_14
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 60
    :catch_3
    invoke-virtual {v0}, Lqn/c$b;->d()Lqn/c;

    move-result-object p1

    iput-object p1, p0, Lkn/k;->b:Lqn/c;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lqn/c$b;->d()Lqn/c;

    move-result-object p2

    iput-object p2, p0, Lkn/k;->b:Lqn/c;

    .line 61
    throw p1

    .line 62
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
    iput-byte v0, p0, Lkn/k;->F:B

    .line 3
    iput v0, p0, Lkn/k;->G:I

    .line 4
    iget-object p1, p1, Lqn/g$a;->a:Lqn/c;

    .line 5
    iput-object p1, p0, Lkn/k;->b:Lqn/c;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 5

    invoke-virtual {p0}, Lkn/k;->b()I

    invoke-virtual {p0}, Lqn/g$c;->n()Lqn/g$c$a;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lkn/k;->A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lkn/k;->A:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqn/n;

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILqn/n;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_1
    iget-object v3, p0, Lkn/k;->B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lkn/k;->B:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqn/n;

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILqn/n;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v2, p0, Lkn/k;->C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lkn/k;->C:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqn/n;

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILqn/n;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget v1, p0, Lkn/k;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/16 v1, 0x1e

    iget-object v2, p0, Lkn/k;->D:Lkn/s;

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILqn/n;)V

    :cond_3
    iget v1, p0, Lkn/k;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/16 v1, 0x20

    iget-object v2, p0, Lkn/k;->E:Lkn/v;

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILqn/n;)V

    :cond_4
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lqn/g$c$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    iget-object v0, p0, Lkn/k;->b:Lqn/c;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(Lqn/c;)V

    return-void
.end method

.method public final b()I
    .locals 5

    iget v0, p0, Lkn/k;->G:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lkn/k;->A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lkn/k;->A:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqn/n;

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILqn/n;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    iget-object v3, p0, Lkn/k;->B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lkn/k;->B:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqn/n;

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILqn/n;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v1, p0, Lkn/k;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lkn/k;->C:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqn/n;

    const/4 v3, 0x5

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILqn/n;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget v0, p0, Lkn/k;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/16 v0, 0x1e

    iget-object v1, p0, Lkn/k;->D:Lkn/s;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILqn/n;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget v0, p0, Lkn/k;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/16 v0, 0x20

    iget-object v1, p0, Lkn/k;->E:Lkn/v;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILqn/n;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    invoke-virtual {p0}, Lqn/g$c;->j()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v1, p0, Lkn/k;->b:Lqn/c;

    invoke-virtual {v1}, Lqn/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lkn/k;->G:I

    return v1
.end method

.method public final c()Lqn/n$a;
    .locals 1

    new-instance v0, Lkn/k$b;

    invoke-direct {v0}, Lkn/k$b;-><init>()V

    invoke-virtual {v0, p0}, Lkn/k$b;->n(Lkn/k;)V

    return-object v0
.end method

.method public final d()Lqn/n;
    .locals 1

    sget-object v0, Lkn/k;->H:Lkn/k;

    return-object v0
.end method

.method public final e()Lqn/n$a;
    .locals 1

    new-instance v0, Lkn/k$b;

    invoke-direct {v0}, Lkn/k$b;-><init>()V

    return-object v0
.end method

.method public final f()Z
    .locals 4

    iget-byte v0, p0, Lkn/k;->F:B

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
    iget-object v3, p0, Lkn/k;->A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lkn/k;->A:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkn/h;

    invoke-virtual {v3}, Lkn/h;->f()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lkn/k;->F:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_1
    iget-object v3, p0, Lkn/k;->B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lkn/k;->B:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkn/m;

    invoke-virtual {v3}, Lkn/m;->f()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lkn/k;->F:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_2
    iget-object v3, p0, Lkn/k;->C:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lkn/k;->C:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkn/q;

    invoke-virtual {v3}, Lkn/q;->f()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lkn/k;->F:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    iget v0, p0, Lkn/k;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lkn/k;->D:Lkn/s;

    invoke-virtual {v0}, Lkn/s;->f()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Lkn/k;->F:B

    return v2

    :cond_8
    invoke-virtual {p0}, Lqn/g$c;->i()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Lkn/k;->F:B

    return v2

    :cond_9
    iput-byte v1, p0, Lkn/k;->F:B

    return v1
.end method
