.class public final Lel/e;
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
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lel/e;->a:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, LO0/f;

    const-string p1, "$this$drawBehind"

    invoke-static {v0, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LO0/f;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, LL0/g;->b(J)F

    move-result p1

    const/4 v1, 0x2

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v1

    sub-float/2addr p1, v2

    const/4 v1, 0x0

    invoke-static {v1, p1}, LE/d;->c(FF)J

    move-result-wide v3

    invoke-interface {v0}, LO0/f;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, LL0/g;->d(J)F

    move-result v1

    invoke-static {v1, p1}, LE/d;->c(FF)J

    move-result-wide v5

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    iget-wide v1, p0, Lel/e;->a:J

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v9}, LO0/f;->A0(LO0/f;JJJFII)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
