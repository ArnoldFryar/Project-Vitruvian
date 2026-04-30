.class public final Lkn/b;
.super Lqn/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkn/b$b;,
        Lkn/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqn/g$c<",
        "Lkn/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final g0:Lkn/b;

.field public static final h0:Lkn/b$a;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn/r;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn/p;",
            ">;"
        }
    .end annotation
.end field

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

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public I:I

.field public J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn/p;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public L:I

.field public M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn/c;",
            ">;"
        }
    .end annotation
.end field

.field public N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn/h;",
            ">;"
        }
    .end annotation
.end field

.field public O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn/m;",
            ">;"
        }
    .end annotation
.end field

.field public P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn/q;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn/f;",
            ">;"
        }
    .end annotation
.end field

.field public R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public S:I

.field public T:I

.field public U:Lkn/p;

.field public V:I

.field public W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public X:I

.field public Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn/p;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public a0:I

.field public final b:Lqn/c;

.field public b0:Lkn/s;

.field public c:I

.field public c0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Lkn/v;

.field public e0:B

.field public f0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkn/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkn/b;->h0:Lkn/b$a;

    new-instance v0, Lkn/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkn/b;-><init>(I)V

    sput-object v0, Lkn/b;->g0:Lkn/b;

    invoke-virtual {v0}, Lkn/b;->q()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 183
    invoke-direct {p0}, Lqn/g$c;-><init>()V

    const/4 p1, -0x1

    .line 184
    iput p1, p0, Lkn/b;->G:I

    .line 185
    iput p1, p0, Lkn/b;->I:I

    .line 186
    iput p1, p0, Lkn/b;->L:I

    .line 187
    iput p1, p0, Lkn/b;->S:I

    .line 188
    iput p1, p0, Lkn/b;->X:I

    .line 189
    iput p1, p0, Lkn/b;->a0:I

    .line 190
    iput-byte p1, p0, Lkn/b;->e0:B

    .line 191
    iput p1, p0, Lkn/b;->f0:I

    .line 192
    sget-object p1, Lqn/c;->a:Lqn/m;

    iput-object p1, p0, Lkn/b;->b:Lqn/c;

    return-void
.end method

.method public constructor <init>(Lqn/d;Lqn/e;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 2
    invoke-direct/range {p0 .. p0}, Lqn/g$c;-><init>()V

    const/4 v4, -0x1

    .line 3
    iput v4, v1, Lkn/b;->G:I

    .line 4
    iput v4, v1, Lkn/b;->I:I

    .line 5
    iput v4, v1, Lkn/b;->L:I

    .line 6
    iput v4, v1, Lkn/b;->S:I

    .line 7
    iput v4, v1, Lkn/b;->X:I

    .line 8
    iput v4, v1, Lkn/b;->a0:I

    .line 9
    iput-byte v4, v1, Lkn/b;->e0:B

    .line 10
    iput v4, v1, Lkn/b;->f0:I

    .line 11
    invoke-virtual/range {p0 .. p0}, Lkn/b;->q()V

    .line 12
    invoke-static {}, Lqn/c;->w()Lqn/c$b;

    move-result-object v4

    const/4 v5, 0x1

    .line 13
    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    const/16 v10, 0x80

    const/16 v12, 0x40

    const/high16 v5, 0x80000

    const/high16 v14, 0x400000

    const/high16 v11, 0x100000

    const/high16 v9, 0x40000

    if-nez v7, :cond_35

    .line 14
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lqn/d;->n()I

    move-result v13

    const/16 v16, 0x0

    sparse-switch v13, :sswitch_data_0

    .line 15
    invoke-virtual {v1, v2, v6, v3, v13}, Lqn/g$c;->o(Lqn/d;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lqn/e;I)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v7, 0x1

    :cond_0
    :goto_1
    const/4 v13, 0x1

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_c

    .line 16
    :sswitch_0
    iget v13, v1, Lkn/b;->c:I

    and-int/2addr v13, v10

    if-ne v13, v10, :cond_1

    .line 17
    iget-object v13, v1, Lkn/b;->d0:Lkn/v;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v15, Lkn/v$b;

    invoke-direct {v15}, Lkn/v$b;-><init>()V

    .line 19
    invoke-virtual {v15, v13}, Lkn/v$b;->m(Lkn/v;)V

    goto :goto_2

    :cond_1
    move-object/from16 v15, v16

    .line 20
    :goto_2
    sget-object v13, Lkn/v;->C:Lkn/v$a;

    invoke-virtual {v2, v13, v3}, Lqn/d;->g(Lqn/b;Lqn/e;)Lqn/n;

    move-result-object v13

    check-cast v13, Lkn/v;

    iput-object v13, v1, Lkn/b;->d0:Lkn/v;

    if-eqz v15, :cond_2

    .line 21
    invoke-virtual {v15, v13}, Lkn/v$b;->m(Lkn/v;)V

    .line 22
    invoke-virtual {v15}, Lkn/v$b;->l()Lkn/v;

    move-result-object v13

    iput-object v13, v1, Lkn/b;->d0:Lkn/v;

    .line 23
    :cond_2
    iget v13, v1, Lkn/b;->c:I

    or-int/2addr v13, v10

    iput v13, v1, Lkn/b;->c:I

    goto :goto_1

    .line 24
    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Lqn/d;->k()I

    move-result v13

    .line 25
    invoke-virtual {v2, v13}, Lqn/d;->d(I)I

    move-result v13

    and-int v15, v8, v14

    if-eq v15, v14, :cond_3

    .line 26
    invoke-virtual/range {p1 .. p1}, Lqn/d;->b()I

    move-result v15

    if-lez v15, :cond_3

    .line 27
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v1, Lkn/b;->c0:Ljava/util/List;

    or-int/2addr v8, v14

    .line 28
    :cond_3
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lqn/d;->b()I

    move-result v15

    if-lez v15, :cond_4

    .line 29
    iget-object v15, v1, Lkn/b;->c0:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lqn/d;->f()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v10, 0x80

    goto :goto_3

    .line 30
    :cond_4
    invoke-virtual {v2, v13}, Lqn/d;->c(I)V

    goto :goto_1

    :sswitch_2
    and-int v10, v8, v14

    if-eq v10, v14, :cond_5

    .line 31
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lkn/b;->c0:Ljava/util/List;

    or-int/2addr v8, v14

    .line 32
    :cond_5
    iget-object v10, v1, Lkn/b;->c0:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lqn/d;->f()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 33
    :sswitch_3
    iget v10, v1, Lkn/b;->c:I

    and-int/2addr v10, v12

    if-ne v10, v12, :cond_6

    .line 34
    iget-object v10, v1, Lkn/b;->b0:Lkn/s;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {v10}, Lkn/s;->i(Lkn/s;)Lkn/s$b;

    move-result-object v16

    :cond_6
    move-object/from16 v10, v16

    .line 36
    sget-object v13, Lkn/s;->E:Lkn/s$a;

    invoke-virtual {v2, v13, v3}, Lqn/d;->g(Lqn/b;Lqn/e;)Lqn/n;

    move-result-object v13

    check-cast v13, Lkn/s;

    iput-object v13, v1, Lkn/b;->b0:Lkn/s;

    if-eqz v10, :cond_7

    .line 37
    invoke-virtual {v10, v13}, Lkn/s$b;->m(Lkn/s;)V

    .line 38
    invoke-virtual {v10}, Lkn/s$b;->l()Lkn/s;

    move-result-object v10

    iput-object v10, v1, Lkn/b;->b0:Lkn/s;

    .line 39
    :cond_7
    iget v10, v1, Lkn/b;->c:I

    or-int/2addr v10, v12

    iput v10, v1, Lkn/b;->c:I

    goto/16 :goto_1

    .line 40
    :sswitch_4
    invoke-virtual/range {p1 .. p1}, Lqn/d;->k()I

    move-result v10

    .line 41
    invoke-virtual {v2, v10}, Lqn/d;->d(I)I

    move-result v10

    and-int v13, v8, v11

    if-eq v13, v11, :cond_8

    .line 42
    invoke-virtual/range {p1 .. p1}, Lqn/d;->b()I

    move-result v13

    if-lez v13, :cond_8

    .line 43
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Lkn/b;->Z:Ljava/util/List;

    or-int/2addr v8, v11

    .line 44
    :cond_8
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lqn/d;->b()I

    move-result v13

    if-lez v13, :cond_9

    .line 45
    iget-object v13, v1, Lkn/b;->Z:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lqn/d;->f()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 46
    :cond_9
    invoke-virtual {v2, v10}, Lqn/d;->c(I)V

    goto/16 :goto_1

    :sswitch_5
    and-int v10, v8, v11

    if-eq v10, v11, :cond_a

    .line 47
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lkn/b;->Z:Ljava/util/List;

    or-int/2addr v8, v11

    .line 48
    :cond_a
    iget-object v10, v1, Lkn/b;->Z:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lqn/d;->f()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_6
    and-int v10, v8, v5

    if-eq v10, v5, :cond_b

    .line 49
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lkn/b;->Y:Ljava/util/List;

    or-int/2addr v8, v5

    .line 50
    :cond_b
    iget-object v10, v1, Lkn/b;->Y:Ljava/util/List;

    sget-object v13, Lkn/p;->R:Lkn/p$a;

    invoke-virtual {v2, v13, v3}, Lqn/d;->g(Lqn/b;Lqn/e;)Lqn/n;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 51
    :sswitch_7
    invoke-virtual/range {p1 .. p1}, Lqn/d;->k()I

    move-result v10

    .line 52
    invoke-virtual {v2, v10}, Lqn/d;->d(I)I

    move-result v10

    and-int v13, v8, v9

    if-eq v13, v9, :cond_c

    .line 53
    invoke-virtual/range {p1 .. p1}, Lqn/d;->b()I

    move-result v13

    if-lez v13, :cond_c

    .line 54
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Lkn/b;->W:Ljava/util/List;

    or-int/2addr v8, v9

    .line 55
    :cond_c
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lqn/d;->b()I

    move-result v13

    if-lez v13, :cond_d

    .line 56
    iget-object v13, v1, Lkn/b;->W:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lqn/d;->f()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 57
    :cond_d
    invoke-virtual {v2, v10}, Lqn/d;->c(I)V

    goto/16 :goto_1

    :sswitch_8
    and-int v10, v8, v9

    if-eq v10, v9, :cond_e

    .line 58
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lkn/b;->W:Ljava/util/List;

    or-int/2addr v8, v9

    .line 59
    :cond_e
    iget-object v10, v1, Lkn/b;->W:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lqn/d;->f()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 60
    :sswitch_9
    invoke-virtual/range {p1 .. p1}, Lqn/d;->k()I

    move-result v10

    .line 61
    invoke-virtual {v2, v10}, Lqn/d;->d(I)I

    move-result v10

    and-int/lit16 v13, v8, 0x100

    const/16 v15, 0x100

    if-eq v13, v15, :cond_f

    .line 62
    invoke-virtual/range {p1 .. p1}, Lqn/d;->b()I

    move-result v13

    if-lez v13, :cond_f

    .line 63
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Lkn/b;->K:Ljava/util/List;

    or-int/lit16 v8, v8, 0x100

    .line 64
    :cond_f
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lqn/d;->b()I

    move-result v13

    if-lez v13, :cond_10

    .line 65
    iget-object v13, v1, Lkn/b;->K:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lqn/d;->f()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 66
    :cond_10
    invoke-virtual {v2, v10}, Lqn/d;->c(I)V

    goto/16 :goto_1

    :sswitch_a
    and-int/lit16 v10, v8, 0x100

    const/16 v13, 0x100

    if-eq v10, v13, :cond_11

    .line 67
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lkn/b;->K:Ljava/util/List;

    or-int/lit16 v8, v8, 0x100

    .line 68
    :cond_11
    iget-object v10, v1, Lkn/b;->K:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lqn/d;->f()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_b
    and-int/lit16 v10, v8, 0x80

    const/16 v13, 0x80

    if-eq v10, v13, :cond_12

    .line 69
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lkn/b;->J:Ljava/util/List;

    or-int/lit16 v8, v8, 0x80

    .line 70
    :cond_12
    iget-object v10, v1, Lkn/b;->J:Ljava/util/List;

    sget-object v13, Lkn/p;->R:Lkn/p$a;

    invoke-virtual {v2, v13, v3}, Lqn/d;->g(Lqn/b;Lqn/e;)Lqn/n;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 71
    :sswitch_c
    iget v10, v1, Lkn/b;->c:I

    const/16 v13, 0x20

    or-int/2addr v10, v13

    iput v10, v1, Lkn/b;->c:I

    .line 72
    invoke-virtual/range {p1 .. p1}, Lqn/d;->f()I

    move-result v10

    iput v10, v1, Lkn/b;->V:I

    goto/16 :goto_1

    .line 73
    :sswitch_d
    iget v10, v1, Lkn/b;->c:I

    const/16 v13, 0x10

    and-int/2addr v10, v13

    if-ne v10, v13, :cond_13

    .line 74
    iget-object v10, v1, Lkn/b;->U:Lkn/p;

    invoke-virtual {v10}, Lkn/p;->t()Lkn/p$c;

    move-result-object v16

    :cond_13
    move-object/from16 v10, v16

    .line 75
    sget-object v13, Lkn/p;->R:Lkn/p$a;

    invoke-virtual {v2, v13, v3}, Lqn/d;->g(Lqn/b;Lqn/e;)Lqn/n;

    move-result-object v13

    check-cast v13, Lkn/p;

    iput-object v13, v1, Lkn/b;->U:Lkn/p;

    if-eqz v10, :cond_14

    .line 76
    invoke-virtual {v10, v13}, Lkn/p$c;->n(Lkn/p;)Lkn/p$c;

    .line 77
    invoke-virtual {v10}, Lkn/p$c;->m()Lkn/p;

    move-result-object v10

    iput-object v10, v1, Lkn/b;->U:Lkn/p;

    .line 78
    :cond_14
    iget v10, v1, Lkn/b;->c:I

    const/16 v13, 0x10

    or-int/2addr v10, v13

    iput v10, v1, Lkn/b;->c:I

    goto/16 :goto_1

    .line 79
    :sswitch_e
    iget v10, v1, Lkn/b;->c:I

    const/16 v13, 0x8

    or-int/2addr v10, v13

    iput v10, v1, Lkn/b;->c:I

    .line 80
    invoke-virtual/range {p1 .. p1}, Lqn/d;->f()I

    move-result v10

    iput v10, v1, Lkn/b;->T:I

    goto/16 :goto_1

    .line 81
    :sswitch_f
    invoke-virtual/range {p1 .. p1}, Lqn/d;->k()I

    move-result v10

    .line 82
    invoke-virtual {v2, v10}, Lqn/d;->d(I)I

    move-result v10

    and-int/lit16 v13, v8, 0x4000

    const/16 v15, 0x4000

    if-eq v13, v15, :cond_15

    .line 83
    invoke-virtual/range {p1 .. p1}, Lqn/d;->b()I

    move-result v13

    if-lez v13, :cond_15

    .line 84
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Lkn/b;->R:Ljava/util/List;

    or-int/lit16 v8, v8, 0x4000

    .line 85
    :cond_15
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lqn/d;->b()I

    move-result v13

    if-lez v13, :cond_16

    .line 86
    iget-object v13, v1, Lkn/b;->R:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lqn/d;->f()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 87
    :cond_16
    invoke-virtual {v2, v10}, Lqn/d;->c(I)V

    goto/16 :goto_1

    :sswitch_10
    and-int/lit16 v10, v8, 0x4000

    const/16 v13, 0x4000

    if-eq v10, v13, :cond_17

    .line 88
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lkn/b;->R:Ljava/util/List;

    or-int/lit16 v8, v8, 0x4000

    .line 89
    :cond_17
    iget-object v10, v1, Lkn/b;->R:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lqn/d;->f()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_11
    and-int/lit16 v10, v8, 0x2000

    const/16 v13, 0x2000

    if-eq v10, v13, :cond_18

    .line 90
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lkn/b;->Q:Ljava/util/List;

    or-int/lit16 v8, v8, 0x2000

    .line 91
    :cond_18
    iget-object v10, v1, Lkn/b;->Q:Ljava/util/List;

    sget-object v13, Lkn/f;->E:Lkn/f$a;

    invoke-virtual {v2, v13, v3}, Lqn/d;->g(Lqn/b;Lqn/e;)Lqn/n;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_12
    and-int/lit16 v10, v8, 0x1000

    const/16 v13, 0x1000

    if-eq v10, v13, :cond_19

    .line 92
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lkn/b;->P:Ljava/util/List;

    or-int/lit16 v8, v8, 0x1000

    .line 93
    :cond_19
    iget-object v10, v1, Lkn/b;->P:Ljava/util/List;

    sget-object v13, Lkn/q;->M:Lkn/q$a;

    invoke-virtual {v2, v13, v3}, Lqn/d;->g(Lqn/b;Lqn/e;)Lqn/n;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_13
    and-int/lit16 v10, v8, 0x800

    const/16 v13, 0x800

    if-eq v10, v13, :cond_1a

    .line 94
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lkn/b;->O:Ljava/util/List;

    or-int/lit16 v8, v8, 0x800

    .line 95
    :cond_1a
    iget-object v10, v1, Lkn/b;->O:Ljava/util/List;

    sget-object v13, Lkn/m;->S:Lkn/m$a;

    invoke-virtual {v2, v13, v3}, Lqn/d;->g(Lqn/b;Lqn/e;)Lqn/n;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_14
    and-int/lit16 v10, v8, 0x400

    const/16 v13, 0x400

    if-eq v10, v13, :cond_1b

    .line 96
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lkn/b;->N:Ljava/util/List;

    or-int/lit16 v8, v8, 0x400

    .line 97
    :cond_1b
    iget-object v10, v1, Lkn/b;->N:Ljava/util/List;

    sget-object v13, Lkn/h;->S:Lkn/h$a;

    invoke-virtual {v2, v13, v3}, Lqn/d;->g(Lqn/b;Lqn/e;)Lqn/n;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_15
    and-int/lit16 v10, v8, 0x200

    const/16 v13, 0x200

    if-eq v10, v13, :cond_1c

    .line 98
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lkn/b;->M:Ljava/util/List;

    or-int/lit16 v8, v8, 0x200

    .line 99
    :cond_1c
    iget-object v10, v1, Lkn/b;->M:Ljava/util/List;

    sget-object v13, Lkn/c;->G:Lkn/c$a;

    invoke-virtual {v2, v13, v3}, Lqn/d;->g(Lqn/b;Lqn/e;)Lqn/n;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 100
    :sswitch_16
    invoke-virtual/range {p1 .. p1}, Lqn/d;->k()I

    move-result v10

    .line 101
    invoke-virtual {v2, v10}, Lqn/d;->d(I)I

    move-result v10

    and-int/lit8 v13, v8, 0x40

    if-eq v13, v12, :cond_1d

    .line 102
    invoke-virtual/range {p1 .. p1}, Lqn/d;->b()I

    move-result v13

    if-lez v13, :cond_1d

    .line 103
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Lkn/b;->H:Ljava/util/List;

    or-int/lit8 v8, v8, 0x40

    .line 104
    :cond_1d
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lqn/d;->b()I

    move-result v13

    if-lez v13, :cond_1e

    .line 105
    iget-object v13, v1, Lkn/b;->H:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lqn/d;->f()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 106
    :cond_1e
    invoke-virtual {v2, v10}, Lqn/d;->c(I)V

    goto/16 :goto_1

    :sswitch_17
    and-int/lit8 v10, v8, 0x40

    if-eq v10, v12, :cond_1f

    .line 107
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lkn/b;->H:Ljava/util/List;

    or-int/lit8 v8, v8, 0x40

    .line 108
    :cond_1f
    iget-object v10, v1, Lkn/b;->H:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lqn/d;->f()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_18
    and-int/lit8 v10, v8, 0x10

    const/16 v13, 0x10

    if-eq v10, v13, :cond_20

    .line 109
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lkn/b;->E:Ljava/util/List;

    or-int/lit8 v8, v8, 0x10

    .line 110
    :cond_20
    iget-object v10, v1, Lkn/b;->E:Ljava/util/List;

    sget-object v13, Lkn/p;->R:Lkn/p$a;

    invoke-virtual {v2, v13, v3}, Lqn/d;->g(Lqn/b;Lqn/e;)Lqn/n;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_19
    and-int/lit8 v10, v8, 0x8

    const/16 v13, 0x8

    if-eq v10, v13, :cond_21

    .line 111
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lkn/b;->D:Ljava/util/List;

    or-int/lit8 v8, v8, 0x8

    .line 112
    :cond_21
    iget-object v10, v1, Lkn/b;->D:Ljava/util/List;

    sget-object v13, Lkn/r;->K:Lkn/r$a;

    invoke-virtual {v2, v13, v3}, Lqn/d;->g(Lqn/b;Lqn/e;)Lqn/n;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 113
    :sswitch_1a
    iget v10, v1, Lkn/b;->c:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v1, Lkn/b;->c:I

    .line 114
    invoke-virtual/range {p1 .. p1}, Lqn/d;->f()I

    move-result v10

    iput v10, v1, Lkn/b;->C:I

    goto/16 :goto_1

    .line 115
    :sswitch_1b
    iget v10, v1, Lkn/b;->c:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v1, Lkn/b;->c:I

    .line 116
    invoke-virtual/range {p1 .. p1}, Lqn/d;->f()I

    move-result v10

    iput v10, v1, Lkn/b;->B:I

    goto/16 :goto_1

    .line 117
    :sswitch_1c
    invoke-virtual/range {p1 .. p1}, Lqn/d;->k()I

    move-result v10

    .line 118
    invoke-virtual {v2, v10}, Lqn/d;->d(I)I

    move-result v10

    and-int/lit8 v13, v8, 0x20

    const/16 v15, 0x20

    if-eq v13, v15, :cond_22

    .line 119
    invoke-virtual/range {p1 .. p1}, Lqn/d;->b()I

    move-result v13

    if-lez v13, :cond_22

    .line 120
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Lkn/b;->F:Ljava/util/List;

    or-int/lit8 v8, v8, 0x20

    .line 121
    :cond_22
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lqn/d;->b()I

    move-result v13

    if-lez v13, :cond_23

    .line 122
    iget-object v13, v1, Lkn/b;->F:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lqn/d;->f()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 123
    :cond_23
    invoke-virtual {v2, v10}, Lqn/d;->c(I)V

    goto/16 :goto_1

    :sswitch_1d
    and-int/lit8 v10, v8, 0x20

    const/16 v13, 0x20

    if-eq v10, v13, :cond_24

    .line 124
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lkn/b;->F:Ljava/util/List;

    or-int/lit8 v8, v8, 0x20

    .line 125
    :cond_24
    iget-object v10, v1, Lkn/b;->F:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lqn/d;->f()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 126
    :sswitch_1e
    iget v10, v1, Lkn/b;->c:I

    const/4 v13, 0x1

    or-int/2addr v10, v13

    iput v10, v1, Lkn/b;->c:I

    .line 127
    invoke-virtual/range {p1 .. p1}, Lqn/d;->f()I

    move-result v10

    iput v10, v1, Lkn/b;->A:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :sswitch_1f
    const/4 v13, 0x1

    move v7, v13

    :goto_a
    move v5, v13

    goto/16 :goto_0

    .line 128
    :goto_b
    :try_start_1
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lqn/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2

    .line 130
    :goto_c
    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lqn/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_d
    and-int/lit8 v3, v8, 0x20

    const/16 v7, 0x20

    if-ne v3, v7, :cond_25

    .line 131
    iget-object v3, v1, Lkn/b;->F:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lkn/b;->F:Ljava/util/List;

    :cond_25
    and-int/lit8 v3, v8, 0x8

    const/16 v7, 0x8

    if-ne v3, v7, :cond_26

    .line 132
    iget-object v3, v1, Lkn/b;->D:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lkn/b;->D:Ljava/util/List;

    :cond_26
    and-int/lit8 v3, v8, 0x10

    const/16 v7, 0x10

    if-ne v3, v7, :cond_27

    .line 133
    iget-object v3, v1, Lkn/b;->E:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lkn/b;->E:Ljava/util/List;

    :cond_27
    and-int/lit8 v3, v8, 0x40

    if-ne v3, v12, :cond_28

    .line 134
    iget-object v3, v1, Lkn/b;->H:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lkn/b;->H:Ljava/util/List;

    :cond_28
    and-int/lit16 v3, v8, 0x200

    const/16 v7, 0x200

    if-ne v3, v7, :cond_29

    .line 135
    iget-object v3, v1, Lkn/b;->M:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lkn/b;->M:Ljava/util/List;

    :cond_29
    and-int/lit16 v3, v8, 0x400

    const/16 v7, 0x400

    if-ne v3, v7, :cond_2a

    .line 136
    iget-object v3, v1, Lkn/b;->N:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lkn/b;->N:Ljava/util/List;

    :cond_2a
    and-int/lit16 v3, v8, 0x800

    const/16 v7, 0x800

    if-ne v3, v7, :cond_2b

    .line 137
    iget-object v3, v1, Lkn/b;->O:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lkn/b;->O:Ljava/util/List;

    :cond_2b
    and-int/lit16 v3, v8, 0x1000

    const/16 v7, 0x1000

    if-ne v3, v7, :cond_2c

    .line 138
    iget-object v3, v1, Lkn/b;->P:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lkn/b;->P:Ljava/util/List;

    :cond_2c
    and-int/lit16 v3, v8, 0x2000

    const/16 v7, 0x2000

    if-ne v3, v7, :cond_2d

    .line 139
    iget-object v3, v1, Lkn/b;->Q:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lkn/b;->Q:Ljava/util/List;

    :cond_2d
    and-int/lit16 v3, v8, 0x4000

    const/16 v7, 0x4000

    if-ne v3, v7, :cond_2e

    .line 140
    iget-object v3, v1, Lkn/b;->R:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lkn/b;->R:Ljava/util/List;

    :cond_2e
    and-int/lit16 v3, v8, 0x80

    const/16 v7, 0x80

    if-ne v3, v7, :cond_2f

    .line 141
    iget-object v3, v1, Lkn/b;->J:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lkn/b;->J:Ljava/util/List;

    :cond_2f
    and-int/lit16 v3, v8, 0x100

    const/16 v7, 0x100

    if-ne v3, v7, :cond_30

    .line 142
    iget-object v3, v1, Lkn/b;->K:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lkn/b;->K:Ljava/util/List;

    :cond_30
    and-int v3, v8, v9

    if-ne v3, v9, :cond_31

    .line 143
    iget-object v3, v1, Lkn/b;->W:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lkn/b;->W:Ljava/util/List;

    :cond_31
    and-int v3, v8, v5

    if-ne v3, v5, :cond_32

    .line 144
    iget-object v3, v1, Lkn/b;->Y:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lkn/b;->Y:Ljava/util/List;

    :cond_32
    and-int v3, v8, v11

    if-ne v3, v11, :cond_33

    .line 145
    iget-object v3, v1, Lkn/b;->Z:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lkn/b;->Z:Ljava/util/List;

    :cond_33
    and-int v3, v8, v14

    if-ne v3, v14, :cond_34

    .line 146
    iget-object v3, v1, Lkn/b;->c0:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lkn/b;->c0:Ljava/util/List;

    .line 147
    :cond_34
    :try_start_2
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    :catch_2
    invoke-virtual {v4}, Lqn/c$b;->d()Lqn/c;

    move-result-object v3

    iput-object v3, v1, Lkn/b;->b:Lqn/c;

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v4}, Lqn/c$b;->d()Lqn/c;

    move-result-object v3

    iput-object v3, v1, Lkn/b;->b:Lqn/c;

    .line 149
    throw v2

    .line 150
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lqn/g$c;->m()V

    .line 151
    throw v2

    :cond_35
    and-int/lit8 v2, v8, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_36

    .line 152
    iget-object v2, v1, Lkn/b;->F:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkn/b;->F:Ljava/util/List;

    :cond_36
    and-int/lit8 v2, v8, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_37

    .line 153
    iget-object v2, v1, Lkn/b;->D:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkn/b;->D:Ljava/util/List;

    :cond_37
    and-int/lit8 v2, v8, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_38

    .line 154
    iget-object v2, v1, Lkn/b;->E:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkn/b;->E:Ljava/util/List;

    :cond_38
    and-int/lit8 v2, v8, 0x40

    if-ne v2, v12, :cond_39

    .line 155
    iget-object v2, v1, Lkn/b;->H:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkn/b;->H:Ljava/util/List;

    :cond_39
    and-int/lit16 v2, v8, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_3a

    .line 156
    iget-object v2, v1, Lkn/b;->M:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkn/b;->M:Ljava/util/List;

    :cond_3a
    and-int/lit16 v2, v8, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_3b

    .line 157
    iget-object v2, v1, Lkn/b;->N:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkn/b;->N:Ljava/util/List;

    :cond_3b
    and-int/lit16 v2, v8, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_3c

    .line 158
    iget-object v2, v1, Lkn/b;->O:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkn/b;->O:Ljava/util/List;

    :cond_3c
    and-int/lit16 v2, v8, 0x1000

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_3d

    .line 159
    iget-object v2, v1, Lkn/b;->P:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkn/b;->P:Ljava/util/List;

    :cond_3d
    and-int/lit16 v2, v8, 0x2000

    const/16 v3, 0x2000

    if-ne v2, v3, :cond_3e

    .line 160
    iget-object v2, v1, Lkn/b;->Q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkn/b;->Q:Ljava/util/List;

    :cond_3e
    and-int/lit16 v2, v8, 0x4000

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_3f

    .line 161
    iget-object v2, v1, Lkn/b;->R:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkn/b;->R:Ljava/util/List;

    :cond_3f
    and-int/lit16 v2, v8, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_40

    .line 162
    iget-object v2, v1, Lkn/b;->J:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkn/b;->J:Ljava/util/List;

    :cond_40
    and-int/lit16 v2, v8, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_41

    .line 163
    iget-object v2, v1, Lkn/b;->K:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkn/b;->K:Ljava/util/List;

    :cond_41
    and-int v2, v8, v9

    if-ne v2, v9, :cond_42

    .line 164
    iget-object v2, v1, Lkn/b;->W:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkn/b;->W:Ljava/util/List;

    :cond_42
    and-int v2, v8, v5

    if-ne v2, v5, :cond_43

    .line 165
    iget-object v2, v1, Lkn/b;->Y:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkn/b;->Y:Ljava/util/List;

    :cond_43
    and-int v2, v8, v11

    if-ne v2, v11, :cond_44

    .line 166
    iget-object v2, v1, Lkn/b;->Z:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkn/b;->Z:Ljava/util/List;

    :cond_44
    and-int v2, v8, v14

    if-ne v2, v14, :cond_45

    .line 167
    iget-object v2, v1, Lkn/b;->c0:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkn/b;->c0:Ljava/util/List;

    .line 168
    :cond_45
    :try_start_3
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 169
    :catch_3
    invoke-virtual {v4}, Lqn/c$b;->d()Lqn/c;

    move-result-object v2

    iput-object v2, v1, Lkn/b;->b:Lqn/c;

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v4}, Lqn/c$b;->d()Lqn/c;

    move-result-object v3

    iput-object v3, v1, Lkn/b;->b:Lqn/c;

    .line 170
    throw v2

    .line 171
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lqn/g$c;->m()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1f
        0x8 -> :sswitch_1e
        0x10 -> :sswitch_1d
        0x12 -> :sswitch_1c
        0x18 -> :sswitch_1b
        0x20 -> :sswitch_1a
        0x2a -> :sswitch_19
        0x32 -> :sswitch_18
        0x38 -> :sswitch_17
        0x3a -> :sswitch_16
        0x42 -> :sswitch_15
        0x4a -> :sswitch_14
        0x52 -> :sswitch_13
        0x5a -> :sswitch_12
        0x6a -> :sswitch_11
        0x80 -> :sswitch_10
        0x82 -> :sswitch_f
        0x88 -> :sswitch_e
        0x92 -> :sswitch_d
        0x98 -> :sswitch_c
        0xa2 -> :sswitch_b
        0xa8 -> :sswitch_a
        0xaa -> :sswitch_9
        0xb0 -> :sswitch_8
        0xb2 -> :sswitch_7
        0xba -> :sswitch_6
        0xc0 -> :sswitch_5
        0xc2 -> :sswitch_4
        0xf2 -> :sswitch_3
        0xf8 -> :sswitch_2
        0xfa -> :sswitch_1
        0x102 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lqn/g$b;)V
    .locals 1

    .line 172
    invoke-direct {p0, p1}, Lqn/g$c;-><init>(Lqn/g$b;)V

    const/4 v0, -0x1

    .line 173
    iput v0, p0, Lkn/b;->G:I

    .line 174
    iput v0, p0, Lkn/b;->I:I

    .line 175
    iput v0, p0, Lkn/b;->L:I

    .line 176
    iput v0, p0, Lkn/b;->S:I

    .line 177
    iput v0, p0, Lkn/b;->X:I

    .line 178
    iput v0, p0, Lkn/b;->a0:I

    .line 179
    iput-byte v0, p0, Lkn/b;->e0:B

    .line 180
    iput v0, p0, Lkn/b;->f0:I

    .line 181
    iget-object p1, p1, Lqn/g$a;->a:Lqn/c;

    .line 182
    iput-object p1, p0, Lkn/b;->b:Lqn/c;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 7

    invoke-virtual {p0}, Lkn/b;->b()I

    invoke-virtual {p0}, Lqn/g$c;->n()Lqn/g$c$a;

    move-result-object v0

    iget v1, p0, Lkn/b;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lkn/b;->A:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    :cond_0
    iget-object v1, p0, Lkn/b;->F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x12

    if-lez v1, :cond_1

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    iget v1, p0, Lkn/b;->G:I

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    :cond_1
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v4, p0, Lkn/b;->F:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lkn/b;->F:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget v3, p0, Lkn/b;->c:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    const/4 v3, 0x3

    iget v4, p0, Lkn/b;->B:I

    invoke-virtual {p1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    :cond_3
    iget v3, p0, Lkn/b;->c:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_4

    iget v3, p0, Lkn/b;->C:I

    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    :cond_4
    move v3, v1

    :goto_1
    iget-object v4, p0, Lkn/b;->D:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    iget-object v4, p0, Lkn/b;->D:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqn/n;

    const/4 v5, 0x5

    invoke-virtual {p1, v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILqn/n;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move v3, v1

    :goto_2
    iget-object v4, p0, Lkn/b;->E:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    iget-object v4, p0, Lkn/b;->E:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqn/n;

    const/4 v5, 0x6

    invoke-virtual {p1, v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILqn/n;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lkn/b;->H:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    const/16 v3, 0x3a

    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    iget v3, p0, Lkn/b;->I:I

    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    :cond_7
    move v3, v1

    :goto_3
    iget-object v4, p0, Lkn/b;->H:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    iget-object v4, p0, Lkn/b;->H:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    move v3, v1

    :goto_4
    iget-object v4, p0, Lkn/b;->M:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x8

    if-ge v3, v4, :cond_9

    iget-object v4, p0, Lkn/b;->M:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqn/n;

    invoke-virtual {p1, v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILqn/n;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    move v3, v1

    :goto_5
    iget-object v4, p0, Lkn/b;->N:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    iget-object v4, p0, Lkn/b;->N:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqn/n;

    const/16 v6, 0x9

    invoke-virtual {p1, v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILqn/n;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    move v3, v1

    :goto_6
    iget-object v4, p0, Lkn/b;->O:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    iget-object v4, p0, Lkn/b;->O:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqn/n;

    const/16 v6, 0xa

    invoke-virtual {p1, v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILqn/n;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    move v3, v1

    :goto_7
    iget-object v4, p0, Lkn/b;->P:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    iget-object v4, p0, Lkn/b;->P:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqn/n;

    const/16 v6, 0xb

    invoke-virtual {p1, v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILqn/n;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    move v3, v1

    :goto_8
    iget-object v4, p0, Lkn/b;->Q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_d

    iget-object v4, p0, Lkn/b;->Q:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqn/n;

    const/16 v6, 0xd

    invoke-virtual {p1, v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILqn/n;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    iget-object v3, p0, Lkn/b;->R:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_e

    const/16 v3, 0x82

    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    iget v3, p0, Lkn/b;->S:I

    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    :cond_e
    move v3, v1

    :goto_9
    iget-object v4, p0, Lkn/b;->R:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_f

    iget-object v4, p0, Lkn/b;->R:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    iget v3, p0, Lkn/b;->c:I

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_10

    const/16 v3, 0x11

    iget v4, p0, Lkn/b;->T:I

    invoke-virtual {p1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    :cond_10
    iget v3, p0, Lkn/b;->c:I

    const/16 v4, 0x10

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_11

    iget-object v3, p0, Lkn/b;->U:Lkn/p;

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILqn/n;)V

    :cond_11
    iget v2, p0, Lkn/b;->c:I

    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_12

    const/16 v2, 0x13

    iget v4, p0, Lkn/b;->V:I

    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    :cond_12
    move v2, v1

    :goto_a
    iget-object v4, p0, Lkn/b;->J:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_13

    iget-object v4, p0, Lkn/b;->J:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqn/n;

    const/16 v5, 0x14

    invoke-virtual {p1, v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILqn/n;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_13
    iget-object v2, p0, Lkn/b;->K:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_14

    const/16 v2, 0xaa

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    iget v2, p0, Lkn/b;->L:I

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    :cond_14
    move v2, v1

    :goto_b
    iget-object v4, p0, Lkn/b;->K:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_15

    iget-object v4, p0, Lkn/b;->K:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_15
    iget-object v2, p0, Lkn/b;->W:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_16

    const/16 v2, 0xb2

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    iget v2, p0, Lkn/b;->X:I

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    :cond_16
    move v2, v1

    :goto_c
    iget-object v4, p0, Lkn/b;->W:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_17

    iget-object v4, p0, Lkn/b;->W:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_17
    move v2, v1

    :goto_d
    iget-object v4, p0, Lkn/b;->Y:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_18

    iget-object v4, p0, Lkn/b;->Y:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqn/n;

    const/16 v5, 0x17

    invoke-virtual {p1, v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILqn/n;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_18
    iget-object v2, p0, Lkn/b;->Z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_19

    const/16 v2, 0xc2

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    iget v2, p0, Lkn/b;->a0:I

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    :cond_19
    move v2, v1

    :goto_e
    iget-object v4, p0, Lkn/b;->Z:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1a

    iget-object v4, p0, Lkn/b;->Z:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1a
    iget v2, p0, Lkn/b;->c:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1b

    const/16 v2, 0x1e

    iget-object v4, p0, Lkn/b;->b0:Lkn/s;

    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILqn/n;)V

    :cond_1b
    :goto_f
    iget-object v2, p0, Lkn/b;->c0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1c

    iget-object v2, p0, Lkn/b;->c0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x1f

    invoke-virtual {p1, v4, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1c
    iget v1, p0, Lkn/b;->c:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1d

    iget-object v1, p0, Lkn/b;->d0:Lkn/v;

    invoke-virtual {p1, v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILqn/n;)V

    :cond_1d
    const/16 v1, 0x4a38

    invoke-virtual {v0, v1, p1}, Lqn/g$c$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    iget-object v0, p0, Lkn/b;->b:Lqn/c;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(Lqn/c;)V

    return-void
.end method

.method public final b()I
    .locals 7

    iget v0, p0, Lkn/b;->f0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lkn/b;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lkn/b;->A:I

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    move v1, v2

    move v3, v1

    :goto_1
    iget-object v4, p0, Lkn/b;->F:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    iget-object v4, p0, Lkn/b;->F:Ljava/util/List;

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

    :cond_2
    add-int/2addr v0, v3

    iget-object v1, p0, Lkn/b;->F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iput v3, p0, Lkn/b;->G:I

    iget v1, p0, Lkn/b;->c:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    const/4 v1, 0x3

    iget v4, p0, Lkn/b;->B:I

    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lkn/b;->c:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5

    iget v1, p0, Lkn/b;->C:I

    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    move v1, v2

    :goto_2
    iget-object v4, p0, Lkn/b;->D:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    iget-object v4, p0, Lkn/b;->D:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqn/n;

    const/4 v5, 0x5

    invoke-static {v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILqn/n;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_3
    iget-object v4, p0, Lkn/b;->E:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_7

    iget-object v4, p0, Lkn/b;->E:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqn/n;

    const/4 v5, 0x6

    invoke-static {v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILqn/n;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    move v1, v2

    move v4, v1

    :goto_4
    iget-object v5, p0, Lkn/b;->H:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_8

    iget-object v5, p0, Lkn/b;->H:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    add-int/2addr v0, v4

    iget-object v1, p0, Lkn/b;->H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iput v4, p0, Lkn/b;->I:I

    move v1, v2

    :goto_5
    iget-object v4, p0, Lkn/b;->M:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x8

    if-ge v1, v4, :cond_a

    iget-object v4, p0, Lkn/b;->M:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqn/n;

    invoke-static {v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILqn/n;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    move v1, v2

    :goto_6
    iget-object v4, p0, Lkn/b;->N:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_b

    iget-object v4, p0, Lkn/b;->N:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqn/n;

    const/16 v6, 0x9

    invoke-static {v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILqn/n;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    move v1, v2

    :goto_7
    iget-object v4, p0, Lkn/b;->O:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_c

    iget-object v4, p0, Lkn/b;->O:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqn/n;

    const/16 v6, 0xa

    invoke-static {v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILqn/n;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    move v1, v2

    :goto_8
    iget-object v4, p0, Lkn/b;->P:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_d

    iget-object v4, p0, Lkn/b;->P:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqn/n;

    const/16 v6, 0xb

    invoke-static {v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILqn/n;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_d
    move v1, v2

    :goto_9
    iget-object v4, p0, Lkn/b;->Q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_e

    iget-object v4, p0, Lkn/b;->Q:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqn/n;

    const/16 v6, 0xd

    invoke-static {v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILqn/n;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    move v1, v2

    move v4, v1

    :goto_a
    iget-object v6, p0, Lkn/b;->R:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_f

    iget-object v6, p0, Lkn/b;->R:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_f
    add-int/2addr v0, v4

    iget-object v1, p0, Lkn/b;->R:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    add-int/lit8 v0, v0, 0x2

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iput v4, p0, Lkn/b;->S:I

    iget v1, p0, Lkn/b;->c:I

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_11

    const/16 v1, 0x11

    iget v4, p0, Lkn/b;->T:I

    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget v1, p0, Lkn/b;->c:I

    const/16 v4, 0x10

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_12

    const/16 v1, 0x12

    iget-object v4, p0, Lkn/b;->U:Lkn/p;

    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILqn/n;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget v1, p0, Lkn/b;->c:I

    const/16 v4, 0x20

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_13

    const/16 v1, 0x13

    iget v5, p0, Lkn/b;->V:I

    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    move v1, v2

    :goto_b
    iget-object v5, p0, Lkn/b;->J:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_14

    iget-object v5, p0, Lkn/b;->J:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqn/n;

    const/16 v6, 0x14

    invoke-static {v6, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILqn/n;)I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_14
    move v1, v2

    move v5, v1

    :goto_c
    iget-object v6, p0, Lkn/b;->K:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_15

    iget-object v6, p0, Lkn/b;->K:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_15
    add-int/2addr v0, v5

    iget-object v1, p0, Lkn/b;->K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    add-int/lit8 v0, v0, 0x2

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iput v5, p0, Lkn/b;->L:I

    move v1, v2

    move v5, v1

    :goto_d
    iget-object v6, p0, Lkn/b;->W:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_17

    iget-object v6, p0, Lkn/b;->W:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_17
    add-int/2addr v0, v5

    iget-object v1, p0, Lkn/b;->W:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    add-int/lit8 v0, v0, 0x2

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iput v5, p0, Lkn/b;->X:I

    move v1, v2

    :goto_e
    iget-object v5, p0, Lkn/b;->Y:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_19

    iget-object v5, p0, Lkn/b;->Y:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqn/n;

    const/16 v6, 0x17

    invoke-static {v6, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILqn/n;)I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_19
    move v1, v2

    move v5, v1

    :goto_f
    iget-object v6, p0, Lkn/b;->Z:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_1a

    iget-object v6, p0, Lkn/b;->Z:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1a
    add-int/2addr v0, v5

    iget-object v1, p0, Lkn/b;->Z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    add-int/lit8 v0, v0, 0x2

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b
    iput v5, p0, Lkn/b;->a0:I

    iget v1, p0, Lkn/b;->c:I

    const/16 v5, 0x40

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_1c

    const/16 v1, 0x1e

    iget-object v5, p0, Lkn/b;->b0:Lkn/s;

    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILqn/n;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    move v1, v2

    :goto_10
    iget-object v5, p0, Lkn/b;->c0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_1d

    iget-object v5, p0, Lkn/b;->c0:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(I)I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1d
    add-int/2addr v0, v1

    iget-object v1, p0, Lkn/b;->c0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v3

    add-int/2addr v1, v0

    iget v0, p0, Lkn/b;->c:I

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1e

    iget-object v0, p0, Lkn/b;->d0:Lkn/v;

    invoke-static {v4, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILqn/n;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1e
    invoke-virtual {p0}, Lqn/g$c;->j()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lkn/b;->b:Lqn/c;

    invoke-virtual {v1}, Lqn/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lkn/b;->f0:I

    return v1
.end method

.method public final c()Lqn/n$a;
    .locals 1

    new-instance v0, Lkn/b$b;

    invoke-direct {v0}, Lkn/b$b;-><init>()V

    invoke-virtual {v0, p0}, Lkn/b$b;->n(Lkn/b;)V

    return-object v0
.end method

.method public final d()Lqn/n;
    .locals 1

    sget-object v0, Lkn/b;->g0:Lkn/b;

    return-object v0
.end method

.method public final e()Lqn/n$a;
    .locals 1

    new-instance v0, Lkn/b$b;

    invoke-direct {v0}, Lkn/b$b;-><init>()V

    return-object v0
.end method

.method public final f()Z
    .locals 4

    iget-byte v0, p0, Lkn/b;->e0:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lkn/b;->c:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_17

    move v0, v2

    :goto_0
    iget-object v3, p0, Lkn/b;->D:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lkn/b;->D:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkn/r;

    invoke-virtual {v3}, Lkn/r;->f()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lkn/b;->e0:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_1
    iget-object v3, p0, Lkn/b;->E:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lkn/b;->E:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkn/p;

    invoke-virtual {v3}, Lkn/p;->f()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lkn/b;->e0:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_2
    iget-object v3, p0, Lkn/b;->J:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lkn/b;->J:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkn/p;

    invoke-virtual {v3}, Lkn/p;->f()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lkn/b;->e0:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    :goto_3
    iget-object v3, p0, Lkn/b;->M:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    iget-object v3, p0, Lkn/b;->M:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkn/c;

    invoke-virtual {v3}, Lkn/c;->f()Z

    move-result v3

    if-nez v3, :cond_8

    iput-byte v2, p0, Lkn/b;->e0:B

    return v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    move v0, v2

    :goto_4
    iget-object v3, p0, Lkn/b;->N:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_b

    iget-object v3, p0, Lkn/b;->N:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkn/h;

    invoke-virtual {v3}, Lkn/h;->f()Z

    move-result v3

    if-nez v3, :cond_a

    iput-byte v2, p0, Lkn/b;->e0:B

    return v2

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    move v0, v2

    :goto_5
    iget-object v3, p0, Lkn/b;->O:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_d

    iget-object v3, p0, Lkn/b;->O:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkn/m;

    invoke-virtual {v3}, Lkn/m;->f()Z

    move-result v3

    if-nez v3, :cond_c

    iput-byte v2, p0, Lkn/b;->e0:B

    return v2

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_d
    move v0, v2

    :goto_6
    iget-object v3, p0, Lkn/b;->P:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_f

    iget-object v3, p0, Lkn/b;->P:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkn/q;

    invoke-virtual {v3}, Lkn/q;->f()Z

    move-result v3

    if-nez v3, :cond_e

    iput-byte v2, p0, Lkn/b;->e0:B

    return v2

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_f
    move v0, v2

    :goto_7
    iget-object v3, p0, Lkn/b;->Q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_11

    iget-object v3, p0, Lkn/b;->Q:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkn/f;

    invoke-virtual {v3}, Lkn/f;->f()Z

    move-result v3

    if-nez v3, :cond_10

    iput-byte v2, p0, Lkn/b;->e0:B

    return v2

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_11
    iget v0, p0, Lkn/b;->c:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_12

    iget-object v0, p0, Lkn/b;->U:Lkn/p;

    invoke-virtual {v0}, Lkn/p;->f()Z

    move-result v0

    if-nez v0, :cond_12

    iput-byte v2, p0, Lkn/b;->e0:B

    return v2

    :cond_12
    move v0, v2

    :goto_8
    iget-object v3, p0, Lkn/b;->Y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_14

    iget-object v3, p0, Lkn/b;->Y:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkn/p;

    invoke-virtual {v3}, Lkn/p;->f()Z

    move-result v3

    if-nez v3, :cond_13

    iput-byte v2, p0, Lkn/b;->e0:B

    return v2

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_14
    iget v0, p0, Lkn/b;->c:I

    const/16 v3, 0x40

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_15

    iget-object v0, p0, Lkn/b;->b0:Lkn/s;

    invoke-virtual {v0}, Lkn/s;->f()Z

    move-result v0

    if-nez v0, :cond_15

    iput-byte v2, p0, Lkn/b;->e0:B

    return v2

    :cond_15
    invoke-virtual {p0}, Lqn/g$c;->i()Z

    move-result v0

    if-nez v0, :cond_16

    iput-byte v2, p0, Lkn/b;->e0:B

    return v2

    :cond_16
    iput-byte v1, p0, Lkn/b;->e0:B

    return v1

    :cond_17
    iput-byte v2, p0, Lkn/b;->e0:B

    return v2
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lkn/b;->A:I

    const/4 v0, 0x0

    iput v0, p0, Lkn/b;->B:I

    iput v0, p0, Lkn/b;->C:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkn/b;->D:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkn/b;->E:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkn/b;->F:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkn/b;->H:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkn/b;->J:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkn/b;->K:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkn/b;->M:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkn/b;->N:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkn/b;->O:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkn/b;->P:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkn/b;->Q:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkn/b;->R:Ljava/util/List;

    iput v0, p0, Lkn/b;->T:I

    sget-object v1, Lkn/p;->Q:Lkn/p;

    iput-object v1, p0, Lkn/b;->U:Lkn/p;

    iput v0, p0, Lkn/b;->V:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkn/b;->W:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkn/b;->Y:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkn/b;->Z:Ljava/util/List;

    sget-object v0, Lkn/s;->D:Lkn/s;

    iput-object v0, p0, Lkn/b;->b0:Lkn/s;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkn/b;->c0:Ljava/util/List;

    sget-object v0, Lkn/v;->B:Lkn/v;

    iput-object v0, p0, Lkn/b;->d0:Lkn/v;

    return-void
.end method
