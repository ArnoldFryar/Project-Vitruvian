.class public final Lkn/p;
.super Lqn/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkn/p$c;,
        Lkn/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqn/g$c<",
        "Lkn/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final Q:Lkn/p;

.field public static final R:Lkn/p$a;


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn/p$b;",
            ">;"
        }
    .end annotation
.end field

.field public B:Z

.field public C:I

.field public D:Lkn/p;

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:Lkn/p;

.field public K:I

.field public L:Lkn/p;

.field public M:I

.field public N:I

.field public O:B

.field public P:I

.field public final b:Lqn/c;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkn/p$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkn/p;->R:Lkn/p$a;

    new-instance v0, Lkn/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkn/p;-><init>(I)V

    sput-object v0, Lkn/p;->Q:Lkn/p;

    invoke-virtual {v0}, Lkn/p;->r()V

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
    iput-byte p1, p0, Lkn/p;->O:B

    .line 8
    iput p1, p0, Lkn/p;->P:I

    .line 9
    sget-object p1, Lqn/c;->a:Lqn/m;

    iput-object p1, p0, Lkn/p;->b:Lqn/c;

    return-void
.end method

.method public constructor <init>(Lqn/d;Lqn/e;)V
    .locals 10

    .line 10
    invoke-direct {p0}, Lqn/g$c;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lkn/p;->O:B

    .line 12
    iput v0, p0, Lkn/p;->P:I

    .line 13
    invoke-virtual {p0}, Lkn/p;->r()V

    .line 14
    new-instance v0, Lqn/c$b;

    invoke-direct {v0}, Lqn/c$b;-><init>()V

    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    if-nez v4, :cond_a

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lqn/d;->n()I

    move-result v6
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    sget-object v7, Lkn/p;->R:Lkn/p$a;

    const/4 v8, 0x0

    sparse-switch v6, :sswitch_data_0

    .line 18
    :try_start_1
    invoke-virtual {p0, p1, v2, p2, v6}, Lqn/g$c;->o(Lqn/d;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lqn/e;I)Z

    move-result v6

    if-nez v6, :cond_0

    :sswitch_0
    move v4, v1

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

    .line 19
    :sswitch_1
    iget v6, p0, Lkn/p;->c:I

    or-int/lit16 v6, v6, 0x800

    iput v6, p0, Lkn/p;->c:I

    .line 20
    invoke-virtual {p1}, Lqn/d;->k()I

    move-result v6

    .line 21
    iput v6, p0, Lkn/p;->M:I

    goto :goto_0

    .line 22
    :sswitch_2
    iget v6, p0, Lkn/p;->c:I

    const/16 v9, 0x400

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_1

    .line 23
    iget-object v6, p0, Lkn/p;->L:Lkn/p;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v6}, Lkn/p;->s(Lkn/p;)Lkn/p$c;

    move-result-object v8

    .line 25
    :cond_1
    invoke-virtual {p1, v7, p2}, Lqn/d;->g(Lqn/b;Lqn/e;)Lqn/n;

    move-result-object v6

    check-cast v6, Lkn/p;

    iput-object v6, p0, Lkn/p;->L:Lkn/p;

    if-eqz v8, :cond_2

    .line 26
    invoke-virtual {v8, v6}, Lkn/p$c;->n(Lkn/p;)Lkn/p$c;

    .line 27
    invoke-virtual {v8}, Lkn/p$c;->m()Lkn/p;

    move-result-object v6

    iput-object v6, p0, Lkn/p;->L:Lkn/p;

    .line 28
    :cond_2
    iget v6, p0, Lkn/p;->c:I

    or-int/2addr v6, v9

    iput v6, p0, Lkn/p;->c:I

    goto :goto_0

    .line 29
    :sswitch_3
    iget v6, p0, Lkn/p;->c:I

    or-int/lit16 v6, v6, 0x80

    iput v6, p0, Lkn/p;->c:I

    .line 30
    invoke-virtual {p1}, Lqn/d;->k()I

    move-result v6

    .line 31
    iput v6, p0, Lkn/p;->I:I

    goto :goto_0

    .line 32
    :sswitch_4
    iget v6, p0, Lkn/p;->c:I

    or-int/lit16 v6, v6, 0x200

    iput v6, p0, Lkn/p;->c:I

    .line 33
    invoke-virtual {p1}, Lqn/d;->k()I

    move-result v6

    .line 34
    iput v6, p0, Lkn/p;->K:I

    goto :goto_0

    .line 35
    :sswitch_5
    iget v6, p0, Lkn/p;->c:I

    const/16 v9, 0x100

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_3

    .line 36
    iget-object v6, p0, Lkn/p;->J:Lkn/p;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {v6}, Lkn/p;->s(Lkn/p;)Lkn/p$c;

    move-result-object v8

    .line 38
    :cond_3
    invoke-virtual {p1, v7, p2}, Lqn/d;->g(Lqn/b;Lqn/e;)Lqn/n;

    move-result-object v6

    check-cast v6, Lkn/p;

    iput-object v6, p0, Lkn/p;->J:Lkn/p;

    if-eqz v8, :cond_4

    .line 39
    invoke-virtual {v8, v6}, Lkn/p$c;->n(Lkn/p;)Lkn/p$c;

    .line 40
    invoke-virtual {v8}, Lkn/p$c;->m()Lkn/p;

    move-result-object v6

    iput-object v6, p0, Lkn/p;->J:Lkn/p;

    .line 41
    :cond_4
    iget v6, p0, Lkn/p;->c:I

    or-int/2addr v6, v9

    iput v6, p0, Lkn/p;->c:I

    goto/16 :goto_0

    .line 42
    :sswitch_6
    iget v6, p0, Lkn/p;->c:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Lkn/p;->c:I

    .line 43
    invoke-virtual {p1}, Lqn/d;->k()I

    move-result v6

    .line 44
    iput v6, p0, Lkn/p;->H:I

    goto/16 :goto_0

    .line 45
    :sswitch_7
    iget v6, p0, Lkn/p;->c:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Lkn/p;->c:I

    .line 46
    invoke-virtual {p1}, Lqn/d;->k()I

    move-result v6

    .line 47
    iput v6, p0, Lkn/p;->E:I

    goto/16 :goto_0

    .line 48
    :sswitch_8
    iget v6, p0, Lkn/p;->c:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, Lkn/p;->c:I

    .line 49
    invoke-virtual {p1}, Lqn/d;->k()I

    move-result v6

    .line 50
    iput v6, p0, Lkn/p;->G:I

    goto/16 :goto_0

    .line 51
    :sswitch_9
    iget v6, p0, Lkn/p;->c:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, Lkn/p;->c:I

    .line 52
    invoke-virtual {p1}, Lqn/d;->k()I

    move-result v6

    .line 53
    iput v6, p0, Lkn/p;->F:I

    goto/16 :goto_0

    .line 54
    :sswitch_a
    iget v6, p0, Lkn/p;->c:I

    const/4 v9, 0x4

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_5

    .line 55
    iget-object v6, p0, Lkn/p;->D:Lkn/p;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {v6}, Lkn/p;->s(Lkn/p;)Lkn/p$c;

    move-result-object v8

    .line 57
    :cond_5
    invoke-virtual {p1, v7, p2}, Lqn/d;->g(Lqn/b;Lqn/e;)Lqn/n;

    move-result-object v6

    check-cast v6, Lkn/p;

    iput-object v6, p0, Lkn/p;->D:Lkn/p;

    if-eqz v8, :cond_6

    .line 58
    invoke-virtual {v8, v6}, Lkn/p$c;->n(Lkn/p;)Lkn/p$c;

    .line 59
    invoke-virtual {v8}, Lkn/p$c;->m()Lkn/p;

    move-result-object v6

    iput-object v6, p0, Lkn/p;->D:Lkn/p;

    .line 60
    :cond_6
    iget v6, p0, Lkn/p;->c:I

    or-int/2addr v6, v9

    iput v6, p0, Lkn/p;->c:I

    goto/16 :goto_0

    .line 61
    :sswitch_b
    iget v6, p0, Lkn/p;->c:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lkn/p;->c:I

    .line 62
    invoke-virtual {p1}, Lqn/d;->k()I

    move-result v6

    .line 63
    iput v6, p0, Lkn/p;->C:I

    goto/16 :goto_0

    .line 64
    :sswitch_c
    iget v6, p0, Lkn/p;->c:I

    or-int/2addr v6, v1

    iput v6, p0, Lkn/p;->c:I

    .line 65
    invoke-virtual {p1}, Lqn/d;->l()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_7

    move v6, v1

    goto :goto_1

    :cond_7
    move v6, v3

    .line 66
    :goto_1
    iput-boolean v6, p0, Lkn/p;->B:Z

    goto/16 :goto_0

    :sswitch_d
    and-int/lit8 v6, v5, 0x1

    if-eq v6, v1, :cond_8

    .line 67
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lkn/p;->A:Ljava/util/List;

    move v5, v1

    .line 68
    :cond_8
    iget-object v6, p0, Lkn/p;->A:Ljava/util/List;

    sget-object v7, Lkn/p$b;->F:Lkn/p$b$a;

    invoke-virtual {p1, v7, p2}, Lqn/d;->g(Lqn/b;Lqn/e;)Lqn/n;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 69
    :sswitch_e
    iget v6, p0, Lkn/p;->c:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, p0, Lkn/p;->c:I

    .line 70
    invoke-virtual {p1}, Lqn/d;->k()I

    move-result v6

    .line 71
    iput v6, p0, Lkn/p;->N:I
    :try_end_1
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 72
    :goto_2
    :try_start_2
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lqn/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 74
    :goto_3
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lqn/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    and-int/lit8 p2, v5, 0x1

    if-ne p2, v1, :cond_9

    .line 75
    iget-object p2, p0, Lkn/p;->A:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkn/p;->A:Ljava/util/List;

    .line 76
    :cond_9
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :catch_2
    invoke-virtual {v0}, Lqn/c$b;->d()Lqn/c;

    move-result-object p2

    iput-object p2, p0, Lkn/p;->b:Lqn/c;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lqn/c$b;->d()Lqn/c;

    move-result-object p2

    iput-object p2, p0, Lkn/p;->b:Lqn/c;

    .line 78
    throw p1

    .line 79
    :goto_5
    invoke-virtual {p0}, Lqn/g$c;->m()V

    .line 80
    throw p1

    :cond_a
    and-int/lit8 p1, v5, 0x1

    if-ne p1, v1, :cond_b

    .line 81
    iget-object p1, p0, Lkn/p;->A:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkn/p;->A:Ljava/util/List;

    .line 82
    :cond_b
    :try_start_4
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 83
    :catch_3
    invoke-virtual {v0}, Lqn/c$b;->d()Lqn/c;

    move-result-object p1

    iput-object p1, p0, Lkn/p;->b:Lqn/c;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lqn/c$b;->d()Lqn/c;

    move-result-object p2

    iput-object p2, p0, Lkn/p;->b:Lqn/c;

    .line 84
    throw p1

    .line 85
    :goto_6
    invoke-virtual {p0}, Lqn/g$c;->m()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_e
        0x12 -> :sswitch_d
        0x18 -> :sswitch_c
        0x20 -> :sswitch_b
        0x2a -> :sswitch_a
        0x30 -> :sswitch_9
        0x38 -> :sswitch_8
        0x40 -> :sswitch_7
        0x48 -> :sswitch_6
        0x52 -> :sswitch_5
        0x58 -> :sswitch_4
        0x60 -> :sswitch_3
        0x6a -> :sswitch_2
        0x70 -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>(Lqn/g$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lqn/g$c;-><init>(Lqn/g$b;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lkn/p;->O:B

    .line 3
    iput v0, p0, Lkn/p;->P:I

    .line 4
    iget-object p1, p1, Lqn/g$a;->a:Lqn/c;

    .line 5
    iput-object p1, p0, Lkn/p;->b:Lqn/c;

    return-void
.end method

.method public static s(Lkn/p;)Lkn/p$c;
    .locals 1

    new-instance v0, Lkn/p$c;

    invoke-direct {v0}, Lkn/p$c;-><init>()V

    invoke-virtual {v0, p0}, Lkn/p$c;->n(Lkn/p;)Lkn/p$c;

    return-object v0
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 6

    invoke-virtual {p0}, Lkn/p;->b()I

    new-instance v0, Lqn/g$c$a;

    invoke-direct {v0, p0}, Lqn/g$c$a;-><init>(Lqn/g$c;)V

    iget v1, p0, Lkn/p;->c:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lkn/p;->N:I

    invoke-virtual {p1, v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v4, p0, Lkn/p;->A:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Lkn/p;->A:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqn/n;

    invoke-virtual {p1, v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILqn/n;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Lkn/p;->c:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lkn/p;->B:Z

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(II)V

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(I)V

    :cond_2
    iget v1, p0, Lkn/p;->c:I

    and-int/2addr v1, v5

    const/4 v2, 0x4

    if-ne v1, v5, :cond_3

    iget v1, p0, Lkn/p;->C:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    :cond_3
    iget v1, p0, Lkn/p;->c:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Lkn/p;->D:Lkn/p;

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILqn/n;)V

    :cond_4
    iget v1, p0, Lkn/p;->c:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    iget v2, p0, Lkn/p;->F:I

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    :cond_5
    iget v1, p0, Lkn/p;->c:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x7

    iget v2, p0, Lkn/p;->G:I

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    :cond_6
    iget v1, p0, Lkn/p;->c:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    iget v1, p0, Lkn/p;->E:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    :cond_7
    iget v1, p0, Lkn/p;->c:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    const/16 v1, 0x9

    iget v2, p0, Lkn/p;->H:I

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    :cond_8
    iget v1, p0, Lkn/p;->c:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0xa

    iget-object v2, p0, Lkn/p;->J:Lkn/p;

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILqn/n;)V

    :cond_9
    iget v1, p0, Lkn/p;->c:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xb

    iget v2, p0, Lkn/p;->K:I

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    :cond_a
    iget v1, p0, Lkn/p;->c:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xc

    iget v2, p0, Lkn/p;->I:I

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    :cond_b
    iget v1, p0, Lkn/p;->c:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xd

    iget-object v2, p0, Lkn/p;->L:Lkn/p;

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILqn/n;)V

    :cond_c
    iget v1, p0, Lkn/p;->c:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0xe

    iget v2, p0, Lkn/p;->M:I

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    :cond_d
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lqn/g$c$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    iget-object v0, p0, Lkn/p;->b:Lqn/c;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(Lqn/c;)V

    return-void
.end method

.method public final b()I
    .locals 5

    iget v0, p0, Lkn/p;->P:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lkn/p;->c:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lkn/p;->N:I

    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget-object v1, p0, Lkn/p;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-ge v3, v1, :cond_2

    iget-object v1, p0, Lkn/p;->A:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqn/n;

    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILqn/n;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lkn/p;->c:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lkn/p;->c:I

    and-int/2addr v1, v4

    const/4 v2, 0x4

    if-ne v1, v4, :cond_4

    iget v1, p0, Lkn/p;->C:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lkn/p;->c:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget-object v2, p0, Lkn/p;->D:Lkn/p;

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILqn/n;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lkn/p;->c:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget v2, p0, Lkn/p;->F:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lkn/p;->c:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    iget v2, p0, Lkn/p;->G:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lkn/p;->c:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    iget v1, p0, Lkn/p;->E:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lkn/p;->c:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0x9

    iget v2, p0, Lkn/p;->H:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lkn/p;->c:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    iget-object v2, p0, Lkn/p;->J:Lkn/p;

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILqn/n;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lkn/p;->c:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    iget v2, p0, Lkn/p;->K:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lkn/p;->c:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xc

    iget v2, p0, Lkn/p;->I:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lkn/p;->c:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0xd

    iget-object v2, p0, Lkn/p;->L:Lkn/p;

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILqn/n;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lkn/p;->c:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    const/16 v1, 0xe

    iget v2, p0, Lkn/p;->M:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    invoke-virtual {p0}, Lqn/g$c;->j()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lkn/p;->b:Lqn/c;

    invoke-virtual {v0}, Lqn/c;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lkn/p;->P:I

    return v0
.end method

.method public final bridge synthetic c()Lqn/n$a;
    .locals 1

    invoke-virtual {p0}, Lkn/p;->t()Lkn/p$c;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lqn/n;
    .locals 1

    sget-object v0, Lkn/p;->Q:Lkn/p;

    return-object v0
.end method

.method public final e()Lqn/n$a;
    .locals 1

    new-instance v0, Lkn/p$c;

    invoke-direct {v0}, Lkn/p$c;-><init>()V

    return-object v0
.end method

.method public final f()Z
    .locals 4

    iget-byte v0, p0, Lkn/p;->O:B

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
    iget-object v3, p0, Lkn/p;->A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lkn/p;->A:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkn/p$b;

    invoke-virtual {v3}, Lkn/p$b;->f()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lkn/p;->O:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lkn/p;->c:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lkn/p;->D:Lkn/p;

    invoke-virtual {v0}, Lkn/p;->f()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lkn/p;->O:B

    return v2

    :cond_4
    iget v0, p0, Lkn/p;->c:I

    const/16 v3, 0x100

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lkn/p;->J:Lkn/p;

    invoke-virtual {v0}, Lkn/p;->f()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lkn/p;->O:B

    return v2

    :cond_5
    iget v0, p0, Lkn/p;->c:I

    const/16 v3, 0x400

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lkn/p;->L:Lkn/p;

    invoke-virtual {v0}, Lkn/p;->f()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lkn/p;->O:B

    return v2

    :cond_6
    invoke-virtual {p0}, Lqn/g$c;->i()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lkn/p;->O:B

    return v2

    :cond_7
    iput-byte v1, p0, Lkn/p;->O:B

    return v1
.end method

.method public final q()Z
    .locals 2

    iget v0, p0, Lkn/p;->c:I

    const/16 v1, 0x10

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
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkn/p;->A:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkn/p;->B:Z

    iput v0, p0, Lkn/p;->C:I

    sget-object v1, Lkn/p;->Q:Lkn/p;

    iput-object v1, p0, Lkn/p;->D:Lkn/p;

    iput v0, p0, Lkn/p;->E:I

    iput v0, p0, Lkn/p;->F:I

    iput v0, p0, Lkn/p;->G:I

    iput v0, p0, Lkn/p;->H:I

    iput v0, p0, Lkn/p;->I:I

    iput-object v1, p0, Lkn/p;->J:Lkn/p;

    iput v0, p0, Lkn/p;->K:I

    iput-object v1, p0, Lkn/p;->L:Lkn/p;

    iput v0, p0, Lkn/p;->M:I

    iput v0, p0, Lkn/p;->N:I

    return-void
.end method

.method public final t()Lkn/p$c;
    .locals 1

    invoke-static {p0}, Lkn/p;->s(Lkn/p;)Lkn/p$c;

    move-result-object v0

    return-object v0
.end method
