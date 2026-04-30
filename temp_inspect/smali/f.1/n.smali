.class public final Lf/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:LXn/b;

.field public final c:LVn/G0;


# direct methods
.method public constructor <init>(LVn/F;ZLzm/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVn/F;",
            "Z",
            "Lzm/p<",
            "-",
            "LYn/i<",
            "Le/b;",
            ">;-",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lf/n;->a:Z

    sget-object p2, LXn/a;->a:LXn/a;

    const/4 v0, -0x2

    const/4 v1, 0x4

    invoke-static {v0, p2, v1}, LXn/i;->a(ILXn/a;I)LXn/b;

    move-result-object p2

    iput-object p2, p0, Lf/n;->b:LXn/b;

    new-instance p2, Lf/n$a;

    const/4 v0, 0x0

    invoke-direct {p2, p3, p0, v0}, Lf/n$a;-><init>(Lzm/p;Lf/n;Lqm/d;)V

    const/4 p3, 0x3

    invoke-static {p1, v0, v0, p2, p3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    move-result-object p1

    iput-object p1, p0, Lf/n;->c:LVn/G0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "onBack cancelled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf/n;->b:LXn/b;

    invoke-virtual {v1, v0}, LXn/b;->c(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lf/n;->c:LVn/G0;

    invoke-virtual {v1, v0}, LVn/u0;->c(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
