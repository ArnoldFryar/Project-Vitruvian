.class public final LHi/o;
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
.field public final synthetic a:LHi/g;

.field public final synthetic b:LHi/r;


# direct methods
.method public constructor <init>(LHi/g;LHi/r;)V
    .locals 0

    iput-object p1, p0, LHi/o;->a:LHi/g;

    iput-object p2, p0, LHi/o;->b:LHi/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LO0/f;

    const-string v0, "$this$withInset"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, p0, LHi/o;->a:LHi/g;

    iget-object v0, v10, LHi/g;->b:LHi/b;

    iget v0, v0, LHi/b;->a:F

    invoke-interface {p1, v0}, LA1/b;->Y0(F)F

    move-result v7

    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, LL0/g;->d(J)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v1, v7, v1

    sub-float v11, v0, v1

    const/4 v0, 0x0

    invoke-static {v11, v0}, LE/d;->c(FF)J

    move-result-wide v3

    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, LL0/g;->b(J)F

    move-result v0

    invoke-static {v11, v0}, LE/d;->c(FF)J

    move-result-wide v5

    iget-object v12, v10, LHi/g;->b:LHi/b;

    iget-wide v1, v12, LHi/b;->b:J

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    move-object v0, p1

    invoke-static/range {v0 .. v9}, LO0/f;->A0(LO0/f;JJJFII)V

    new-instance v0, LHi/n;

    iget-object v1, p0, LHi/o;->b:LHi/r;

    invoke-direct {v0, v1, v10, v11}, LHi/n;-><init>(LHi/r;LHi/g;F)V

    iget-object v1, v12, LHi/b;->g:LX/n0;

    invoke-static {p1, v1, v0}, LHi/p;->e(LO0/f;LX/n0;Lzm/l;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
