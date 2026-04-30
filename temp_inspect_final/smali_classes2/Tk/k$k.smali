.class public final LTk/k$k;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTk/k;->a(Landroidx/compose/ui/e;IILjava/lang/String;LVn/F;Lbl/f;Lzm/l;Lzm/l;Lzm/l;Lt0/j;II)V
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

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public constructor <init>(LR/b;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/b<",
            "Ljava/lang/Float;",
            "LR/o;",
            ">;FF)V"
        }
    .end annotation

    iput-object p1, p0, LTk/k$k;->a:LR/b;

    iput p2, p0, LTk/k$k;->b:F

    iput p3, p0, LTk/k$k;->c:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, LO0/c;

    const-string v1, "$this$drawWithContent"

    invoke-static {v12, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, LO0/c;->E1()V

    iget-object v1, v0, LTk/k$k;->a:LR/b;

    invoke-virtual {v1}, LR/b;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v13, v1, v2

    iget v1, v0, LTk/k$k;->b:F

    invoke-interface {v12, v1}, LA1/b;->Y0(F)F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v4, v0, LTk/k$k;->c:F

    invoke-interface {v12, v4}, LA1/b;->Y0(F)F

    move-result v5

    add-float/2addr v5, v2

    invoke-interface {v12, v1}, LA1/b;->Y0(F)F

    move-result v1

    div-float/2addr v1, v3

    invoke-interface {v12, v4}, LA1/b;->Y0(F)F

    move-result v2

    sub-float v14, v1, v2

    sget-wide v10, LM0/g0;->b:J

    invoke-static {v10, v11, v13}, LM0/g0;->b(JF)J

    move-result-wide v2

    invoke-interface {v12}, LO0/f;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, LL0/g;->d(J)F

    move-result v1

    invoke-static {v1, v5}, LC0/b;->a(FF)J

    move-result-wide v6

    const/4 v9, 0x0

    const/16 v15, 0x3a

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x6

    move-object v1, v12

    move-wide/from16 v17, v10

    move/from16 v10, v16

    move v11, v15

    invoke-static/range {v1 .. v11}, LO0/f;->o0(LO0/f;JJJFLO0/j;II)V

    move-wide/from16 v1, v17

    invoke-static {v1, v2, v13}, LM0/g0;->b(JF)J

    move-result-wide v2

    invoke-interface {v12}, LO0/f;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, LL0/g;->b(J)F

    move-result v1

    sub-float/2addr v1, v14

    const/4 v4, 0x0

    invoke-static {v4, v1}, LE/d;->c(FF)J

    move-result-wide v4

    invoke-interface {v12}, LO0/f;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, LL0/g;->d(J)F

    move-result v1

    invoke-static {v1, v14}, LC0/b;->a(FF)J

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
