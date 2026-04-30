.class public final Lkn/q;
.super Lqn/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkn/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqn/g$c<",
        "Lkn/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final L:Lkn/q;

.field public static final M:Lkn/q$a;


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn/r;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lkn/p;

.field public E:I

.field public F:Lkn/p;

.field public G:I

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn/a;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public J:B

.field public K:I

.field public final b:Lqn/c;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkn/q$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkn/q;->M:Lkn/q$a;

    new-instance v0, Lkn/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkn/q;-><init>(I)V

    sput-object v0, Lkn/q;->L:Lkn/q;

    invoke-virtual {v0}, Lkn/q;->q()V

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
    iput-byte p1, p0, Lkn/q;->J:B

    .line 8
    iput p1, p0, Lkn/q;->K:I

    .line 9
    sget-object p1, Lqn/c;->a:Lqn/m;

    iput-object p1, p0, Lkn/q;->b:Lqn/c;

    return-void
.end method

.method public constructor <init>(Lqn/d;Lqn/e;)V
    .locals 11

    .line 10
    invoke-direct {p0}, Lqn/g$c;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lkn/q;->J:B

    .line 12
    iput v0, p0, Lkn/q;->K:I

    .line 13
    invoke-virtual {p0}, Lkn/q;->q()V

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
    const/16 v5, 0x80

    const/16 v6, 0x100

    const/4 v7, 0x4

    if-nez v3, :cond_d

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lqn/d;->n()I

    move-result v8

    const/4 v9, 0x0

    sparse-switch v8, :sswitch_data_0

    .line 17
    invoke-virtual {p0, p1, v2, p2, v8}, Lqn/g$c;->o(Lqn/d;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lqn/e;I)Z

    move-result v5

    if-nez v5, :cond_0

    :sswitch_0
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    .line 18
    :sswitch_1
    invoke-virtual {p1}, Lqn/d;->k()I

    move-result v8

    .line 19
    invoke-virtual {p1, v8}, Lqn/d;->d(I)I

    move-result v8

    and-int/lit16 v9, v4, 0x100

    if-eq v9, v6, :cond_1

    .line 20
    invoke-virtual {p1}, Lqn/d;->b()I

    move-result v9

    if-lez v9, :cond_1

    .line 21
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lkn/q;->I:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 22
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lqn/d;->b()I

    move-result v9

    if-lez v9, :cond_2

    .line 23
    iget-object v9, p0, Lkn/q;->I:Ljava/util/List;

    .line 24
    invoke-virtual {p1}, Lqn/d;->k()I

    move-result v10

    .line 25
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p1, v8}, Lqn/d;->c(I)V

    goto :goto_0

    :sswitch_2
    and-int/lit16 v8, v4, 0x100

    if-eq v8, v6, :cond_3

    .line 27
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lkn/q;->I:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 28
    :cond_3
    iget-object v8, p0, Lkn/q;->I:Ljava/util/List;

    .line 29
    invoke-virtual {p1}, Lqn/d;->k()I

    move-result v9

    .line 30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    and-int/lit16 v8, v4, 0x80

    if-eq v8, v5, :cond_4

    .line 31
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lkn/q;->H:Ljava/util/List;

    or-int/lit16 v4, v4, 0x80

    .line 32
    :cond_4
    iget-object v8, p0, Lkn/q;->H:Ljava/util/List;

    sget-object v9, Lkn/a;->E:Lkn/a$a;

    invoke-virtual {p1, v9, p2}, Lqn/d;->g(Lqn/b;Lqn/e;)Lqn/n;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 33
    :sswitch_4
    iget v8, p0, Lkn/q;->c:I

    or-int/lit8 v8, v8, 0x20

    iput v8, p0, Lkn/q;->c:I

    .line 34
    invoke-virtual {p1}, Lqn/d;->k()I

    move-result v8

    .line 35
    iput v8, p0, Lkn/q;->G:I

    goto/16 :goto_0

    .line 36
    :sswitch_5
    iget v8, p0, Lkn/q;->c:I

    const/16 v10, 0x10

    and-int/2addr v8, v10

    if-ne v8, v10, :cond_5

    .line 37
    iget-object v8, p0, Lkn/q;->F:Lkn/p;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {v8}, Lkn/p;->s(Lkn/p;)Lkn/p$c;

    move-result-object v9

    .line 39
    :cond_5
    sget-object v8, Lkn/p;->R:Lkn/p$a;

    invoke-virtual {p1, v8, p2}, Lqn/d;->g(Lqn/b;Lqn/e;)Lqn/n;

    move-result-object v8

    check-cast v8, Lkn/p;

    iput-object v8, p0, Lkn/q;->F:Lkn/p;

    if-eqz v9, :cond_6

    .line 40
    invoke-virtual {v9, v8}, Lkn/p$c;->n(Lkn/p;)Lkn/p$c;

    .line 41
    invoke-virtual {v9}, Lkn/p$c;->m()Lkn/p;

    move-result-object v8

    iput-object v8, p0, Lkn/q;->F:Lkn/p;

    .line 42
    :cond_6
    iget v8, p0, Lkn/q;->c:I

    or-int/2addr v8, v10

    iput v8, p0, Lkn/q;->c:I

    goto/16 :goto_0

    .line 43
    :sswitch_6
    iget v8, p0, Lkn/q;->c:I

    or-int/lit8 v8, v8, 0x8

    iput v8, p0, Lkn/q;->c:I

    .line 44
    invoke-virtual {p1}, Lqn/d;->k()I

    move-result v8

    .line 45
    iput v8, p0, Lkn/q;->E:I

    goto/16 :goto_0

    .line 46
    :sswitch_7
    iget v8, p0, Lkn/q;->c:I

    and-int/2addr v8, v7

    if-ne v8, v7, :cond_7

    .line 47
    iget-object v8, p0, Lkn/q;->D:Lkn/p;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {v8}, Lkn/p;->s(Lkn/p;)Lkn/p$c;

    move-result-object v9

    .line 49
    :cond_7
    sget-object v8, Lkn/p;->R:Lkn/p$a;

    invoke-virtual {p1, v8, p2}, Lqn/d;->g(Lqn/b;Lqn/e;)Lqn/n;

    move-result-object v8

    check-cast v8, Lkn/p;

    iput-object v8, p0, Lkn/q;->D:Lkn/p;

    if-eqz v9, :cond_8

    .line 50
    invoke-virtual {v9, v8}, Lkn/p$c;->n(Lkn/p;)Lkn/p$c;

    .line 51
    invoke-virtual {v9}, Lkn/p$c;->m()Lkn/p;

    move-result-object v8

    iput-object v8, p0, Lkn/q;->D:Lkn/p;

    .line 52
    :cond_8
    iget v8, p0, Lkn/q;->c:I

    or-int/2addr v8, v7

    iput v8, p0, Lkn/q;->c:I

    goto/16 :goto_0

    :sswitch_8
    and-int/lit8 v8, v4, 0x4

    if-eq v8, v7, :cond_9

    .line 53
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lkn/q;->C:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 54
    :cond_9
    iget-object v8, p0, Lkn/q;->C:Ljava/util/List;

    sget-object v9, Lkn/r;->K:Lkn/r$a;

    invoke-virtual {p1, v9, p2}, Lqn/d;->g(Lqn/b;Lqn/e;)Lqn/n;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 55
    :sswitch_9
    iget v8, p0, Lkn/q;->c:I

    or-int/lit8 v8, v8, 0x2

    iput v8, p0, Lkn/q;->c:I

    .line 56
    invoke-virtual {p1}, Lqn/d;->k()I

    move-result v8

    .line 57
    iput v8, p0, Lkn/q;->B:I

    goto/16 :goto_0

    .line 58
    :sswitch_a
    iget v8, p0, Lkn/q;->c:I

    or-int/2addr v8, v1

    iput v8, p0, Lkn/q;->c:I

    .line 59
    invoke-virtual {p1}, Lqn/d;->k()I

    move-result v8

    .line 60
    iput v8, p0, Lkn/q;->A:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 61
    :goto_2
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lqn/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 63
    :goto_3
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lqn/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v7, :cond_a

    .line 64
    iget-object p2, p0, Lkn/q;->C:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkn/q;->C:Ljava/util/List;

    :cond_a
    and-int/lit16 p2, v4, 0x80

    if-ne p2, v5, :cond_b

    .line 65
    iget-object p2, p0, Lkn/q;->H:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkn/q;->H:Ljava/util/List;

    :cond_b
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v6, :cond_c

    .line 66
    iget-object p2, p0, Lkn/q;->I:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkn/q;->I:Ljava/util/List;

    .line 67
    :cond_c
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :catch_2
    invoke-virtual {v0}, Lqn/c$b;->d()Lqn/c;

    move-result-object p2

    iput-object p2, p0, Lkn/q;->b:Lqn/c;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lqn/c$b;->d()Lqn/c;

    move-result-object p2

    iput-object p2, p0, Lkn/q;->b:Lqn/c;

    .line 69
    throw p1

    .line 70
    :goto_5
    invoke-virtual {p0}, Lqn/g$c;->m()V

    .line 71
    throw p1

    :cond_d
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v7, :cond_e

    .line 72
    iget-object p1, p0, Lkn/q;->C:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkn/q;->C:Ljava/util/List;

    :cond_e
    and-int/lit16 p1, v4, 0x80

    if-ne p1, v5, :cond_f

    .line 73
    iget-object p1, p0, Lkn/q;->H:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkn/q;->H:Ljava/util/List;

    :cond_f
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v6, :cond_10

    .line 74
    iget-object p1, p0, Lkn/q;->I:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkn/q;->I:Ljava/util/List;

    .line 75
    :cond_10
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 76
    :catch_3
    invoke-virtual {v0}, Lqn/c$b;->d()Lqn/c;

    move-result-object p1

    iput-object p1, p0, Lkn/q;->b:Lqn/c;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lqn/c$b;->d()Lqn/c;

    move-result-object p2

    iput-object p2, p0, Lkn/q;->b:Lqn/c;

    .line 77
    throw p1

    .line 78
    :goto_6
    invoke-virtual {p0}, Lqn/g$c;->m()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x28 -> :sswitch_6
        0x32 -> :sswitch_5
        0x38 -> :sswitch_4
        0x42 -> :sswitch_3
        0xf8 -> :sswitch_2
        0xfa -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>(Lqn/g$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lqn/g$c;-><init>(Lqn/g$b;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lkn/q;->J:B

    .line 3
    iput v0, p0, Lkn/q;->K:I

    .line 4
    iget-object p1, p1, Lqn/g$a;->a:Lqn/c;

    .line 5
    iput-object p1, p0, Lkn/q;->b:Lqn/c;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 5

    invoke-virtual {p0}, Lkn/q;->b()I

    invoke-virtual {p0}, Lqn/g$c;->n()Lqn/g$c$a;

    move-result-object v0

    iget v1, p0, Lkn/q;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lkn/q;->A:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    :cond_0
    iget v1, p0, Lkn/q;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lkn/q;->B:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lkn/q;->C:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lkn/q;->C:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqn/n;

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILqn/n;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v2, p0, Lkn/q;->c:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lkn/q;->D:Lkn/p;

    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILqn/n;)V

    :cond_3
    iget v2, p0, Lkn/q;->c:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    const/4 v2, 0x5

    iget v4, p0, Lkn/q;->E:I

    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    :cond_4
    iget v2, p0, Lkn/q;->c:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    const/4 v2, 0x6

    iget-object v4, p0, Lkn/q;->F:Lkn/p;

    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILqn/n;)V

    :cond_5
    iget v2, p0, Lkn/q;->c:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_6

    const/4 v2, 0x7

    iget v4, p0, Lkn/q;->G:I

    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    :cond_6
    move v2, v1

    :goto_1
    iget-object v4, p0, Lkn/q;->H:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    iget-object v4, p0, Lkn/q;->H:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqn/n;

    invoke-virtual {p1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILqn/n;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    iget-object v2, p0, Lkn/q;->I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    iget-object v2, p0, Lkn/q;->I:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x1f

    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lqn/g$c$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    iget-object v0, p0, Lkn/q;->b:Lqn/c;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(Lqn/c;)V

    return-void
.end method

.method public final b()I
    .locals 6

    iget v0, p0, Lkn/q;->K:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lkn/q;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lkn/q;->A:I

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lkn/q;->c:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lkn/q;->B:I

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    move v1, v2

    :goto_1
    iget-object v4, p0, Lkn/q;->C:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    iget-object v4, p0, Lkn/q;->C:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqn/n;

    const/4 v5, 0x3

    invoke-static {v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILqn/n;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget v1, p0, Lkn/q;->c:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lkn/q;->D:Lkn/p;

    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILqn/n;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lkn/q;->c:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5

    const/4 v1, 0x5

    iget v5, p0, Lkn/q;->E:I

    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lkn/q;->c:I

    const/16 v5, 0x10

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_6

    const/4 v1, 0x6

    iget-object v5, p0, Lkn/q;->F:Lkn/p;

    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILqn/n;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lkn/q;->c:I

    const/16 v5, 0x20

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_7

    const/4 v1, 0x7

    iget v5, p0, Lkn/q;->G:I

    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    move v1, v2

    :goto_2
    iget-object v5, p0, Lkn/q;->H:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_8

    iget-object v5, p0, Lkn/q;->H:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqn/n;

    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILqn/n;)I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_3
    iget-object v4, p0, Lkn/q;->I:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    iget-object v4, p0, Lkn/q;->I:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(I)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    add-int/2addr v0, v1

    iget-object v1, p0, Lkn/q;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v3

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lqn/g$c;->j()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lkn/q;->b:Lqn/c;

    invoke-virtual {v1}, Lqn/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lkn/q;->K:I

    return v1
.end method

.method public final c()Lqn/n$a;
    .locals 1

    new-instance v0, Lkn/q$b;

    invoke-direct {v0}, Lkn/q$b;-><init>()V

    invoke-virtual {v0, p0}, Lkn/q$b;->n(Lkn/q;)V

    return-object v0
.end method

.method public final d()Lqn/n;
    .locals 1

    sget-object v0, Lkn/q;->L:Lkn/q;

    return-object v0
.end method

.method public final e()Lqn/n$a;
    .locals 1

    new-instance v0, Lkn/q$b;

    invoke-direct {v0}, Lkn/q$b;-><init>()V

    return-object v0
.end method

.method public final f()Z
    .locals 4

    iget-byte v0, p0, Lkn/q;->J:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lkn/q;->c:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_9

    move v0, v2

    :goto_0
    iget-object v3, p0, Lkn/q;->C:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lkn/q;->C:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkn/r;

    invoke-virtual {v3}, Lkn/r;->f()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lkn/q;->J:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lkn/q;->c:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lkn/q;->D:Lkn/p;

    invoke-virtual {v0}, Lkn/p;->f()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lkn/q;->J:B

    return v2

    :cond_4
    iget v0, p0, Lkn/q;->c:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lkn/q;->F:Lkn/p;

    invoke-virtual {v0}, Lkn/p;->f()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lkn/q;->J:B

    return v2

    :cond_5
    move v0, v2

    :goto_1
    iget-object v3, p0, Lkn/q;->H:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lkn/q;->H:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkn/a;

    invoke-virtual {v3}, Lkn/a;->f()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lkn/q;->J:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lqn/g$c;->i()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Lkn/q;->J:B

    return v2

    :cond_8
    iput-byte v1, p0, Lkn/q;->J:B

    return v1

    :cond_9
    iput-byte v2, p0, Lkn/q;->J:B

    return v2
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lkn/q;->A:I

    const/4 v0, 0x0

    iput v0, p0, Lkn/q;->B:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkn/q;->C:Ljava/util/List;

    sget-object v1, Lkn/p;->Q:Lkn/p;

    iput-object v1, p0, Lkn/q;->D:Lkn/p;

    iput v0, p0, Lkn/q;->E:I

    iput-object v1, p0, Lkn/q;->F:Lkn/p;

    iput v0, p0, Lkn/q;->G:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkn/q;->H:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkn/q;->I:Ljava/util/List;

    return-void
.end method
