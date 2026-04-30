.class public final LX/O0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "LA1/k;",
        "LA1/m;",
        "LA1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LF0/b$c;


# direct methods
.method public constructor <init>(LF0/b$c;)V
    .locals 0

    iput-object p1, p0, LX/O0;->a:LF0/b$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LA1/k;

    iget-wide v0, p1, LA1/k;->a:J

    check-cast p2, LA1/m;

    const-wide p1, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    iget-object p2, p0, LX/O0;->a:LF0/b$c;

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, LF0/b$c;->a(II)I

    move-result p1

    invoke-static {v0, p1}, LAm/l;->d(II)J

    move-result-wide p1

    new-instance v0, LA1/i;

    invoke-direct {v0, p1, p2}, LA1/i;-><init>(J)V

    return-object v0
.end method
