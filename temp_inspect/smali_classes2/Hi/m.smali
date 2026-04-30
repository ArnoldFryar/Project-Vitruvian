.class public final LHi/m;
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

.field public final synthetic b:LHi/a;

.field public final synthetic c:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "LL0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LHi/g;LHi/d;Lt0/y1;)V
    .locals 0

    iput-object p1, p0, LHi/m;->a:LHi/g;

    iput-object p2, p0, LHi/m;->b:LHi/a;

    iput-object p3, p0, LHi/m;->c:Lt0/y1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LO0/f;

    const-string v0, "$this$withInset"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHi/m;->b:LHi/a;

    check-cast v0, LHi/d;

    iget-object v10, p0, LHi/m;->a:LHi/g;

    invoke-virtual {v10, p1, v0}, LHi/g;->q(LO0/f;LHi/d;)F

    move-result v11

    iget-object v12, v10, LHi/g;->a:LHi/b;

    iget v0, v12, LHi/b;->a:F

    invoke-interface {p1, v0}, LA1/b;->Y0(F)F

    move-result v13

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v0, v13, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LE/d;->c(FF)J

    move-result-wide v3

    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, LL0/g;->d(J)F

    move-result v1

    invoke-static {v1, v0}, LE/d;->c(FF)J

    move-result-wide v5

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    iget-wide v1, v12, LHi/b;->b:J

    move-object v0, p1

    move v7, v13

    invoke-static/range {v0 .. v9}, LO0/f;->A0(LO0/f;JJJFII)V

    iget-object v0, v12, LHi/b;->g:LX/n0;

    new-instance v7, LHi/l;

    iget-object v2, p0, LHi/m;->c:Lt0/y1;

    iget-object v3, p0, LHi/m;->b:LHi/a;

    move-object v1, v7

    move-object v4, v10

    move v5, v11

    move v6, v13

    invoke-direct/range {v1 .. v6}, LHi/l;-><init>(Lt0/y1;LHi/a;LHi/g;FF)V

    invoke-static {p1, v0, v7}, LHi/p;->e(LO0/f;LX/n0;Lzm/l;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
