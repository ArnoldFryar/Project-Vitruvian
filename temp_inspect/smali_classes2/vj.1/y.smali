.class public final Lvj/y;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LA1/b;",
        "LA1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "LL0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/q0<",
            "LL0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvj/y;->a:Lt0/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LA1/b;

    const-string v0, "$this$offset"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lvj/y;->a:Lt0/q0;

    invoke-static {p1}, Lvj/f$h;->a(Lt0/q0;)J

    move-result-wide v0

    sget p1, Lvj/f;->c:I

    invoke-static {v0, v1}, LL0/c;->e(J)F

    move-result p1

    float-to-int p1, p1

    invoke-static {v0, v1}, LL0/c;->f(J)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p1, v0}, LAm/l;->d(II)J

    move-result-wide v0

    new-instance p1, LA1/i;

    invoke-direct {p1, v0, v1}, LA1/i;-><init>(J)V

    return-object p1
.end method
