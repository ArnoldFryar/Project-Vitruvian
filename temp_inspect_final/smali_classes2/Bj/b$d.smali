.class public final LBj/b$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBj/b;->b(LAk/a;LAk/a;Lzm/l;Lt0/j;I)V
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

    iput-object p1, p0, LBj/b$d;->a:LR/b;

    iput p2, p0, LBj/b$d;->b:F

    iput p3, p0, LBj/b$d;->c:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LO0/c;

    const-string v0, "$this$drawWithContent"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LO0/c;->E1()V

    const/4 v0, 0x1

    int-to-float v0, v0

    iget-object v1, p0, LBj/b$d;->a:LR/b;

    invoke-virtual {v1}, LR/b;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v0, v1}, LGm/o;->o(FF)F

    move-result v11

    sget-wide v12, LM0/g0;->b:J

    invoke-static {v12, v13, v11}, LM0/g0;->b(JF)J

    move-result-wide v1

    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, LL0/g;->d(J)F

    move-result v0

    iget v3, p0, LBj/b$d;->b:F

    invoke-interface {p1, v3}, LA1/b;->Y0(F)F

    move-result v3

    invoke-static {v0, v3}, LC0/b;->a(FF)J

    move-result-wide v5

    const/4 v8, 0x0

    const/16 v10, 0x3a

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    move-object v0, p1

    invoke-static/range {v0 .. v10}, LO0/f;->o0(LO0/f;JJJFLO0/j;II)V

    invoke-static {v12, v13, v11}, LM0/g0;->b(JF)J

    move-result-wide v1

    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, LL0/g;->b(J)F

    move-result v0

    iget v3, p0, LBj/b$d;->c:F

    invoke-interface {p1, v3}, LA1/b;->Y0(F)F

    move-result v4

    sub-float/2addr v0, v4

    const/4 v4, 0x0

    invoke-static {v4, v0}, LE/d;->c(FF)J

    move-result-wide v4

    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, LL0/g;->d(J)F

    move-result v0

    invoke-interface {p1, v3}, LA1/b;->Y0(F)F

    move-result v3

    invoke-static {v0, v3}, LC0/b;->a(FF)J

    move-result-wide v6

    const/4 v8, 0x0

    const/16 v10, 0x38

    const/4 v9, 0x0

    const/4 v11, 0x6

    move-object v0, p1

    move-wide v3, v4

    move-wide v5, v6

    move v7, v9

    move v9, v11

    invoke-static/range {v0 .. v10}, LO0/f;->o0(LO0/f;JJJFLO0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
