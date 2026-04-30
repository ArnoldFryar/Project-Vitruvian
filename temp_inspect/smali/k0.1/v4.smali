.class public final Lk0/v4;
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

.field public final synthetic b:LS/t;


# direct methods
.method public constructor <init>(FLS/t;)V
    .locals 0

    iput p1, p0, Lk0/v4;->a:F

    iput-object p2, p0, Lk0/v4;->b:LS/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, LO0/c;

    invoke-interface {v0}, LO0/c;->E1()V

    iget p1, p0, Lk0/v4;->a:F

    const/4 v1, 0x0

    invoke-static {p1, v1}, LA1/e;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LA1/b;->g()F

    move-result v2

    mul-float v6, v2, p1

    invoke-interface {v0}, LO0/f;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, LL0/g;->b(J)F

    move-result p1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v2, v6, v2

    sub-float/2addr p1, v2

    iget-object v2, p0, Lk0/v4;->b:LS/t;

    iget-object v2, v2, LS/t;->b:LM0/Z;

    invoke-static {v1, p1}, LE/d;->c(FF)J

    move-result-wide v3

    invoke-interface {v0}, LO0/f;->e()J

    move-result-wide v7

    invoke-static {v7, v8}, LL0/g;->d(J)F

    move-result v1

    invoke-static {v1, p1}, LE/d;->c(FF)J

    move-result-wide v7

    const/4 p1, 0x0

    const/16 v9, 0x1f0

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v7

    move v7, p1

    move v8, v9

    invoke-static/range {v0 .. v8}, LO0/f;->T0(LO0/f;LM0/Z;JJFFI)V

    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
