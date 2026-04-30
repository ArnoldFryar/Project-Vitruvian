.class public final LV3/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lzm/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/r<",
            "TT1;TT2;",
            "LV3/c;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LVn/r;

.field public final c:Leo/d;

.field public final d:[LVn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LVn/q<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LV3/J$b$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV3/C0;->a:Lzm/r;

    invoke-static {}, Lac/a;->f()LVn/r;

    move-result-object p1

    iput-object p1, p0, LV3/C0;->b:LVn/r;

    invoke-static {}, Leo/f;->a()Leo/d;

    move-result-object p1

    iput-object p1, p0, LV3/C0;->c:Leo/d;

    const/4 p1, 0x2

    new-array v0, p1, [LVn/q;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    invoke-static {}, Lac/a;->f()LVn/r;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, LV3/C0;->d:[LVn/q;

    new-array v0, p1, [Ljava/lang/Object;

    :goto_1
    if-ge v1, p1, :cond_1

    sget-object v2, LV3/m;->a:Ljava/lang/Object;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-object v0, p0, LV3/C0;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, LV3/C0$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LV3/C0$a;

    iget v4, v3, LV3/C0$a;->D:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LV3/C0$a;->D:I

    goto :goto_0

    :cond_0
    new-instance v3, LV3/C0$a;

    invoke-direct {v3, v1, v2}, LV3/C0$a;-><init>(LV3/C0;Lqm/d;)V

    :goto_0
    iget-object v2, v3, LV3/C0$a;->B:Ljava/lang/Object;

    sget-object v4, Lrm/a;->a:Lrm/a;

    iget v5, v3, LV3/C0$a;->D:I

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v6, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, LV3/C0$a;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Leo/a;

    iget-object v0, v3, LV3/C0$a;->a:LV3/C0;

    :try_start_0
    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, LV3/C0$a;->A:I

    iget-object v5, v3, LV3/C0$a;->c:Leo/d;

    iget-object v8, v3, LV3/C0$a;->b:Ljava/lang/Object;

    iget-object v10, v3, LV3/C0$a;->a:LV3/C0;

    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V

    :goto_1
    move v2, v0

    move-object v0, v10

    goto :goto_3

    :cond_3
    iget v0, v3, LV3/C0$a;->A:I

    iget-object v5, v3, LV3/C0$a;->b:Ljava/lang/Object;

    iget-object v10, v3, LV3/C0$a;->a:LV3/C0;

    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object v2, v1, LV3/C0;->d:[LVn/q;

    aget-object v5, v2, v0

    invoke-interface {v5}, LVn/q0;->t()Z

    move-result v5

    if-eqz v5, :cond_5

    iput-object v1, v3, LV3/C0$a;->a:LV3/C0;

    move-object/from16 v5, p2

    iput-object v5, v3, LV3/C0$a;->b:Ljava/lang/Object;

    iput v0, v3, LV3/C0$a;->A:I

    iput v6, v3, LV3/C0$a;->D:I

    iget-object v2, v1, LV3/C0;->b:LVn/r;

    invoke-virtual {v2, v3}, LVn/u0;->T(Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_5
    move-object/from16 v5, p2

    aget-object v2, v2, v0

    sget-object v10, Lkm/B;->a:Lkm/B;

    invoke-interface {v2, v10}, LVn/q;->P(Ljava/lang/Object;)Z

    :cond_6
    move-object v10, v1

    :goto_2
    iget-object v2, v10, LV3/C0;->c:Leo/d;

    iput-object v10, v3, LV3/C0$a;->a:LV3/C0;

    iput-object v5, v3, LV3/C0$a;->b:Ljava/lang/Object;

    iput-object v2, v3, LV3/C0$a;->c:Leo/d;

    iput v0, v3, LV3/C0$a;->A:I

    iput v8, v3, LV3/C0$a;->D:I

    invoke-virtual {v2, v9, v3}, Leo/d;->b(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_7

    return-object v4

    :cond_7
    move-object v8, v5

    move-object v5, v2

    goto :goto_1

    :goto_3
    :try_start_1
    iget-object v10, v0, LV3/C0;->e:[Ljava/lang/Object;

    array-length v11, v10

    const/4 v12, 0x0

    move v13, v12

    :goto_4
    if-ge v13, v11, :cond_9

    aget-object v14, v10, v13

    sget-object v15, LV3/m;->a:Ljava/lang/Object;

    if-ne v14, v15, :cond_8

    move v11, v6

    goto :goto_6

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :goto_5
    move-object v4, v5

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_9
    move v11, v12

    :goto_6
    aput-object v8, v10, v2

    array-length v8, v10

    move v13, v12

    :goto_7
    if-ge v13, v8, :cond_b

    aget-object v14, v10, v13

    sget-object v15, LV3/m;->a:Ljava/lang/Object;

    if-ne v14, v15, :cond_a

    move-object v4, v5

    goto :goto_a

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_b
    if-eqz v11, :cond_c

    sget-object v2, LV3/c;->a:LV3/c;

    goto :goto_8

    :cond_c
    if-nez v2, :cond_d

    sget-object v2, LV3/c;->b:LV3/c;

    goto :goto_8

    :cond_d
    sget-object v2, LV3/c;->c:LV3/c;

    :goto_8
    iget-object v8, v0, LV3/C0;->a:Lzm/r;

    aget-object v11, v10, v12

    aget-object v6, v10, v6

    iput-object v0, v3, LV3/C0$a;->a:LV3/C0;

    iput-object v5, v3, LV3/C0$a;->b:Ljava/lang/Object;

    iput-object v9, v3, LV3/C0$a;->c:Leo/d;

    iput v7, v3, LV3/C0$a;->D:I

    invoke-interface {v8, v11, v6, v2, v3}, Lzm/r;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v4, :cond_e

    return-object v4

    :cond_e
    move-object v4, v5

    :goto_9
    :try_start_2
    iget-object v0, v0, LV3/C0;->b:LVn/r;

    sget-object v2, Lkm/B;->a:Lkm/B;

    invoke-virtual {v0, v2}, LVn/u0;->t0(Ljava/lang/Object;)Z

    :goto_a
    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v4, v9}, Leo/a;->c(Ljava/lang/Object;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    :goto_b
    invoke-interface {v4, v9}, Leo/a;->c(Ljava/lang/Object;)V

    throw v0
.end method
