.class public final Lqk/k;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LO0/c;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, Lqk/k;->a:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v10, p1

    check-cast v10, LO0/c;

    const-string v0, "$this$drawWithContent"

    invoke-static {v10, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, LO0/c;->E1()V

    sget-wide v11, LM0/g0;->j:J

    new-instance v0, LM0/g0;

    invoke-direct {v0, v11, v12}, LM0/g0;-><init>(J)V

    sget-wide v13, LM0/g0;->b:J

    new-instance v1, LM0/g0;

    invoke-direct {v1, v13, v14}, LM0/g0;-><init>(J)V

    filled-new-array {v0, v1}, [LM0/g0;

    move-result-object v0

    invoke-static {v0}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v15, p0

    iget v9, v15, Lqk/k;->a:F

    invoke-interface {v10, v9}, LA1/b;->Y0(F)F

    move-result v1

    const/16 v2, 0xa

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v8, v1, v7, v2}, LM0/Z$a;->a(Ljava/util/List;FFII)LM0/w0;

    move-result-object v1

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x6

    move-object v0, v10

    move-object/from16 v7, v16

    move/from16 v8, v18

    move/from16 v16, v9

    move/from16 v9, v17

    invoke-static/range {v0 .. v9}, LO0/f;->d0(LO0/f;LM0/Z;JJFLO0/g;II)V

    new-instance v0, LM0/g0;

    invoke-direct {v0, v13, v14}, LM0/g0;-><init>(J)V

    new-instance v1, LM0/g0;

    invoke-direct {v1, v11, v12}, LM0/g0;-><init>(J)V

    filled-new-array {v0, v1}, [LM0/g0;

    move-result-object v0

    invoke-static {v0}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v10}, LO0/f;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, LL0/g;->b(J)F

    move-result v1

    invoke-interface {v10, v1}, LA1/b;->y(F)F

    move-result v1

    sub-float v1, v1, v16

    invoke-interface {v10, v1}, LA1/b;->Y0(F)F

    move-result v1

    invoke-interface {v10}, LO0/f;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, LL0/g;->b(J)F

    move-result v2

    invoke-interface {v10, v2}, LA1/b;->y(F)F

    move-result v2

    const/4 v3, 0x0

    sub-float/2addr v2, v3

    invoke-interface {v10, v2}, LA1/b;->Y0(F)F

    move-result v2

    invoke-static {v1, v2}, LGm/o;->q(FF)F

    move-result v1

    const/16 v2, 0xc

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4, v2}, LM0/Z$a;->a(Ljava/util/List;FFII)LM0/w0;

    move-result-object v1

    const/4 v7, 0x0

    const/16 v9, 0x3e

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    move-object v0, v10

    invoke-static/range {v0 .. v9}, LO0/f;->d0(LO0/f;LM0/Z;JJFLO0/g;II)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
