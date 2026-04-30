.class public final Lnn/a$d$c;
.super Lqn/g;
.source "SourceFile"

# interfaces
.implements Lqn/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnn/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnn/a$d$c$b;,
        Lnn/a$d$c$c;
    }
.end annotation


# static fields
.field public static final J:Lnn/a$d$c;

.field public static final K:Lnn/a$d$c$a;


# instance fields
.field public A:I

.field public B:Ljava/lang/Object;

.field public C:Lnn/a$d$c$c;

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public E:I

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public G:I

.field public H:B

.field public I:I

.field public final a:Lqn/c;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnn/a$d$c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnn/a$d$c;->K:Lnn/a$d$c$a;

    new-instance v0, Lnn/a$d$c;

    invoke-direct {v0}, Lnn/a$d$c;-><init>()V

    sput-object v0, Lnn/a$d$c;->J:Lnn/a$d$c;

    const/4 v1, 0x1

    iput v1, v0, Lnn/a$d$c;->c:I

    const/4 v1, 0x0

    iput v1, v0, Lnn/a$d$c;->A:I

    const-string v1, ""

    iput-object v1, v0, Lnn/a$d$c;->B:Ljava/lang/Object;

    sget-object v1, Lnn/a$d$c$c;->b:Lnn/a$d$c$c;

    iput-object v1, v0, Lnn/a$d$c;->C:Lnn/a$d$c$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lnn/a$d$c;->D:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lnn/a$d$c;->F:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lqn/g;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lnn/a$d$c;->E:I

    .line 10
    iput v0, p0, Lnn/a$d$c;->G:I

    .line 11
    iput-byte v0, p0, Lnn/a$d$c;->H:B

    .line 12
    iput v0, p0, Lnn/a$d$c;->I:I

    .line 13
    sget-object v0, Lqn/c;->a:Lqn/m;

    iput-object v0, p0, Lnn/a$d$c;->a:Lqn/c;

    return-void
.end method

.method public constructor <init>(Lqn/d;)V
    .locals 12

    .line 14
    invoke-direct {p0}, Lqn/g;-><init>()V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lnn/a$d$c;->E:I

    .line 16
    iput v0, p0, Lnn/a$d$c;->G:I

    .line 17
    iput-byte v0, p0, Lnn/a$d$c;->H:B

    .line 18
    iput v0, p0, Lnn/a$d$c;->I:I

    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lnn/a$d$c;->c:I

    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lnn/a$d$c;->A:I

    .line 21
    const-string v2, ""

    iput-object v2, p0, Lnn/a$d$c;->B:Ljava/lang/Object;

    .line 22
    sget-object v2, Lnn/a$d$c$c;->b:Lnn/a$d$c$c;

    iput-object v2, p0, Lnn/a$d$c;->C:Lnn/a$d$c$c;

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lnn/a$d$c;->D:Ljava/util/List;

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lnn/a$d$c;->F:Ljava/util/List;

    .line 25
    new-instance v3, Lqn/c$b;

    invoke-direct {v3}, Lqn/c$b;-><init>()V

    .line 26
    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v4

    move v5, v1

    :cond_0
    :goto_0
    const/16 v6, 0x20

    const/16 v7, 0x10

    if-nez v1, :cond_16

    .line 27
    :try_start_0
    invoke-virtual {p1}, Lqn/d;->n()I

    move-result v8

    if-eqz v8, :cond_1

    const/16 v9, 0x8

    if-eq v8, v9, :cond_13

    const/4 v10, 0x2

    if-eq v8, v7, :cond_12

    const/16 v11, 0x18

    if-eq v8, v11, :cond_d

    if-eq v8, v6, :cond_b

    const/16 v9, 0x22

    if-eq v8, v9, :cond_8

    const/16 v9, 0x28

    if-eq v8, v9, :cond_6

    const/16 v9, 0x2a

    if-eq v8, v9, :cond_3

    const/16 v9, 0x32

    if-eq v8, v9, :cond_2

    .line 28
    invoke-virtual {p1, v8, v4}, Lqn/d;->q(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v6

    if-nez v6, :cond_0

    :cond_1
    move v1, v0

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p1}, Lqn/d;->e()Lqn/m;

    move-result-object v8

    .line 30
    iget v9, p0, Lnn/a$d$c;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, p0, Lnn/a$d$c;->b:I

    .line 31
    iput-object v8, p0, Lnn/a$d$c;->B:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    .line 32
    :cond_3
    invoke-virtual {p1}, Lqn/d;->k()I

    move-result v8

    .line 33
    invoke-virtual {p1, v8}, Lqn/d;->d(I)I

    move-result v8

    and-int/lit8 v9, v5, 0x20

    if-eq v9, v6, :cond_4

    .line 34
    invoke-virtual {p1}, Lqn/d;->b()I

    move-result v9

    if-lez v9, :cond_4

    .line 35
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lnn/a$d$c;->F:Ljava/util/List;

    or-int/lit8 v5, v5, 0x20

    .line 36
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lqn/d;->b()I

    move-result v9

    if-lez v9, :cond_5

    .line 37
    iget-object v9, p0, Lnn/a$d$c;->F:Ljava/util/List;

    .line 38
    invoke-virtual {p1}, Lqn/d;->k()I

    move-result v10

    .line 39
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40
    :cond_5
    invoke-virtual {p1, v8}, Lqn/d;->c(I)V

    goto :goto_0

    :cond_6
    and-int/lit8 v8, v5, 0x20

    if-eq v8, v6, :cond_7

    .line 41
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lnn/a$d$c;->F:Ljava/util/List;

    or-int/lit8 v5, v5, 0x20

    .line 42
    :cond_7
    iget-object v8, p0, Lnn/a$d$c;->F:Ljava/util/List;

    .line 43
    invoke-virtual {p1}, Lqn/d;->k()I

    move-result v9

    .line 44
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 45
    :cond_8
    invoke-virtual {p1}, Lqn/d;->k()I

    move-result v8

    .line 46
    invoke-virtual {p1, v8}, Lqn/d;->d(I)I

    move-result v8

    and-int/lit8 v9, v5, 0x10

    if-eq v9, v7, :cond_9

    .line 47
    invoke-virtual {p1}, Lqn/d;->b()I

    move-result v9

    if-lez v9, :cond_9

    .line 48
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lnn/a$d$c;->D:Ljava/util/List;

    or-int/lit8 v5, v5, 0x10

    .line 49
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lqn/d;->b()I

    move-result v9

    if-lez v9, :cond_a

    .line 50
    iget-object v9, p0, Lnn/a$d$c;->D:Ljava/util/List;

    .line 51
    invoke-virtual {p1}, Lqn/d;->k()I

    move-result v10

    .line 52
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 53
    :cond_a
    invoke-virtual {p1, v8}, Lqn/d;->c(I)V

    goto/16 :goto_0

    :cond_b
    and-int/lit8 v8, v5, 0x10

    if-eq v8, v7, :cond_c

    .line 54
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lnn/a$d$c;->D:Ljava/util/List;

    or-int/lit8 v5, v5, 0x10

    .line 55
    :cond_c
    iget-object v8, p0, Lnn/a$d$c;->D:Ljava/util/List;

    .line 56
    invoke-virtual {p1}, Lqn/d;->k()I

    move-result v9

    .line 57
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 58
    :cond_d
    invoke-virtual {p1}, Lqn/d;->k()I

    move-result v11

    if-eqz v11, :cond_10

    if-eq v11, v0, :cond_f

    if-eq v11, v10, :cond_e

    const/4 v10, 0x0

    goto :goto_3

    .line 59
    :cond_e
    sget-object v10, Lnn/a$d$c$c;->A:Lnn/a$d$c$c;

    goto :goto_3

    .line 60
    :cond_f
    sget-object v10, Lnn/a$d$c$c;->c:Lnn/a$d$c$c;

    goto :goto_3

    :cond_10
    move-object v10, v2

    :goto_3
    if-nez v10, :cond_11

    .line 61
    invoke-virtual {v4, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 62
    invoke-virtual {v4, v11}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    goto/16 :goto_0

    .line 63
    :cond_11
    iget v8, p0, Lnn/a$d$c;->b:I

    or-int/2addr v8, v9

    iput v8, p0, Lnn/a$d$c;->b:I

    .line 64
    iput-object v10, p0, Lnn/a$d$c;->C:Lnn/a$d$c$c;

    goto/16 :goto_0

    .line 65
    :cond_12
    iget v8, p0, Lnn/a$d$c;->b:I

    or-int/2addr v8, v10

    iput v8, p0, Lnn/a$d$c;->b:I

    .line 66
    invoke-virtual {p1}, Lqn/d;->k()I

    move-result v8

    .line 67
    iput v8, p0, Lnn/a$d$c;->A:I

    goto/16 :goto_0

    .line 68
    :cond_13
    iget v8, p0, Lnn/a$d$c;->b:I

    or-int/2addr v8, v0

    iput v8, p0, Lnn/a$d$c;->b:I

    .line 69
    invoke-virtual {p1}, Lqn/d;->k()I

    move-result v8

    .line 70
    iput v8, p0, Lnn/a$d$c;->c:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 71
    :goto_4
    :try_start_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lqn/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 73
    :goto_5
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lqn/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    and-int/lit8 v0, v5, 0x10

    if-ne v0, v7, :cond_14

    .line 74
    iget-object v0, p0, Lnn/a$d$c;->D:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnn/a$d$c;->D:Ljava/util/List;

    :cond_14
    and-int/lit8 v0, v5, 0x20

    if-ne v0, v6, :cond_15

    .line 75
    iget-object v0, p0, Lnn/a$d$c;->F:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnn/a$d$c;->F:Ljava/util/List;

    .line 76
    :cond_15
    :try_start_2
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    :catch_2
    invoke-virtual {v3}, Lqn/c$b;->d()Lqn/c;

    move-result-object v0

    iput-object v0, p0, Lnn/a$d$c;->a:Lqn/c;

    goto :goto_7

    :catchall_1
    move-exception p1

    invoke-virtual {v3}, Lqn/c$b;->d()Lqn/c;

    move-result-object v0

    iput-object v0, p0, Lnn/a$d$c;->a:Lqn/c;

    .line 78
    throw p1

    .line 79
    :goto_7
    throw p1

    :cond_16
    and-int/lit8 p1, v5, 0x10

    if-ne p1, v7, :cond_17

    .line 80
    iget-object p1, p0, Lnn/a$d$c;->D:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnn/a$d$c;->D:Ljava/util/List;

    :cond_17
    and-int/lit8 p1, v5, 0x20

    if-ne p1, v6, :cond_18

    .line 81
    iget-object p1, p0, Lnn/a$d$c;->F:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnn/a$d$c;->F:Ljava/util/List;

    .line 82
    :cond_18
    :try_start_3
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 83
    :catch_3
    invoke-virtual {v3}, Lqn/c$b;->d()Lqn/c;

    move-result-object p1

    iput-object p1, p0, Lnn/a$d$c;->a:Lqn/c;

    goto :goto_8

    :catchall_2
    move-exception p1

    invoke-virtual {v3}, Lqn/c$b;->d()Lqn/c;

    move-result-object v0

    iput-object v0, p0, Lnn/a$d$c;->a:Lqn/c;

    .line 84
    throw p1

    :goto_8
    return-void
.end method

.method public constructor <init>(Lqn/g$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqn/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lnn/a$d$c;->E:I

    .line 3
    iput v0, p0, Lnn/a$d$c;->G:I

    .line 4
    iput-byte v0, p0, Lnn/a$d$c;->H:B

    .line 5
    iput v0, p0, Lnn/a$d$c;->I:I

    .line 6
    iget-object p1, p1, Lqn/g$a;->a:Lqn/c;

    .line 7
    iput-object p1, p0, Lnn/a$d$c;->a:Lqn/c;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 4

    invoke-virtual {p0}, Lnn/a$d$c;->b()I

    iget v0, p0, Lnn/a$d$c;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lnn/a$d$c;->c:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    :cond_0
    iget v0, p0, Lnn/a$d$c;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lnn/a$d$c;->A:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    :cond_1
    iget v0, p0, Lnn/a$d$c;->b:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lnn/a$d$c;->C:Lnn/a$d$c$c;

    iget v0, v0, Lnn/a$d$c$c;->a:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->l(II)V

    :cond_2
    iget-object v0, p0, Lnn/a$d$c;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    iget v0, p0, Lnn/a$d$c;->E:I

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    :cond_3
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lnn/a$d$c;->D:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lnn/a$d$c;->D:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lnn/a$d$c;->F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/16 v2, 0x2a

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    iget v2, p0, Lnn/a$d$c;->G:I

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    :cond_5
    :goto_1
    iget-object v2, p0, Lnn/a$d$c;->F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lnn/a$d$c;->F:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget v0, p0, Lnn/a$d$c;->b:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lnn/a$d$c;->B:Ljava/lang/Object;

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_7

    check-cast v0, Ljava/lang/String;

    :try_start_0
    new-instance v2, Lqn/m;

    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Lqn/m;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v2, p0, Lnn/a$d$c;->B:Ljava/lang/Object;

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 not supported?"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    move-object v2, v0

    check-cast v2, Lqn/c;

    :goto_2
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(II)V

    invoke-virtual {v2}, Lqn/c;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(Lqn/c;)V

    :cond_8
    iget-object v0, p0, Lnn/a$d$c;->a:Lqn/c;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(Lqn/c;)V

    return-void
.end method

.method public final b()I
    .locals 5

    iget v0, p0, Lnn/a$d$c;->I:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lnn/a$d$c;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lnn/a$d$c;->c:I

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lnn/a$d$c;->b:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lnn/a$d$c;->A:I

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lnn/a$d$c;->b:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lnn/a$d$c;->C:Lnn/a$d$c$c;

    iget v1, v1, Lnn/a$d$c$c;->a:I

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    move v1, v2

    move v3, v1

    :goto_1
    iget-object v4, p0, Lnn/a$d$c;->D:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    iget-object v4, p0, Lnn/a$d$c;->D:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v0, v3

    iget-object v1, p0, Lnn/a$d$c;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iput v3, p0, Lnn/a$d$c;->E:I

    move v1, v2

    :goto_2
    iget-object v3, p0, Lnn/a$d$c;->F:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lnn/a$d$c;->F:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    add-int/2addr v0, v1

    iget-object v2, p0, Lnn/a$d$c;->F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iput v1, p0, Lnn/a$d$c;->G:I

    iget v1, p0, Lnn/a$d$c;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lnn/a$d$c;->B:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_8

    check-cast v1, Ljava/lang/String;

    :try_start_0
    new-instance v2, Lqn/m;

    const-string v3, "UTF-8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Lqn/m;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v2, p0, Lnn/a$d$c;->B:Ljava/lang/Object;

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-8 not supported?"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    move-object v2, v1

    check-cast v2, Lqn/c;

    :goto_3
    const/4 v1, 0x6

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h(I)I

    move-result v1

    invoke-virtual {v2}, Lqn/c;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->f(I)I

    move-result v3

    invoke-virtual {v2}, Lqn/c;->size()I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_9
    iget-object v1, p0, Lnn/a$d$c;->a:Lqn/c;

    invoke-virtual {v1}, Lqn/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lnn/a$d$c;->I:I

    return v1
.end method

.method public final c()Lqn/n$a;
    .locals 1

    new-instance v0, Lnn/a$d$c$b;

    invoke-direct {v0}, Lnn/a$d$c$b;-><init>()V

    invoke-virtual {v0, p0}, Lnn/a$d$c$b;->m(Lnn/a$d$c;)V

    return-object v0
.end method

.method public final e()Lqn/n$a;
    .locals 1

    new-instance v0, Lnn/a$d$c$b;

    invoke-direct {v0}, Lnn/a$d$c$b;-><init>()V

    return-object v0
.end method

.method public final f()Z
    .locals 2

    iget-byte v0, p0, Lnn/a$d$c;->H:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lnn/a$d$c;->H:B

    return v1
.end method
