.class public final Lkn/a$b$c;
.super Lqn/g;
.source "SourceFile"

# interfaces
.implements Lqn/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkn/a$b$c$b;,
        Lkn/a$b$c$c;
    }
.end annotation


# static fields
.field public static final M:Lkn/a$b$c;

.field public static final N:Lkn/a$b$c$a;


# instance fields
.field public A:J

.field public B:F

.field public C:D

.field public D:I

.field public E:I

.field public F:I

.field public G:Lkn/a;

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn/a$b$c;",
            ">;"
        }
    .end annotation
.end field

.field public I:I

.field public J:I

.field public K:B

.field public L:I

.field public final a:Lqn/c;

.field public b:I

.field public c:Lkn/a$b$c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkn/a$b$c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkn/a$b$c;->N:Lkn/a$b$c$a;

    new-instance v0, Lkn/a$b$c;

    invoke-direct {v0}, Lkn/a$b$c;-><init>()V

    sput-object v0, Lkn/a$b$c;->M:Lkn/a$b$c;

    invoke-virtual {v0}, Lkn/a$b$c;->i()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lqn/g;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lkn/a$b$c;->K:B

    .line 8
    iput v0, p0, Lkn/a$b$c;->L:I

    .line 9
    sget-object v0, Lqn/c;->a:Lqn/m;

    iput-object v0, p0, Lkn/a$b$c;->a:Lqn/c;

    return-void
.end method

.method public constructor <init>(Lqn/d;Lqn/e;)V
    .locals 12

    .line 10
    invoke-direct {p0}, Lqn/g;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lkn/a$b$c;->K:B

    .line 12
    iput v0, p0, Lkn/a$b$c;->L:I

    .line 13
    invoke-virtual {p0}, Lkn/a$b$c;->i()V

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
    const/16 v5, 0x100

    if-nez v3, :cond_6

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lqn/d;->n()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    .line 17
    invoke-virtual {p1, v6, v2}, Lqn/d;->q(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v5

    if-nez v5, :cond_0

    :sswitch_0
    move v3, v1

    goto :goto_0

    .line 18
    :sswitch_1
    iget v6, p0, Lkn/a$b$c;->b:I

    or-int/2addr v6, v5

    iput v6, p0, Lkn/a$b$c;->b:I

    .line 19
    invoke-virtual {p1}, Lqn/d;->k()I

    move-result v6

    .line 20
    iput v6, p0, Lkn/a$b$c;->I:I

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

    .line 21
    :sswitch_2
    iget v6, p0, Lkn/a$b$c;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, p0, Lkn/a$b$c;->b:I

    .line 22
    invoke-virtual {p1}, Lqn/d;->k()I

    move-result v6

    .line 23
    iput v6, p0, Lkn/a$b$c;->J:I

    goto :goto_0

    :sswitch_3
    and-int/lit16 v6, v4, 0x100

    if-eq v6, v5, :cond_1

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lkn/a$b$c;->H:Ljava/util/List;

    move v4, v5

    .line 25
    :cond_1
    iget-object v6, p0, Lkn/a$b$c;->H:Ljava/util/List;

    sget-object v7, Lkn/a$b$c;->N:Lkn/a$b$c$a;

    invoke-virtual {p1, v7, p2}, Lqn/d;->g(Lqn/b;Lqn/e;)Lqn/n;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :sswitch_4
    iget v6, p0, Lkn/a$b$c;->b:I

    const/16 v7, 0x80

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_2

    .line 27
    iget-object v6, p0, Lkn/a$b$c;->G:Lkn/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v8, Lkn/a$c;

    invoke-direct {v8}, Lkn/a$c;-><init>()V

    .line 29
    invoke-virtual {v8, v6}, Lkn/a$c;->m(Lkn/a;)V

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 30
    :goto_1
    sget-object v6, Lkn/a;->E:Lkn/a$a;

    invoke-virtual {p1, v6, p2}, Lqn/d;->g(Lqn/b;Lqn/e;)Lqn/n;

    move-result-object v6

    check-cast v6, Lkn/a;

    iput-object v6, p0, Lkn/a$b$c;->G:Lkn/a;

    if-eqz v8, :cond_3

    .line 31
    invoke-virtual {v8, v6}, Lkn/a$c;->m(Lkn/a;)V

    .line 32
    invoke-virtual {v8}, Lkn/a$c;->l()Lkn/a;

    move-result-object v6

    iput-object v6, p0, Lkn/a$b$c;->G:Lkn/a;

    .line 33
    :cond_3
    iget v6, p0, Lkn/a$b$c;->b:I

    or-int/2addr v6, v7

    iput v6, p0, Lkn/a$b$c;->b:I

    goto :goto_0

    .line 34
    :sswitch_5
    iget v6, p0, Lkn/a$b$c;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Lkn/a$b$c;->b:I

    .line 35
    invoke-virtual {p1}, Lqn/d;->k()I

    move-result v6

    .line 36
    iput v6, p0, Lkn/a$b$c;->F:I

    goto/16 :goto_0

    .line 37
    :sswitch_6
    iget v6, p0, Lkn/a$b$c;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, Lkn/a$b$c;->b:I

    .line 38
    invoke-virtual {p1}, Lqn/d;->k()I

    move-result v6

    .line 39
    iput v6, p0, Lkn/a$b$c;->E:I

    goto/16 :goto_0

    .line 40
    :sswitch_7
    iget v6, p0, Lkn/a$b$c;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, Lkn/a$b$c;->b:I

    .line 41
    invoke-virtual {p1}, Lqn/d;->k()I

    move-result v6

    .line 42
    iput v6, p0, Lkn/a$b$c;->D:I

    goto/16 :goto_0

    .line 43
    :sswitch_8
    iget v6, p0, Lkn/a$b$c;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Lkn/a$b$c;->b:I

    .line 44
    invoke-virtual {p1}, Lqn/d;->j()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 45
    iput-wide v6, p0, Lkn/a$b$c;->C:D

    goto/16 :goto_0

    .line 46
    :sswitch_9
    iget v6, p0, Lkn/a$b$c;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lkn/a$b$c;->b:I

    .line 47
    invoke-virtual {p1}, Lqn/d;->i()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 48
    iput v6, p0, Lkn/a$b$c;->B:F

    goto/16 :goto_0

    .line 49
    :sswitch_a
    iget v6, p0, Lkn/a$b$c;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lkn/a$b$c;->b:I

    .line 50
    invoke-virtual {p1}, Lqn/d;->l()J

    move-result-wide v6

    ushr-long v8, v6, v1

    const-wide/16 v10, 0x1

    and-long/2addr v6, v10

    neg-long v6, v6

    xor-long/2addr v6, v8

    .line 51
    iput-wide v6, p0, Lkn/a$b$c;->A:J

    goto/16 :goto_0

    .line 52
    :sswitch_b
    invoke-virtual {p1}, Lqn/d;->k()I

    move-result v7

    .line 53
    invoke-static {v7}, Lkn/a$b$c$c;->a(I)Lkn/a$b$c$c;

    move-result-object v8

    if-nez v8, :cond_4

    .line 54
    invoke-virtual {v2, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 55
    invoke-virtual {v2, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    goto/16 :goto_0

    .line 56
    :cond_4
    iget v6, p0, Lkn/a$b$c;->b:I

    or-int/2addr v6, v1

    iput v6, p0, Lkn/a$b$c;->b:I

    .line 57
    iput-object v8, p0, Lkn/a$b$c;->c:Lkn/a$b$c$c;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 58
    :goto_2
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lqn/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 60
    :goto_3
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lqn/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v5, :cond_5

    .line 61
    iget-object p2, p0, Lkn/a$b$c;->H:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkn/a$b$c;->H:Ljava/util/List;

    .line 62
    :cond_5
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :catch_2
    invoke-virtual {v0}, Lqn/c$b;->d()Lqn/c;

    move-result-object p2

    iput-object p2, p0, Lkn/a$b$c;->a:Lqn/c;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lqn/c$b;->d()Lqn/c;

    move-result-object p2

    iput-object p2, p0, Lkn/a$b$c;->a:Lqn/c;

    .line 64
    throw p1

    .line 65
    :goto_5
    throw p1

    :cond_6
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v5, :cond_7

    .line 66
    iget-object p1, p0, Lkn/a$b$c;->H:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkn/a$b$c;->H:Ljava/util/List;

    .line 67
    :cond_7
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    :catch_3
    invoke-virtual {v0}, Lqn/c$b;->d()Lqn/c;

    move-result-object p1

    iput-object p1, p0, Lkn/a$b$c;->a:Lqn/c;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lqn/c$b;->d()Lqn/c;

    move-result-object p2

    iput-object p2, p0, Lkn/a$b$c;->a:Lqn/c;

    .line 69
    throw p1

    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_b
        0x10 -> :sswitch_a
        0x1d -> :sswitch_9
        0x21 -> :sswitch_8
        0x28 -> :sswitch_7
        0x30 -> :sswitch_6
        0x38 -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x50 -> :sswitch_2
        0x58 -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>(Lqn/g$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqn/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lkn/a$b$c;->K:B

    .line 3
    iput v0, p0, Lkn/a$b$c;->L:I

    .line 4
    iget-object p1, p1, Lqn/g$a;->a:Lqn/c;

    .line 5
    iput-object p1, p0, Lkn/a$b$c;->a:Lqn/c;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 8

    invoke-virtual {p0}, Lkn/a$b$c;->b()I

    iget v0, p0, Lkn/a$b$c;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkn/a$b$c;->c:Lkn/a$b$c$c;

    iget v0, v0, Lkn/a$b$c$c;->a:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->l(II)V

    :cond_0
    iget v0, p0, Lkn/a$b$c;->b:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-wide v4, p0, Lkn/a$b$c;->A:J

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(II)V

    shl-long v6, v4, v1

    const/16 v0, 0x3f

    shr-long/2addr v4, v0

    xor-long/2addr v4, v6

    invoke-virtual {p1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->w(J)V

    :cond_1
    iget v0, p0, Lkn/a$b$c;->b:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    const/4 v4, 0x5

    if-ne v0, v2, :cond_2

    iget v0, p0, Lkn/a$b$c;->B:F

    const/4 v5, 0x3

    invoke-virtual {p1, v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(II)V

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->t(I)V

    :cond_2
    iget v0, p0, Lkn/a$b$c;->b:I

    const/16 v5, 0x8

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_3

    iget-wide v6, p0, Lkn/a$b$c;->C:D

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(II)V

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->u(J)V

    :cond_3
    iget v0, p0, Lkn/a$b$c;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget v0, p0, Lkn/a$b$c;->D:I

    invoke-virtual {p1, v4, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    :cond_4
    iget v0, p0, Lkn/a$b$c;->b:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Lkn/a$b$c;->E:I

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    :cond_5
    iget v0, p0, Lkn/a$b$c;->b:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    iget v1, p0, Lkn/a$b$c;->F:I

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    :cond_6
    iget v0, p0, Lkn/a$b$c;->b:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lkn/a$b$c;->G:Lkn/a;

    invoke-virtual {p1, v5, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILqn/n;)V

    :cond_7
    :goto_0
    iget-object v0, p0, Lkn/a$b$c;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    iget-object v0, p0, Lkn/a$b$c;->H:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqn/n;

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILqn/n;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    iget v0, p0, Lkn/a$b$c;->b:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0xa

    iget v1, p0, Lkn/a$b$c;->J:I

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    :cond_9
    iget v0, p0, Lkn/a$b$c;->b:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/16 v0, 0xb

    iget v1, p0, Lkn/a$b$c;->I:I

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    :cond_a
    iget-object v0, p0, Lkn/a$b$c;->a:Lqn/c;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(Lqn/c;)V

    return-void
.end method

.method public final b()I
    .locals 9

    iget v0, p0, Lkn/a$b$c;->L:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lkn/a$b$c;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkn/a$b$c;->c:Lkn/a$b$c$c;

    iget v0, v0, Lkn/a$b$c$c;->a:I

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v3, p0, Lkn/a$b$c;->b:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    iget-wide v5, p0, Lkn/a$b$c;->A:J

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h(I)I

    move-result v3

    shl-long v7, v5, v1

    const/16 v1, 0x3f

    shr-long v4, v5, v1

    xor-long/2addr v4, v7

    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->g(J)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lkn/a$b$c;->b:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h(I)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lkn/a$b$c;->b:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h(I)I

    move-result v1

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lkn/a$b$c;->b:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    iget v3, p0, Lkn/a$b$c;->D:I

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lkn/a$b$c;->b:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    const/4 v1, 0x6

    iget v3, p0, Lkn/a$b$c;->E:I

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lkn/a$b$c;->b:I

    const/16 v3, 0x40

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    const/4 v1, 0x7

    iget v3, p0, Lkn/a$b$c;->F:I

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lkn/a$b$c;->b:I

    const/16 v3, 0x80

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lkn/a$b$c;->G:Lkn/a;

    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILqn/n;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    :goto_1
    iget-object v1, p0, Lkn/a$b$c;->H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    iget-object v1, p0, Lkn/a$b$c;->H:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqn/n;

    const/16 v3, 0x9

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILqn/n;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    iget v1, p0, Lkn/a$b$c;->b:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    iget v2, p0, Lkn/a$b$c;->J:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lkn/a$b$c;->b:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    iget v2, p0, Lkn/a$b$c;->I:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lkn/a$b$c;->a:Lqn/c;

    invoke-virtual {v1}, Lqn/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lkn/a$b$c;->L:I

    return v1
.end method

.method public final c()Lqn/n$a;
    .locals 1

    new-instance v0, Lkn/a$b$c$b;

    invoke-direct {v0}, Lkn/a$b$c$b;-><init>()V

    invoke-virtual {v0, p0}, Lkn/a$b$c$b;->m(Lkn/a$b$c;)V

    return-object v0
.end method

.method public final e()Lqn/n$a;
    .locals 1

    new-instance v0, Lkn/a$b$c$b;

    invoke-direct {v0}, Lkn/a$b$c$b;-><init>()V

    return-object v0
.end method

.method public final f()Z
    .locals 4

    iget-byte v0, p0, Lkn/a$b$c;->K:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lkn/a$b$c;->b:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lkn/a$b$c;->G:Lkn/a;

    invoke-virtual {v0}, Lkn/a;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lkn/a$b$c;->K:B

    return v2

    :cond_2
    move v0, v2

    :goto_0
    iget-object v3, p0, Lkn/a$b$c;->H:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lkn/a$b$c;->H:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkn/a$b$c;

    invoke-virtual {v3}, Lkn/a$b$c;->f()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, Lkn/a$b$c;->K:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iput-byte v1, p0, Lkn/a$b$c;->K:B

    return v1
.end method

.method public final i()V
    .locals 2

    sget-object v0, Lkn/a$b$c$c;->b:Lkn/a$b$c$c;

    iput-object v0, p0, Lkn/a$b$c;->c:Lkn/a$b$c$c;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkn/a$b$c;->A:J

    const/4 v0, 0x0

    iput v0, p0, Lkn/a$b$c;->B:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkn/a$b$c;->C:D

    const/4 v0, 0x0

    iput v0, p0, Lkn/a$b$c;->D:I

    iput v0, p0, Lkn/a$b$c;->E:I

    iput v0, p0, Lkn/a$b$c;->F:I

    sget-object v1, Lkn/a;->D:Lkn/a;

    iput-object v1, p0, Lkn/a$b$c;->G:Lkn/a;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkn/a$b$c;->H:Ljava/util/List;

    iput v0, p0, Lkn/a$b$c;->I:I

    iput v0, p0, Lkn/a$b$c;->J:I

    return-void
.end method
