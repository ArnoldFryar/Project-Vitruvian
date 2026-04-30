.class public final LTk/k$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTk/k;->b(Landroidx/compose/ui/e;LX/n0;Lbl/f;Lzm/l;Lzm/r;Lzm/p;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:LR/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/b<",
            "Ljava/lang/Float;",
            "LR/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LX/n0;


# direct methods
.method public constructor <init>(LR/b;LX/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/b<",
            "Ljava/lang/Float;",
            "LR/o;",
            ">;",
            "LX/n0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LTk/k$d;->a:LR/b;

    iput-object p2, p0, LTk/k$d;->b:LX/n0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, LO0/c;

    const-string v1, "$this$drawWithContent"

    invoke-static {v12, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, LO0/c;->E1()V

    const/4 v1, 0x1

    int-to-float v1, v1

    iget-object v2, v0, LTk/k$d;->a:LR/b;

    invoke-virtual {v2}, LR/b;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    const v2, 0x3f19999a    # 0.6f

    invoke-static {v1, v2}, LGm/o;->o(FF)F

    move-result v13

    sget-wide v14, LM0/g0;->b:J

    invoke-static {v14, v15, v13}, LM0/g0;->b(JF)J

    move-result-wide v2

    invoke-interface {v12}, LO0/f;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, LL0/g;->d(J)F

    move-result v1

    iget-object v11, v0, LTk/k$d;->b:LX/n0;

    invoke-interface {v11}, LX/n0;->d()F

    move-result v4

    invoke-interface {v12, v4}, LA1/b;->Y0(F)F

    move-result v4

    invoke-static {v1, v4}, LC0/b;->a(FF)J

    move-result-wide v6

    const/4 v9, 0x0

    const/16 v16, 0x3a

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    move-object v1, v12

    move-object/from16 v17, v11

    move/from16 v11, v16

    invoke-static/range {v1 .. v11}, LO0/f;->o0(LO0/f;JJJFLO0/j;II)V

    invoke-static {v14, v15, v13}, LM0/g0;->b(JF)J

    move-result-wide v2

    invoke-interface {v12}, LO0/f;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, LL0/g;->b(J)F

    move-result v1

    invoke-interface/range {v17 .. v17}, LX/n0;->a()F

    move-result v4

    invoke-interface {v12, v4}, LA1/b;->Y0(F)F

    move-result v4

    sub-float/2addr v1, v4

    const/4 v4, 0x0

    invoke-static {v4, v1}, LE/d;->c(FF)J

    move-result-wide v4

    invoke-interface {v12}, LO0/f;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, LL0/g;->d(J)F

    move-result v1

    invoke-interface/range {v17 .. v17}, LX/n0;->a()F

    move-result v6

    invoke-interface {v12, v6}, LA1/b;->Y0(F)F

    move-result v6

    invoke-static {v1, v6}, LC0/b;->a(FF)J

    move-result-wide v6

    const/4 v9, 0x0

    const/16 v11, 0x38

    const/4 v8, 0x0

    const/4 v10, 0x6

    move-object v1, v12

    invoke-static/range {v1 .. v11}, LO0/f;->o0(LO0/f;JJJFLO0/j;II)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
