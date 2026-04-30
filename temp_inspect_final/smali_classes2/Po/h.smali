.class public abstract LPo/h;
.super LPo/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPo/h$a;,
        LPo/h$c;,
        LPo/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "LPo/A<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final a:LPo/x;

.field public final b:Lno/e$a;

.field public final c:LPo/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPo/f<",
            "Lno/E;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LPo/x;Lno/e$a;LPo/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPo/x;",
            "Lno/e$a;",
            "LPo/f<",
            "Lno/E;",
            "TResponseT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LPo/A;-><init>()V

    iput-object p1, p0, LPo/h;->a:LPo/x;

    iput-object p2, p0, LPo/h;->b:Lno/e$a;

    iput-object p3, p0, LPo/h;->c:LPo/f;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    new-instance v0, LPo/q;

    iget-object v1, p0, LPo/h;->c:LPo/f;

    iget-object v2, p0, LPo/h;->a:LPo/x;

    iget-object v3, p0, LPo/h;->b:Lno/e$a;

    invoke-direct {v0, v2, p1, v3, v1}, LPo/q;-><init>(LPo/x;[Ljava/lang/Object;Lno/e$a;LPo/f;)V

    invoke-virtual {p0, v0, p1}, LPo/h;->c(LPo/q;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(LPo/q;[Ljava/lang/Object;)Ljava/lang/Object;
.end method
