.class public final LGn/k;
.super LGn/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LGn/a0<",
        "LGn/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LRm/h;


# direct methods
.method public constructor <init>(LRm/h;)V
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LGn/a0;-><init>()V

    iput-object p1, p0, LGn/k;->a:LRm/h;

    return-void
.end method


# virtual methods
.method public final a(LGn/a0;)LGn/k;
    .locals 2

    check-cast p1, LGn/k;

    if-nez p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, LGn/k;

    iget-object v1, p0, LGn/k;->a:LRm/h;

    iget-object p1, p1, LGn/k;->a:LRm/h;

    invoke-static {v1, p1}, LE/d;->n(LRm/h;LRm/h;)LRm/h;

    move-result-object p1

    invoke-direct {v0, p1}, LGn/k;-><init>(LRm/h;)V

    :goto_0
    return-object v0
.end method

.method public final b()LHm/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LHm/d<",
            "+",
            "LGn/k;",
            ">;"
        }
    .end annotation

    sget-object v0, LAm/G;->a:LAm/H;

    const-class v1, LGn/k;

    invoke-virtual {v0, v1}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v0

    return-object v0
.end method

.method public final c(LGn/a0;)LGn/k;
    .locals 0

    check-cast p1, LGn/k;

    invoke-static {p1, p0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LGn/k;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, LGn/k;

    iget-object p1, p1, LGn/k;->a:LRm/h;

    iget-object v0, p0, LGn/k;->a:LRm/h;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LGn/k;->a:LRm/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
