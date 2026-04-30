.class public final Lan/d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LQm/B;",
        "LGn/E;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lan/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lan/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lan/d;->a:Lan/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LQm/B;

    const-string v0, "module"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lan/c;->b:Lpn/f;

    invoke-interface {p1}, LQm/B;->u()LNm/k;

    move-result-object p1

    sget-object v1, LNm/o$a;->t:Lpn/c;

    invoke-virtual {p1, v1}, LNm/k;->i(Lpn/c;)LQm/e;

    move-result-object p1

    invoke-static {v0, p1}, LGn/d0;->b(Lpn/f;LQm/e;)LQm/b0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LQm/a0;->b()LGn/E;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, LIn/j;->Z:LIn/j;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v0}, LIn/k;->c(LIn/j;[Ljava/lang/String;)LIn/h;

    move-result-object p1

    :cond_1
    return-object p1
.end method
