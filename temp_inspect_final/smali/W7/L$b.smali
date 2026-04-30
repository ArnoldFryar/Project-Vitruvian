.class public final LW7/L$b;
.super LW7/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW7/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "LW7/v<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient A:LW7/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW7/u<",
            "TK;*>;"
        }
    .end annotation
.end field

.field public final transient B:LW7/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW7/t<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LW7/u;LW7/L$c;)V
    .locals 0

    invoke-direct {p0}, LW7/v;-><init>()V

    iput-object p1, p0, LW7/L$b;->A:LW7/u;

    iput-object p2, p0, LW7/L$b;->B:LW7/t;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LW7/L$b;->A:LW7/u;

    invoke-virtual {v0, p1}, LW7/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h()LW7/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LW7/t<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, LW7/L$b;->B:LW7/t;

    return-object v0
.end method

.method public final i(I[Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LW7/L$b;->B:LW7/t;

    invoke-virtual {v0, p1, p2}, LW7/t;->i(I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LW7/L$b;->v()LW7/U;

    move-result-object v0

    return-object v0
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LW7/L$b;->A:LW7/u;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final v()LW7/U;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LW7/U<",
            "TK;>;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, LW7/L$b;->B:LW7/t;

    invoke-virtual {v1, v0}, LW7/t;->G(I)LW7/t$b;

    move-result-object v0

    return-object v0
.end method
