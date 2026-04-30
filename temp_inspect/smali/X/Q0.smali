.class public final LX/Q0;
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
.field public final synthetic a:LF0/b$b;


# direct methods
.method public constructor <init>(LF0/b$b;)V
    .locals 0

    iput-object p1, p0, LX/Q0;->a:LF0/b$b;

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

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    iget-object v0, p0, LX/Q0;->a:LF0/b$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2}, LF0/b$b;->a(IILA1/m;)I

    move-result p1

    invoke-static {p1, v1}, LAm/l;->d(II)J

    move-result-wide p1

    new-instance v0, LA1/i;

    invoke-direct {v0, p1, p2}, LA1/i;-><init>(J)V

    return-object v0
.end method
