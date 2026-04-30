.class public final LFi/q0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LM0/B0;",
        "LL0/g;",
        "LA1/m;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LFi/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LFi/q0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LFi/q0;->a:LFi/q0;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LM0/B0;

    check-cast p2, LL0/g;

    iget-wide v0, p2, LL0/g;->a:J

    check-cast p3, LA1/m;

    const-string p2, "$this$$receiver"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 1>"

    invoke-static {p3, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LL0/g;->d(J)F

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, LM0/B0;->p(FF)V

    invoke-static {v0, v1}, LL0/g;->d(J)F

    move-result p2

    invoke-static {v0, v1}, LL0/g;->b(J)F

    move-result v2

    invoke-interface {p1, p2, v2}, LM0/B0;->v(FF)V

    invoke-static {v0, v1}, LL0/g;->b(J)F

    move-result p2

    invoke-interface {p1, p3, p2}, LM0/B0;->v(FF)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
