.class public final LGn/B;
.super LGn/o0;
.source "SourceFile"


# instance fields
.field public final b:[LQm/X;

.field public final c:[LGn/l0;

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([LQm/X;[LGn/l0;Z)V
    .locals 1

    .line 1
    const-string v0, "parameters"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, LGn/o0;-><init>()V

    .line 3
    iput-object p1, p0, LGn/B;->b:[LQm/X;

    .line 4
    iput-object p2, p0, LGn/B;->c:[LGn/l0;

    .line 5
    iput-boolean p3, p0, LGn/B;->d:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LGn/B;->d:Z

    return v0
.end method

.method public final d(LGn/E;)LGn/l0;
    .locals 4

    invoke-virtual {p1}, LGn/E;->W0()LGn/f0;

    move-result-object p1

    invoke-interface {p1}, LGn/f0;->w()LQm/h;

    move-result-object p1

    instance-of v0, p1, LQm/X;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LQm/X;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p1}, LQm/X;->getIndex()I

    move-result v0

    iget-object v2, p0, LGn/B;->b:[LQm/X;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-interface {v2}, LQm/X;->q()LGn/f0;

    move-result-object v2

    invoke-interface {p1}, LQm/X;->q()LGn/f0;

    move-result-object p1

    invoke-static {v2, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LGn/B;->c:[LGn/l0;

    aget-object p1, p1, v0

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, LGn/B;->c:[LGn/l0;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
