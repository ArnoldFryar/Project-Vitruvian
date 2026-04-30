.class public final Lkn/g;
.super Lqn/g;
.source "SourceFile"

# interfaces
.implements Lqn/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkn/g$b;,
        Lkn/g$c;
    }
.end annotation


# static fields
.field public static final I:Lkn/g;

.field public static final J:Lkn/g$a;


# instance fields
.field public A:I

.field public B:Lkn/g$c;

.field public C:Lkn/p;

.field public D:I

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn/g;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn/g;",
            ">;"
        }
    .end annotation
.end field

.field public G:B

.field public H:I

.field public final a:Lqn/c;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkn/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkn/g;->J:Lkn/g$a;

    new-instance v0, Lkn/g;

    invoke-direct {v0}, Lkn/g;-><init>()V

    sput-object v0, Lkn/g;->I:Lkn/g;

    const/4 v1, 0x0

    iput v1, v0, Lkn/g;->c:I

    iput v1, v0, Lkn/g;->A:I

    sget-object v2, Lkn/g$c;->b:Lkn/g$c;

    iput-object v2, v0, Lkn/g;->B:Lkn/g$c;

    sget-object v2, Lkn/p;->Q:Lkn/p;

    iput-object v2, v0, Lkn/g;->C:Lkn/p;

    iput v1, v0, Lkn/g;->D:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lkn/g;->E:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lkn/g;->F:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Lqn/g;-><init>()V

    const/4 v0, -0x1

    .line 65
    iput-byte v0, p0, Lkn/g;->G:B

    .line 66
    iput v0, p0, Lkn/g;->H:I

    .line 67
    sget-object v0, Lqn/c;->a:Lqn/m;

    iput-object v0, p0, Lkn/g;->a:Lqn/c;

    return-void
.end method

.method public constructor <init>(Lqn/d;Lqn/e;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 2
    invoke-direct/range {p0 .. p0}, Lqn/g;-><init>()V

    const/4 v3, -0x1

    .line 3
    iput-byte v3, v1, Lkn/g;->G:B

    .line 4
    iput v3, v1, Lkn/g;->H:I

    const/4 v3, 0x0

    .line 5
    iput v3, v1, Lkn/g;->c:I

    .line 6
    iput v3, v1, Lkn/g;->A:I

    .line 7
    sget-object v4, Lkn/g$c;->b:Lkn/g$c;

    iput-object v4, v1, Lkn/g;->B:Lkn/g$c;

    .line 8
    sget-object v5, Lkn/p;->Q:Lkn/p;

    .line 9
    iput-object v5, v1, Lkn/g;->C:Lkn/p;

    .line 10
    iput v3, v1, Lkn/g;->D:I

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    iput-object v5, v1, Lkn/g;->E:Ljava/util/List;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    iput-object v5, v1, Lkn/g;->F:Ljava/util/List;

    .line 13
    new-instance v5, Lqn/c$b;

    invoke-direct {v5}, Lqn/c$b;-><init>()V

    const/4 v6, 0x1

    .line 14
    invoke-static {v5, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v7

    move v8, v3

    :cond_0
    :goto_0
    const/16 v9, 0x40

    const/16 v10, 0x20

    if-nez v3, :cond_13

    .line 15
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lqn/d;->n()I

    move-result v11
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v11, :cond_1

    const/16 v12, 0x8

    if-eq v11, v12, :cond_10

    const/4 v13, 0x2

    const/16 v14, 0x10

    if-eq v11, v14, :cond_f

    const/16 v15, 0x18

    const/16 v16, 0x0

    if-eq v11, v15, :cond_a

    const/16 v13, 0x22

    if-eq v11, v13, :cond_7

    const/16 v12, 0x28

    if-eq v11, v12, :cond_6

    .line 16
    sget-object v12, Lkn/g;->J:Lkn/g$a;

    const/16 v13, 0x32

    if-eq v11, v13, :cond_4

    const/16 v13, 0x3a

    if-eq v11, v13, :cond_2

    .line 17
    :try_start_1
    invoke-virtual {v0, v11, v7}, Lqn/d;->q(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v9

    if-nez v9, :cond_0

    :cond_1
    move v3, v6

    goto :goto_0

    :cond_2
    and-int/lit8 v11, v8, 0x40

    if-eq v11, v9, :cond_3

    .line 18
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lkn/g;->F:Ljava/util/List;

    or-int/lit8 v8, v8, 0x40

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_5

    .line 19
    :cond_3
    :goto_1
    iget-object v11, v1, Lkn/g;->F:Ljava/util/List;

    invoke-virtual {v0, v12, v2}, Lqn/d;->g(Lqn/b;Lqn/e;)Lqn/n;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    and-int/lit8 v11, v8, 0x20

    if-eq v11, v10, :cond_5

    .line 20
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lkn/g;->E:Ljava/util/List;

    or-int/lit8 v8, v8, 0x20

    .line 21
    :cond_5
    iget-object v11, v1, Lkn/g;->E:Ljava/util/List;

    invoke-virtual {v0, v12, v2}, Lqn/d;->g(Lqn/b;Lqn/e;)Lqn/n;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_6
    iget v11, v1, Lkn/g;->b:I

    or-int/2addr v11, v14

    iput v11, v1, Lkn/g;->b:I

    .line 23
    invoke-virtual/range {p1 .. p1}, Lqn/d;->k()I

    move-result v11

    .line 24
    iput v11, v1, Lkn/g;->D:I

    goto :goto_0

    .line 25
    :cond_7
    iget v11, v1, Lkn/g;->b:I

    and-int/2addr v11, v12

    if-ne v11, v12, :cond_8

    .line 26
    iget-object v11, v1, Lkn/g;->C:Lkn/p;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {v11}, Lkn/p;->s(Lkn/p;)Lkn/p$c;

    move-result-object v16

    :cond_8
    move-object/from16 v11, v16

    .line 28
    sget-object v13, Lkn/p;->R:Lkn/p$a;

    invoke-virtual {v0, v13, v2}, Lqn/d;->g(Lqn/b;Lqn/e;)Lqn/n;

    move-result-object v13

    check-cast v13, Lkn/p;

    iput-object v13, v1, Lkn/g;->C:Lkn/p;

    if-eqz v11, :cond_9

    .line 29
    invoke-virtual {v11, v13}, Lkn/p$c;->n(Lkn/p;)Lkn/p$c;

    .line 30
    invoke-virtual {v11}, Lkn/p$c;->m()Lkn/p;

    move-result-object v11

    iput-object v11, v1, Lkn/g;->C:Lkn/p;

    .line 31
    :cond_9
    iget v11, v1, Lkn/g;->b:I

    or-int/2addr v11, v12

    iput v11, v1, Lkn/g;->b:I

    goto/16 :goto_0

    .line 32
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lqn/d;->k()I

    move-result v12

    if-eqz v12, :cond_d

    if-eq v12, v6, :cond_c

    if-eq v12, v13, :cond_b

    :goto_2
    move-object/from16 v13, v16

    goto :goto_3

    .line 33
    :cond_b
    sget-object v16, Lkn/g$c;->A:Lkn/g$c;

    goto :goto_2

    .line 34
    :cond_c
    sget-object v16, Lkn/g$c;->c:Lkn/g$c;

    goto :goto_2

    :cond_d
    move-object v13, v4

    :goto_3
    if-nez v13, :cond_e

    .line 35
    invoke-virtual {v7, v11}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 36
    invoke-virtual {v7, v12}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    goto/16 :goto_0

    .line 37
    :cond_e
    iget v11, v1, Lkn/g;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v1, Lkn/g;->b:I

    .line 38
    iput-object v13, v1, Lkn/g;->B:Lkn/g$c;

    goto/16 :goto_0

    .line 39
    :cond_f
    iget v11, v1, Lkn/g;->b:I

    or-int/2addr v11, v13

    iput v11, v1, Lkn/g;->b:I

    .line 40
    invoke-virtual/range {p1 .. p1}, Lqn/d;->k()I

    move-result v11

    .line 41
    iput v11, v1, Lkn/g;->A:I

    goto/16 :goto_0

    .line 42
    :cond_10
    iget v11, v1, Lkn/g;->b:I

    or-int/2addr v11, v6

    iput v11, v1, Lkn/g;->b:I

    .line 43
    invoke-virtual/range {p1 .. p1}, Lqn/d;->k()I

    move-result v11

    .line 44
    iput v11, v1, Lkn/g;->c:I
    :try_end_1
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 45
    :goto_4
    :try_start_2
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lqn/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 47
    :goto_5
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lqn/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    and-int/lit8 v2, v8, 0x20

    if-ne v2, v10, :cond_11

    .line 48
    iget-object v2, v1, Lkn/g;->E:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkn/g;->E:Ljava/util/List;

    :cond_11
    and-int/lit8 v2, v8, 0x40

    if-ne v2, v9, :cond_12

    .line 49
    iget-object v2, v1, Lkn/g;->F:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkn/g;->F:Ljava/util/List;

    .line 50
    :cond_12
    :try_start_3
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :catch_2
    invoke-virtual {v5}, Lqn/c$b;->d()Lqn/c;

    move-result-object v2

    iput-object v2, v1, Lkn/g;->a:Lqn/c;

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v5}, Lqn/c$b;->d()Lqn/c;

    move-result-object v0

    iput-object v0, v1, Lkn/g;->a:Lqn/c;

    .line 52
    throw v2

    .line 53
    :goto_7
    throw v0

    :cond_13
    and-int/lit8 v0, v8, 0x20

    if-ne v0, v10, :cond_14

    .line 54
    iget-object v0, v1, Lkn/g;->E:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkn/g;->E:Ljava/util/List;

    :cond_14
    and-int/lit8 v0, v8, 0x40

    if-ne v0, v9, :cond_15

    .line 55
    iget-object v0, v1, Lkn/g;->F:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkn/g;->F:Ljava/util/List;

    .line 56
    :cond_15
    :try_start_4
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    :catch_3
    invoke-virtual {v5}, Lqn/c$b;->d()Lqn/c;

    move-result-object v0

    iput-object v0, v1, Lkn/g;->a:Lqn/c;

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v5}, Lqn/c$b;->d()Lqn/c;

    move-result-object v0

    iput-object v0, v1, Lkn/g;->a:Lqn/c;

    .line 58
    throw v2

    :goto_8
    return-void
.end method

.method public constructor <init>(Lqn/g$a;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Lqn/a;-><init>()V

    const/4 v0, -0x1

    .line 60
    iput-byte v0, p0, Lkn/g;->G:B

    .line 61
    iput v0, p0, Lkn/g;->H:I

    .line 62
    iget-object p1, p1, Lqn/g$a;->a:Lqn/c;

    .line 63
    iput-object p1, p0, Lkn/g;->a:Lqn/c;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 4

    invoke-virtual {p0}, Lkn/g;->b()I

    iget v0, p0, Lkn/g;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lkn/g;->c:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    :cond_0
    iget v0, p0, Lkn/g;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lkn/g;->A:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    :cond_1
    iget v0, p0, Lkn/g;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lkn/g;->B:Lkn/g$c;

    iget v0, v0, Lkn/g$c;->a:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->l(II)V

    :cond_2
    iget v0, p0, Lkn/g;->b:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lkn/g;->C:Lkn/p;

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILqn/n;)V

    :cond_3
    iget v0, p0, Lkn/g;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lkn/g;->D:I

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lkn/g;->E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lkn/g;->E:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqn/n;

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILqn/n;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v1, p0, Lkn/g;->F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lkn/g;->F:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqn/n;

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILqn/n;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lkn/g;->a:Lqn/c;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(Lqn/c;)V

    return-void
.end method

.method public final b()I
    .locals 5

    iget v0, p0, Lkn/g;->H:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lkn/g;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lkn/g;->c:I

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lkn/g;->b:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lkn/g;->A:I

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lkn/g;->b:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lkn/g;->B:Lkn/g$c;

    iget v1, v1, Lkn/g$c;->a:I

    const/4 v4, 0x3

    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lkn/g;->b:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lkn/g;->C:Lkn/p;

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILqn/n;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lkn/g;->b:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    iget v3, p0, Lkn/g;->D:I

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    move v1, v2

    :goto_1
    iget-object v3, p0, Lkn/g;->E:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Lkn/g;->E:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqn/n;

    const/4 v4, 0x6

    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILqn/n;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v1, p0, Lkn/g;->F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    iget-object v1, p0, Lkn/g;->F:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqn/n;

    const/4 v3, 0x7

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILqn/n;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lkn/g;->a:Lqn/c;

    invoke-virtual {v1}, Lqn/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lkn/g;->H:I

    return v1
.end method

.method public final c()Lqn/n$a;
    .locals 1

    new-instance v0, Lkn/g$b;

    invoke-direct {v0}, Lkn/g$b;-><init>()V

    invoke-virtual {v0, p0}, Lkn/g$b;->m(Lkn/g;)V

    return-object v0
.end method

.method public final e()Lqn/n$a;
    .locals 1

    new-instance v0, Lkn/g$b;

    invoke-direct {v0}, Lkn/g$b;-><init>()V

    return-object v0
.end method

.method public final f()Z
    .locals 4

    iget-byte v0, p0, Lkn/g;->G:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lkn/g;->b:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lkn/g;->C:Lkn/p;

    invoke-virtual {v0}, Lkn/p;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lkn/g;->G:B

    return v2

    :cond_2
    move v0, v2

    :goto_0
    iget-object v3, p0, Lkn/g;->E:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lkn/g;->E:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkn/g;

    invoke-virtual {v3}, Lkn/g;->f()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, Lkn/g;->G:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_1
    iget-object v3, p0, Lkn/g;->F:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    iget-object v3, p0, Lkn/g;->F:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkn/g;

    invoke-virtual {v3}, Lkn/g;->f()Z

    move-result v3

    if-nez v3, :cond_5

    iput-byte v2, p0, Lkn/g;->G:B

    return v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput-byte v1, p0, Lkn/g;->G:B

    return v1
.end method
