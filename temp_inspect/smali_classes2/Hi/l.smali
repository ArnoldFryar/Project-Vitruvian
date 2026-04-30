.class public final LHi/l;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LO0/f;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:F

.field public final synthetic B:F

.field public final synthetic a:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "LL0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LHi/a;

.field public final synthetic c:LHi/g;


# direct methods
.method public constructor <init>(Lt0/y1;LHi/a;LHi/g;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/y1<",
            "LL0/c;",
            ">;",
            "LHi/a;",
            "LHi/g;",
            "FF)V"
        }
    .end annotation

    iput-object p1, p0, LHi/l;->a:Lt0/y1;

    iput-object p2, p0, LHi/l;->b:LHi/a;

    iput-object p3, p0, LHi/l;->c:LHi/g;

    iput p4, p0, LHi/l;->A:F

    iput p5, p0, LHi/l;->B:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    check-cast v9, LO0/f;

    const-string v0, "$this$withInset"

    invoke-static {v9, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LHi/l;->a:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL0/c;

    iget-wide v2, v0, LL0/c;->a:J

    invoke-static {v2, v3}, LL0/c;->e(J)F

    move-result v10

    iget-object v0, v1, LHi/l;->b:LHi/a;

    iget-object v11, v1, LHi/l;->c:LHi/g;

    iget v12, v1, LHi/l;->B:F

    invoke-interface {v9}, LO0/f;->d1()LO0/a$b;

    move-result-object v2

    iget-object v2, v2, LO0/a$b;->a:LO0/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v10, v3}, LO0/b;->g(FF)V

    :try_start_0
    check-cast v0, LHi/d;

    iget-object v0, v0, LHi/d;->a:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v14, 0x0

    move v2, v14

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v15, v2, 0x1

    if-ltz v2, :cond_0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v5, v11, LHi/g;->c:Lm1/I;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, v11, LHi/g;->a:LHi/b;

    :try_start_1
    new-instance v7, Lm1/b;

    const-string v8, "%.0f"

    const/4 v13, 0x1

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v4, v14

    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v8, 0x0

    invoke-direct {v7, v3, v8, v4}, Lm1/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    iget-object v3, v6, LHi/b;->c:Lm1/M;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7fc

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v3

    invoke-static/range {v16 .. v28}, Lm1/I;->a(Lm1/I;Lm1/b;Lm1/M;IZIJLA1/m;LA1/b;Lr1/k$a;ZI)Lm1/G;

    move-result-object v3

    iget-object v4, v6, LHi/b;->c:Lm1/M;

    invoke-virtual {v4}, Lm1/M;->b()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-float v2, v2

    iget v6, v1, LHi/l;->A:F

    mul-float/2addr v2, v6

    const/4 v7, 0x2

    int-to-float v8, v7

    div-float/2addr v6, v8

    add-float/2addr v6, v2

    move/from16 v16, v15

    :try_start_2
    iget-wide v14, v3, Lm1/G;->c:J

    const/16 v2, 0x20

    shr-long/2addr v14, v2

    long-to-int v2, v14

    div-int/2addr v2, v7

    int-to-float v2, v2

    sub-float/2addr v6, v2

    invoke-static {v6, v12}, LE/d;->c(FF)J

    move-result-wide v6

    const/16 v8, 0xf8

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lm1/K;->a(LO0/f;Lm1/G;JJI)V

    move/from16 v2, v16

    const/4 v14, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {}, LL0/f;->u()V

    const/4 v0, 0x0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    invoke-interface {v9}, LO0/f;->d1()LO0/a$b;

    move-result-object v0

    iget-object v0, v0, LO0/a$b;->a:LO0/b;

    neg-float v2, v10

    const/high16 v3, -0x80000000

    invoke-virtual {v0, v2, v3}, LO0/b;->g(FF)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    :goto_1
    invoke-interface {v9}, LO0/f;->d1()LO0/a$b;

    move-result-object v2

    iget-object v2, v2, LO0/a$b;->a:LO0/b;

    neg-float v3, v10

    const/high16 v4, -0x80000000

    invoke-virtual {v2, v3, v4}, LO0/b;->g(FF)V

    throw v0
.end method
