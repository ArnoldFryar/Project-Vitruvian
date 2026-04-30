.class public final Lkn/m;
.super Lqn/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkn/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqn/g$c<",
        "Lkn/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final R:Lkn/m;

.field public static final S:Lkn/m$a;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Lkn/p;

.field public E:I

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn/r;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lkn/p;

.field public H:I

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn/p;",
            ">;"
        }
    .end annotation
.end field

.field public J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public K:I

.field public L:Lkn/t;

.field public M:I

.field public N:I

.field public O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public P:B

.field public Q:I

.field public final b:Lqn/c;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkn/m$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkn/m;->S:Lkn/m$a;

    new-instance v0, Lkn/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkn/m;-><init>(I)V

    sput-object v0, Lkn/m;->R:Lkn/m;

    invoke-virtual {v0}, Lkn/m;->r()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lqn/g$c;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lkn/m;->K:I

    .line 9
    iput-byte p1, p0, Lkn/m;->P:B

    .line 10
    iput p1, p0, Lkn/m;->Q:I

    .line 11
    sget-object p1, Lqn/c;->a:Lqn/m;

    iput-object p1, p0, Lkn/m;->b:Lqn/c;

    return-void
.end method

.method public constructor <init>(Lqn/d;Lqn/e;)V
    .locals 12

    .line 12
    invoke-direct {p0}, Lqn/g$c;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lkn/m;->K:I

    .line 14
    iput-byte v0, p0, Lkn/m;->P:B

    .line 15
    iput v0, p0, Lkn/m;->Q:I

    .line 16
    invoke-virtual {p0}, Lkn/m;->r()V

    .line 17
    new-instance v0, Lqn/c$b;

    invoke-direct {v0}, Lqn/c$b;-><init>()V

    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x100

    const/16 v6, 0x2000

    const/16 v7, 0x20

    const/16 v8, 0x200

    if-nez v3, :cond_13

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lqn/d;->n()I

    move-result v9

    const/4 v10, 0x0

    sparse-switch v9, :sswitch_data_0

    .line 20
    invoke-virtual {p0, p1, v2, p2, v9}, Lqn/g$c;->o(Lqn/d;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lqn/e;I)Z

    move-result v5

    if-nez v5, :cond_0

    :sswitch_0
    move v3, v1

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

    .line 21
    :sswitch_1
    invoke-virtual {p1}, Lqn/d;->k()I

    move-result v9

    .line 22
    invoke-virtual {p1, v9}, Lqn/d;->d(I)I

    move-result v9

    and-int/lit16 v10, v4, 0x2000

    if-eq v10, v6, :cond_1

    .line 23
    invoke-virtual {p1}, Lqn/d;->b()I

    move-result v10

    if-lez v10, :cond_1

    .line 24
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lkn/m;->O:Ljava/util/List;

    or-int/lit16 v4, v4, 0x2000

    .line 25
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lqn/d;->b()I

    move-result v10

    if-lez v10, :cond_2

    .line 26
    iget-object v10, p0, Lkn/m;->O:Ljava/util/List;

    .line 27
    invoke-virtual {p1}, Lqn/d;->k()I

    move-result v11

    .line 28
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p1, v9}, Lqn/d;->c(I)V

    goto :goto_0

    :sswitch_2
    and-int/lit16 v9, v4, 0x2000

    if-eq v9, v6, :cond_3

    .line 30
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lkn/m;->O:Ljava/util/List;

    or-int/lit16 v4, v4, 0x2000

    .line 31
    :cond_3
    iget-object v9, p0, Lkn/m;->O:Ljava/util/List;

    .line 32
    invoke-virtual {p1}, Lqn/d;->k()I

    move-result v10

    .line 33
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :sswitch_3
    invoke-virtual {p1}, Lqn/d;->k()I

    move-result v9

    .line 35
    invoke-virtual {p1, v9}, Lqn/d;->d(I)I

    move-result v9

    and-int/lit16 v10, v4, 0x200

    if-eq v10, v8, :cond_4

    .line 36
    invoke-virtual {p1}, Lqn/d;->b()I

    move-result v10

    if-lez v10, :cond_4

    .line 37
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lkn/m;->J:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    .line 38
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lqn/d;->b()I

    move-result v10

    if-lez v10, :cond_5

    .line 39
    iget-object v10, p0, Lkn/m;->J:Ljava/util/List;

    .line 40
    invoke-virtual {p1}, Lqn/d;->k()I

    move-result v11

    .line 41
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 42
    :cond_5
    invoke-virtual {p1, v9}, Lqn/d;->c(I)V

    goto/16 :goto_0

    :sswitch_4
    and-int/lit16 v9, v4, 0x200

    if-eq v9, v8, :cond_6

    .line 43
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lkn/m;->J:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    .line 44
    :cond_6
    iget-object v9, p0, Lkn/m;->J:Ljava/util/List;

    .line 45
    invoke-virtual {p1}, Lqn/d;->k()I

    move-result v10

    .line 46
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_5
    and-int/lit16 v9, v4, 0x100

    if-eq v9, v5, :cond_7

    .line 47
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lkn/m;->I:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 48
    :cond_7
    iget-object v9, p0, Lkn/m;->I:Ljava/util/List;

    sget-object v10, Lkn/p;->R:Lkn/p$a;

    invoke-virtual {p1, v10, p2}, Lqn/d;->g(Lqn/b;Lqn/e;)Lqn/n;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 49
    :sswitch_6
    iget v9, p0, Lkn/m;->c:I

    or-int/2addr v9, v1

    iput v9, p0, Lkn/m;->c:I

    .line 50
    invoke-virtual {p1}, Lqn/d;->k()I

    move-result v9

    .line 51
    iput v9, p0, Lkn/m;->A:I

    goto/16 :goto_0

    .line 52
    :sswitch_7
    iget v9, p0, Lkn/m;->c:I

    or-int/lit8 v9, v9, 0x40

    iput v9, p0, Lkn/m;->c:I

    .line 53
    invoke-virtual {p1}, Lqn/d;->k()I

    move-result v9

    .line 54
    iput v9, p0, Lkn/m;->H:I

    goto/16 :goto_0

    .line 55
    :sswitch_8
    iget v9, p0, Lkn/m;->c:I

    or-int/lit8 v9, v9, 0x10

    iput v9, p0, Lkn/m;->c:I

    .line 56
    invoke-virtual {p1}, Lqn/d;->k()I

    move-result v9

    .line 57
    iput v9, p0, Lkn/m;->E:I

    goto/16 :goto_0

    .line 58
    :sswitch_9
    iget v9, p0, Lkn/m;->c:I

    or-int/2addr v9, v8

    iput v9, p0, Lkn/m;->c:I

    .line 59
    invoke-virtual {p1}, Lqn/d;->k()I

    move-result v9

    .line 60
    iput v9, p0, Lkn/m;->N:I

    goto/16 :goto_0

    .line 61
    :sswitch_a
    iget v9, p0, Lkn/m;->c:I

    or-int/2addr v9, v5

    iput v9, p0, Lkn/m;->c:I

    .line 62
    invoke-virtual {p1}, Lqn/d;->k()I

    move-result v9

    .line 63
    iput v9, p0, Lkn/m;->M:I

    goto/16 :goto_0

    .line 64
    :sswitch_b
    iget v9, p0, Lkn/m;->c:I

    const/16 v11, 0x80

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_8

    .line 65
    iget-object v9, p0, Lkn/m;->L:Lkn/t;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    new-instance v10, Lkn/t$b;

    invoke-direct {v10}, Lkn/t$b;-><init>()V

    .line 67
    invoke-virtual {v10, v9}, Lkn/t$b;->n(Lkn/t;)V

    .line 68
    :cond_8
    sget-object v9, Lkn/t;->J:Lkn/t$a;

    invoke-virtual {p1, v9, p2}, Lqn/d;->g(Lqn/b;Lqn/e;)Lqn/n;

    move-result-object v9

    check-cast v9, Lkn/t;

    iput-object v9, p0, Lkn/m;->L:Lkn/t;

    if-eqz v10, :cond_9

    .line 69
    invoke-virtual {v10, v9}, Lkn/t$b;->n(Lkn/t;)V

    .line 70
    invoke-virtual {v10}, Lkn/t$b;->m()Lkn/t;

    move-result-object v9

    iput-object v9, p0, Lkn/m;->L:Lkn/t;

    .line 71
    :cond_9
    iget v9, p0, Lkn/m;->c:I

    or-int/2addr v9, v11

    iput v9, p0, Lkn/m;->c:I

    goto/16 :goto_0

    .line 72
    :sswitch_c
    iget v9, p0, Lkn/m;->c:I

    and-int/2addr v9, v7

    if-ne v9, v7, :cond_a

    .line 73
    iget-object v9, p0, Lkn/m;->G:Lkn/p;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {v9}, Lkn/p;->s(Lkn/p;)Lkn/p$c;

    move-result-object v10

    .line 75
    :cond_a
    sget-object v9, Lkn/p;->R:Lkn/p$a;

    invoke-virtual {p1, v9, p2}, Lqn/d;->g(Lqn/b;Lqn/e;)Lqn/n;

    move-result-object v9

    check-cast v9, Lkn/p;

    iput-object v9, p0, Lkn/m;->G:Lkn/p;

    if-eqz v10, :cond_b

    .line 76
    invoke-virtual {v10, v9}, Lkn/p$c;->n(Lkn/p;)Lkn/p$c;

    .line 77
    invoke-virtual {v10}, Lkn/p$c;->m()Lkn/p;

    move-result-object v9

    iput-object v9, p0, Lkn/m;->G:Lkn/p;

    .line 78
    :cond_b
    iget v9, p0, Lkn/m;->c:I

    or-int/2addr v9, v7

    iput v9, p0, Lkn/m;->c:I

    goto/16 :goto_0

    :sswitch_d
    and-int/lit8 v9, v4, 0x20

    if-eq v9, v7, :cond_c

    .line 79
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lkn/m;->F:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 80
    :cond_c
    iget-object v9, p0, Lkn/m;->F:Ljava/util/List;

    sget-object v10, Lkn/r;->K:Lkn/r$a;

    invoke-virtual {p1, v10, p2}, Lqn/d;->g(Lqn/b;Lqn/e;)Lqn/n;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 81
    :sswitch_e
    iget v9, p0, Lkn/m;->c:I

    const/16 v11, 0x8

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_d

    .line 82
    iget-object v9, p0, Lkn/m;->D:Lkn/p;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {v9}, Lkn/p;->s(Lkn/p;)Lkn/p$c;

    move-result-object v10

    .line 84
    :cond_d
    sget-object v9, Lkn/p;->R:Lkn/p$a;

    invoke-virtual {p1, v9, p2}, Lqn/d;->g(Lqn/b;Lqn/e;)Lqn/n;

    move-result-object v9

    check-cast v9, Lkn/p;

    iput-object v9, p0, Lkn/m;->D:Lkn/p;

    if-eqz v10, :cond_e

    .line 85
    invoke-virtual {v10, v9}, Lkn/p$c;->n(Lkn/p;)Lkn/p$c;

    .line 86
    invoke-virtual {v10}, Lkn/p$c;->m()Lkn/p;

    move-result-object v9

    iput-object v9, p0, Lkn/m;->D:Lkn/p;

    .line 87
    :cond_e
    iget v9, p0, Lkn/m;->c:I

    or-int/2addr v9, v11

    iput v9, p0, Lkn/m;->c:I

    goto/16 :goto_0

    .line 88
    :sswitch_f
    iget v9, p0, Lkn/m;->c:I

    or-int/lit8 v9, v9, 0x4

    iput v9, p0, Lkn/m;->c:I

    .line 89
    invoke-virtual {p1}, Lqn/d;->k()I

    move-result v9

    .line 90
    iput v9, p0, Lkn/m;->C:I

    goto/16 :goto_0

    .line 91
    :sswitch_10
    iget v9, p0, Lkn/m;->c:I

    or-int/lit8 v9, v9, 0x2

    iput v9, p0, Lkn/m;->c:I

    .line 92
    invoke-virtual {p1}, Lqn/d;->k()I

    move-result v9

    .line 93
    iput v9, p0, Lkn/m;->B:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 94
    :goto_3
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lqn/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 96
    :goto_4
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lqn/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v7, :cond_f

    .line 97
    iget-object p2, p0, Lkn/m;->F:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkn/m;->F:Ljava/util/List;

    :cond_f
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v5, :cond_10

    .line 98
    iget-object p2, p0, Lkn/m;->I:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkn/m;->I:Ljava/util/List;

    :cond_10
    and-int/lit16 p2, v4, 0x200

    if-ne p2, v8, :cond_11

    .line 99
    iget-object p2, p0, Lkn/m;->J:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkn/m;->J:Ljava/util/List;

    :cond_11
    and-int/lit16 p2, v4, 0x2000

    if-ne p2, v6, :cond_12

    .line 100
    iget-object p2, p0, Lkn/m;->O:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkn/m;->O:Ljava/util/List;

    .line 101
    :cond_12
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    :catch_2
    invoke-virtual {v0}, Lqn/c$b;->d()Lqn/c;

    move-result-object p2

    iput-object p2, p0, Lkn/m;->b:Lqn/c;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lqn/c$b;->d()Lqn/c;

    move-result-object p2

    iput-object p2, p0, Lkn/m;->b:Lqn/c;

    .line 103
    throw p1

    .line 104
    :goto_6
    invoke-virtual {p0}, Lqn/g$c;->m()V

    .line 105
    throw p1

    :cond_13
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v7, :cond_14

    .line 106
    iget-object p1, p0, Lkn/m;->F:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkn/m;->F:Ljava/util/List;

    :cond_14
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v5, :cond_15

    .line 107
    iget-object p1, p0, Lkn/m;->I:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkn/m;->I:Ljava/util/List;

    :cond_15
    and-int/lit16 p1, v4, 0x200

    if-ne p1, v8, :cond_16

    .line 108
    iget-object p1, p0, Lkn/m;->J:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkn/m;->J:Ljava/util/List;

    :cond_16
    and-int/lit16 p1, v4, 0x2000

    if-ne p1, v6, :cond_17

    .line 109
    iget-object p1, p0, Lkn/m;->O:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkn/m;->O:Ljava/util/List;

    .line 110
    :cond_17
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 111
    :catch_3
    invoke-virtual {v0}, Lqn/c$b;->d()Lqn/c;

    move-result-object p1

    iput-object p1, p0, Lkn/m;->b:Lqn/c;

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lqn/c$b;->d()Lqn/c;

    move-result-object p2

    iput-object p2, p0, Lkn/m;->b:Lqn/c;

    .line 112
    throw p1

    .line 113
    :goto_7
    invoke-virtual {p0}, Lqn/g$c;->m()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_10
        0x10 -> :sswitch_f
        0x1a -> :sswitch_e
        0x22 -> :sswitch_d
        0x2a -> :sswitch_c
        0x32 -> :sswitch_b
        0x38 -> :sswitch_a
        0x40 -> :sswitch_9
        0x48 -> :sswitch_8
        0x50 -> :sswitch_7
        0x58 -> :sswitch_6
        0x62 -> :sswitch_5
        0x68 -> :sswitch_4
        0x6a -> :sswitch_3
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
    iput v0, p0, Lkn/m;->K:I

    .line 3
    iput-byte v0, p0, Lkn/m;->P:B

    .line 4
    iput v0, p0, Lkn/m;->Q:I

    .line 5
    iget-object p1, p1, Lqn/g$a;->a:Lqn/c;

    .line 6
    iput-object p1, p0, Lkn/m;->b:Lqn/c;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 7

    invoke-virtual {p0}, Lkn/m;->b()I

    invoke-virtual {p0}, Lqn/g$c;->n()Lqn/g$c$a;

    move-result-object v0

    iget v1, p0, Lkn/m;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lkn/m;->B:I

    invoke-virtual {p1, v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    :cond_0
    iget v1, p0, Lkn/m;->c:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1

    iget v1, p0, Lkn/m;->C:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    :cond_1
    iget v1, p0, Lkn/m;->c:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v5, p0, Lkn/m;->D:Lkn/p;

    invoke-virtual {p1, v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILqn/n;)V

    :cond_2
    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget-object v6, p0, Lkn/m;->F:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Lkn/m;->F:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqn/n;

    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILqn/n;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget v4, p0, Lkn/m;->c:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    const/4 v4, 0x5

    iget-object v5, p0, Lkn/m;->G:Lkn/p;

    invoke-virtual {p1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILqn/n;)V

    :cond_4
    iget v4, p0, Lkn/m;->c:I

    const/16 v5, 0x80

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x6

    iget-object v5, p0, Lkn/m;->L:Lkn/t;

    invoke-virtual {p1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILqn/n;)V

    :cond_5
    iget v4, p0, Lkn/m;->c:I

    const/16 v5, 0x100

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    const/4 v4, 0x7

    iget v5, p0, Lkn/m;->M:I

    invoke-virtual {p1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    :cond_6
    iget v4, p0, Lkn/m;->c:I

    const/16 v5, 0x200

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    iget v4, p0, Lkn/m;->N:I

    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    :cond_7
    iget v2, p0, Lkn/m;->c:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    const/16 v2, 0x9

    iget v4, p0, Lkn/m;->E:I

    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    :cond_8
    iget v2, p0, Lkn/m;->c:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    const/16 v2, 0xa

    iget v4, p0, Lkn/m;->H:I

    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    :cond_9
    iget v2, p0, Lkn/m;->c:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_a

    const/16 v2, 0xb

    iget v3, p0, Lkn/m;->A:I

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    :cond_a
    move v2, v1

    :goto_1
    iget-object v3, p0, Lkn/m;->I:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    iget-object v3, p0, Lkn/m;->I:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqn/n;

    const/16 v4, 0xc

    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILqn/n;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_b
    iget-object v2, p0, Lkn/m;->J:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_c

    const/16 v2, 0x6a

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    iget v2, p0, Lkn/m;->K:I

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    :cond_c
    move v2, v1

    :goto_2
    iget-object v3, p0, Lkn/m;->J:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    iget-object v3, p0, Lkn/m;->J:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_d
    :goto_3
    iget-object v2, p0, Lkn/m;->O:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    iget-object v2, p0, Lkn/m;->O:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x1f

    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_e
    const/16 v1, 0x4a38

    invoke-virtual {v0, v1, p1}, Lqn/g$c$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    iget-object v0, p0, Lkn/m;->b:Lqn/c;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(Lqn/c;)V

    return-void
.end method

.method public final b()I
    .locals 8

    iget v0, p0, Lkn/m;->Q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lkn/m;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lkn/m;->B:I

    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v4, p0, Lkn/m;->c:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    iget v4, p0, Lkn/m;->C:I

    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_2
    iget v4, p0, Lkn/m;->c:I

    const/16 v6, 0x8

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_3

    const/4 v4, 0x3

    iget-object v7, p0, Lkn/m;->D:Lkn/p;

    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILqn/n;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_3
    move v4, v2

    :goto_1
    iget-object v7, p0, Lkn/m;->F:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_4

    iget-object v7, p0, Lkn/m;->F:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqn/n;

    invoke-static {v5, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILqn/n;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget v4, p0, Lkn/m;->c:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x5

    iget-object v5, p0, Lkn/m;->G:Lkn/p;

    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILqn/n;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_5
    iget v4, p0, Lkn/m;->c:I

    const/16 v5, 0x80

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    const/4 v4, 0x6

    iget-object v5, p0, Lkn/m;->L:Lkn/t;

    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILqn/n;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_6
    iget v4, p0, Lkn/m;->c:I

    const/16 v5, 0x100

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    const/4 v4, 0x7

    iget v5, p0, Lkn/m;->M:I

    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_7
    iget v4, p0, Lkn/m;->c:I

    const/16 v5, 0x200

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_8

    iget v4, p0, Lkn/m;->N:I

    invoke-static {v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_8
    iget v4, p0, Lkn/m;->c:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_9

    const/16 v4, 0x9

    iget v5, p0, Lkn/m;->E:I

    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_9
    iget v4, p0, Lkn/m;->c:I

    const/16 v5, 0x40

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_a

    const/16 v4, 0xa

    iget v5, p0, Lkn/m;->H:I

    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_a
    iget v4, p0, Lkn/m;->c:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_b

    const/16 v3, 0xb

    iget v4, p0, Lkn/m;->A:I

    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_b
    move v3, v2

    :goto_2
    iget-object v4, p0, Lkn/m;->I:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    iget-object v4, p0, Lkn/m;->I:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqn/n;

    const/16 v5, 0xc

    invoke-static {v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILqn/n;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_c
    move v3, v2

    move v4, v3

    :goto_3
    iget-object v5, p0, Lkn/m;->J:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_d

    iget-object v5, p0, Lkn/m;->J:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_d
    add-int/2addr v0, v4

    iget-object v3, p0, Lkn/m;->J:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(I)I

    move-result v3

    add-int/2addr v0, v3

    :cond_e
    iput v4, p0, Lkn/m;->K:I

    move v3, v2

    :goto_4
    iget-object v4, p0, Lkn/m;->O:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_f

    iget-object v4, p0, Lkn/m;->O:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_f
    add-int/2addr v0, v3

    iget-object v2, p0, Lkn/m;->O:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v1

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lqn/g$c;->j()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v1, p0, Lkn/m;->b:Lqn/c;

    invoke-virtual {v1}, Lqn/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lkn/m;->Q:I

    return v1
.end method

.method public final c()Lqn/n$a;
    .locals 1

    new-instance v0, Lkn/m$b;

    invoke-direct {v0}, Lkn/m$b;-><init>()V

    invoke-virtual {v0, p0}, Lkn/m$b;->n(Lkn/m;)V

    return-object v0
.end method

.method public final d()Lqn/n;
    .locals 1

    sget-object v0, Lkn/m;->R:Lkn/m;

    return-object v0
.end method

.method public final e()Lqn/n$a;
    .locals 1

    new-instance v0, Lkn/m$b;

    invoke-direct {v0}, Lkn/m$b;-><init>()V

    return-object v0
.end method

.method public final f()Z
    .locals 5

    iget-byte v0, p0, Lkn/m;->P:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lkn/m;->c:I

    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_a

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lkn/m;->D:Lkn/p;

    invoke-virtual {v0}, Lkn/p;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lkn/m;->P:B

    return v2

    :cond_2
    move v0, v2

    :goto_0
    iget-object v3, p0, Lkn/m;->F:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lkn/m;->F:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkn/r;

    invoke-virtual {v3}, Lkn/r;->f()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, Lkn/m;->P:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lkn/m;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkn/m;->G:Lkn/p;

    invoke-virtual {v0}, Lkn/p;->f()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lkn/m;->P:B

    return v2

    :cond_5
    move v0, v2

    :goto_1
    iget-object v3, p0, Lkn/m;->I:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lkn/m;->I:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkn/p;

    invoke-virtual {v3}, Lkn/p;->f()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lkn/m;->P:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iget v0, p0, Lkn/m;->c:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lkn/m;->L:Lkn/t;

    invoke-virtual {v0}, Lkn/t;->f()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Lkn/m;->P:B

    return v2

    :cond_8
    invoke-virtual {p0}, Lqn/g$c;->i()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Lkn/m;->P:B

    return v2

    :cond_9
    iput-byte v1, p0, Lkn/m;->P:B

    return v1

    :cond_a
    iput-byte v2, p0, Lkn/m;->P:B

    return v2
.end method

.method public final q()Z
    .locals 2

    iget v0, p0, Lkn/m;->c:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()V
    .locals 3

    const/16 v0, 0x206

    iput v0, p0, Lkn/m;->A:I

    const/16 v0, 0x806

    iput v0, p0, Lkn/m;->B:I

    const/4 v0, 0x0

    iput v0, p0, Lkn/m;->C:I

    sget-object v1, Lkn/p;->Q:Lkn/p;

    iput-object v1, p0, Lkn/m;->D:Lkn/p;

    iput v0, p0, Lkn/m;->E:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkn/m;->F:Ljava/util/List;

    iput-object v1, p0, Lkn/m;->G:Lkn/p;

    iput v0, p0, Lkn/m;->H:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkn/m;->I:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkn/m;->J:Ljava/util/List;

    sget-object v1, Lkn/t;->I:Lkn/t;

    iput-object v1, p0, Lkn/m;->L:Lkn/t;

    iput v0, p0, Lkn/m;->M:I

    iput v0, p0, Lkn/m;->N:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkn/m;->O:Ljava/util/List;

    return-void
.end method
