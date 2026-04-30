.class public final LR/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/R0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "LR/s;",
        ">",
        "Ljava/lang/Object;",
        "LR/R0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:LR/G;

.field public b:LR/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public c:LR/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public d:LR/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final e:F


# direct methods
.method public constructor <init>(LR/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/V0;->a:LR/G;

    invoke-interface {p1}, LR/G;->a()F

    move-result p1

    iput p1, p0, LR/V0;->e:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, LR/V0;->e:F

    return v0
.end method

.method public final b(JLR/s;LR/s;)LR/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, LR/V0;->c:LR/s;

    if-nez v0, :cond_0

    invoke-virtual {p3}, LR/s;->c()LR/s;

    move-result-object v0

    iput-object v0, p0, LR/V0;->c:LR/s;

    :cond_0
    iget-object v0, p0, LR/V0;->c:LR/s;

    const/4 v1, 0x0

    const-string v2, "velocityVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LR/s;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, LR/V0;->c:LR/s;

    if-eqz v4, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, v3}, LR/s;->a(I)F

    move-result v5

    iget-object v6, p0, LR/V0;->a:LR/G;

    invoke-interface {v6, v5, p1, p2}, LR/G;->b(FJ)F

    move-result v5

    invoke-virtual {v4, v3, v5}, LR/s;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LAm/n;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object p1, p0, LR/V0;->c:LR/s;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    invoke-static {v2}, LAm/n;->o(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, LAm/n;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(JLR/s;LR/s;)LR/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, LR/V0;->b:LR/s;

    if-nez v0, :cond_0

    invoke-virtual {p3}, LR/s;->c()LR/s;

    move-result-object v0

    iput-object v0, p0, LR/V0;->b:LR/s;

    :cond_0
    iget-object v0, p0, LR/V0;->b:LR/s;

    const/4 v1, 0x0

    const-string v2, "valueVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LR/s;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, LR/V0;->b:LR/s;

    if-eqz v4, :cond_1

    invoke-virtual {p3, v3}, LR/s;->a(I)F

    move-result v5

    invoke-virtual {p4, v3}, LR/s;->a(I)F

    move-result v6

    iget-object v7, p0, LR/V0;->a:LR/G;

    invoke-interface {v7, v5, v6, p1, p2}, LR/G;->c(FFJ)F

    move-result v5

    invoke-virtual {v4, v3, v5}, LR/s;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LAm/n;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object p1, p0, LR/V0;->b:LR/s;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    invoke-static {v2}, LAm/n;->o(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, LAm/n;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(LR/s;LR/s;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)J"
        }
    .end annotation

    iget-object v0, p0, LR/V0;->c:LR/s;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LR/s;->c()LR/s;

    move-result-object v0

    iput-object v0, p0, LR/V0;->c:LR/s;

    :cond_0
    iget-object v0, p0, LR/V0;->c:LR/s;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LR/s;->b()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v3}, LR/s;->a(I)F

    move-result v4

    iget-object v5, p0, LR/V0;->a:LR/G;

    invoke-interface {v5, v4}, LR/G;->d(F)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v1

    :cond_2
    const-string p1, "velocityVector"

    invoke-static {p1}, LAm/n;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(LR/s;LR/s;)LR/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, LR/V0;->d:LR/s;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LR/s;->c()LR/s;

    move-result-object v0

    iput-object v0, p0, LR/V0;->d:LR/s;

    :cond_0
    iget-object v0, p0, LR/V0;->d:LR/s;

    const/4 v1, 0x0

    const-string v2, "targetVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LR/s;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, LR/V0;->d:LR/s;

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3}, LR/s;->a(I)F

    move-result v5

    invoke-virtual {p2, v3}, LR/s;->a(I)F

    move-result v6

    iget-object v7, p0, LR/V0;->a:LR/G;

    invoke-interface {v7, v5, v6}, LR/G;->e(FF)F

    move-result v5

    invoke-virtual {v4, v3, v5}, LR/s;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LAm/n;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object p1, p0, LR/V0;->d:LR/s;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    invoke-static {v2}, LAm/n;->o(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, LAm/n;->o(Ljava/lang/String;)V

    throw v1
.end method
