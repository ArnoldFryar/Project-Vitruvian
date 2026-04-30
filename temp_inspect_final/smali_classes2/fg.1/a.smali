.class public final Lfg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg/a$a;,
        Lfg/a$b;
    }
.end annotation


# static fields
.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final synthetic f:I


# instance fields
.field public final a:Lfg/a$b;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sput-wide v2, Lfg/a;->c:J

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sput-wide v2, Lfg/a;->d:J

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lfg/a;->e:J

    return-void
.end method

.method public constructor <init>(Log/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg/a;->a:Lfg/a$b;

    sget-wide v0, Lfg/a;->e:J

    iput-wide v0, p0, Lfg/a;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lfg/e;ILqm/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfg/e;",
            "I",
            "Lqm/d<",
            "-",
            "Lfg/a$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lfg/a$c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lfg/a$c;

    iget v4, v3, Lfg/a$c;->C:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lfg/a$c;->C:I

    goto :goto_0

    :cond_0
    new-instance v3, Lfg/a$c;

    invoke-direct {v3, v1, v2}, Lfg/a$c;-><init>(Lfg/a;Lqm/d;)V

    :goto_0
    iget-object v2, v3, Lfg/a$c;->A:Ljava/lang/Object;

    sget-object v4, Lrm/a;->a:Lrm/a;

    iget v5, v3, Lfg/a$c;->C:I

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v7, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v8, :cond_1

    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v5, v3, Lfg/a$c;->c:I

    iget-object v9, v3, Lfg/a$c;->b:Lfg/e;

    iget-object v10, v3, Lfg/a$c;->a:Lfg/a;

    :try_start_0
    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v15, v0

    move/from16 v17, v5

    goto/16 :goto_7

    :cond_3
    iget v5, v3, Lfg/a$c;->c:I

    iget-object v9, v3, Lfg/a$c;->b:Lfg/e;

    iget-object v10, v3, Lfg/a$c;->a:Lfg/a;

    :try_start_1
    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_4
    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    iget v0, v3, Lfg/a$c;->c:I

    iget-object v5, v3, Lfg/a$c;->b:Lfg/e;

    iget-object v12, v3, Lfg/a$c;->a:Lfg/a;

    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object v2, v5

    move-object v15, v12

    move v5, v0

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V

    iput-object v1, v3, Lfg/a$c;->a:Lfg/a;

    move-object/from16 v2, p1

    iput-object v2, v3, Lfg/a$c;->b:Lfg/e;

    iput v0, v3, Lfg/a$c;->c:I

    iput v7, v3, Lfg/a$c;->C:I

    if-lez v0, :cond_8

    add-int/lit8 v5, v0, -0x1

    int-to-double v12, v5

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v14

    mul-double/2addr v14, v12

    int-to-double v12, v7

    add-double/2addr v12, v14

    iget-wide v14, v1, Lfg/a;->b:J

    long-to-double v14, v14

    mul-double/2addr v12, v14

    double-to-long v12, v12

    invoke-static {v12, v13, v3}, LVn/P;->a(JLqm/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    goto :goto_1

    :cond_7
    sget-object v5, Lkm/B;->a:Lkm/B;

    goto :goto_1

    :cond_8
    sget-object v5, Lkm/B;->a:Lkm/B;

    :goto_1
    if-ne v5, v4, :cond_9

    return-object v4

    :cond_9
    move v5, v0

    move-object v15, v1

    :goto_2
    iget-object v0, v15, Lfg/a;->a:Lfg/a$b;

    invoke-interface {v0}, Lfg/a$b;->a()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Lfg/a$a;

    const/4 v14, 0x0

    const/4 v8, 0x1

    const/4 v13, 0x0

    const/16 v17, 0x3

    move-object v12, v0

    move-object v9, v15

    move v15, v8

    move/from16 v16, v5

    invoke-direct/range {v12 .. v17}, Lfg/a$a;-><init>(Lfg/f;Ljava/lang/Exception;ZII)V

    iput-object v11, v3, Lfg/a$c;->a:Lfg/a;

    iput-object v11, v3, Lfg/a$c;->b:Lfg/e;

    iput v10, v3, Lfg/a$c;->C:I

    iget v5, v0, Lfg/a$a;->d:I

    if-ge v5, v6, :cond_a

    add-int/2addr v5, v7

    invoke-virtual {v9, v2, v5, v3}, Lfg/a;->a(Lfg/e;ILqm/d;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    move-object v2, v0

    if-ne v2, v4, :cond_b

    return-object v4

    :cond_b
    :goto_3
    return-object v2

    :cond_c
    move-object v12, v15

    :try_start_2
    iput-object v12, v3, Lfg/a$c;->a:Lfg/a;

    iput-object v2, v3, Lfg/a$c;->b:Lfg/e;

    iput v5, v3, Lfg/a$c;->c:I

    iput v9, v3, Lfg/a$c;->C:I

    sget-object v0, LVn/V;->c:Lco/b;

    new-instance v9, Lfg/b;

    invoke-direct {v9, v2, v11}, Lfg/b;-><init>(Lfg/e;Lqm/d;)V

    invoke-static {v3, v0, v9}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v4, :cond_d

    return-object v4

    :cond_d
    move-object v9, v2

    move-object v10, v12

    move-object v2, v0

    :goto_4
    :try_start_3
    move-object v13, v2

    check-cast v13, Lfg/f;

    iget-object v0, v13, Lfg/f;->b:Lfg/f$a;

    iget v0, v0, Lfg/f$a;->a:I

    const/16 v2, 0x1f4

    if-gt v2, v0, :cond_10

    const/16 v2, 0x258

    if-ge v0, v2, :cond_10

    new-instance v0, Lfg/a$a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x6

    move-object v12, v0

    move/from16 v16, v5

    invoke-direct/range {v12 .. v17}, Lfg/a$a;-><init>(Lfg/f;Ljava/lang/Exception;ZII)V

    iput-object v10, v3, Lfg/a$c;->a:Lfg/a;

    iput-object v9, v3, Lfg/a$c;->b:Lfg/e;

    iput v5, v3, Lfg/a$c;->c:I

    iput v6, v3, Lfg/a$c;->C:I

    iget v2, v0, Lfg/a$a;->d:I

    if-ge v2, v6, :cond_e

    add-int/2addr v2, v7

    invoke-virtual {v10, v9, v2, v3}, Lfg/a;->a(Lfg/e;ILqm/d;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    move-object v2, v0

    if-ne v2, v4, :cond_f

    return-object v4

    :cond_f
    :goto_5
    check-cast v2, Lfg/a$a;

    goto :goto_9

    :cond_10
    new-instance v2, Lfg/a$a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x6

    move-object v12, v2

    move/from16 v16, v5

    invoke-direct/range {v12 .. v17}, Lfg/a$a;-><init>(Lfg/f;Ljava/lang/Exception;ZII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_9

    :goto_6
    move-object v15, v0

    move-object v9, v2

    move/from16 v17, v5

    move-object v10, v12

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :goto_7
    new-instance v0, Lfg/a$a;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x5

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Lfg/a$a;-><init>(Lfg/f;Ljava/lang/Exception;ZII)V

    iput-object v11, v3, Lfg/a$c;->a:Lfg/a;

    iput-object v11, v3, Lfg/a$c;->b:Lfg/e;

    iput v8, v3, Lfg/a$c;->C:I

    iget v2, v0, Lfg/a$a;->d:I

    if-ge v2, v6, :cond_11

    add-int/2addr v2, v7

    invoke-virtual {v10, v9, v2, v3}, Lfg/a;->a(Lfg/e;ILqm/d;)Ljava/lang/Object;

    move-result-object v0

    :cond_11
    move-object v2, v0

    if-ne v2, v4, :cond_12

    return-object v4

    :cond_12
    :goto_8
    check-cast v2, Lfg/a$a;

    :goto_9
    return-object v2
.end method
