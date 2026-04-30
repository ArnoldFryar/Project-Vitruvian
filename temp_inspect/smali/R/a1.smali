.class public final LR/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/T0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "LR/s;",
        ">",
        "Ljava/lang/Object;",
        "LR/T0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LR/U0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/U0<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFLR/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTV;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    new-instance v0, LR/P0;

    invoke-direct {v0, p1, p2, p3}, LR/P0;-><init>(FFLR/s;)V

    goto :goto_0

    :cond_0
    new-instance v0, LR/Q0;

    invoke-direct {v0, p1, p2}, LR/Q0;-><init>(FF)V

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LR/U0;

    invoke-direct {p1, v0}, LR/U0;-><init>(LR/t;)V

    iput-object p1, p0, LR/a1;->a:LR/U0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LR/a1;->a:LR/U0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final b(LR/s;LR/s;LR/s;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    iget-object v0, p0, LR/a1;->a:LR/U0;

    invoke-virtual {v0, p1, p2, p3}, LR/U0;->b(LR/s;LR/s;LR/s;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(JLR/s;LR/s;LR/s;)LR/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, LR/a1;->a:LR/U0;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LR/U0;->c(JLR/s;LR/s;LR/s;)LR/s;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLR/s;LR/s;LR/s;)LR/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, LR/a1;->a:LR/U0;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LR/U0;->d(JLR/s;LR/s;LR/s;)LR/s;

    move-result-object p1

    return-object p1
.end method

.method public final g(LR/s;LR/s;LR/s;)LR/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, LR/a1;->a:LR/U0;

    invoke-virtual {v0, p1, p2, p3}, LR/U0;->g(LR/s;LR/s;LR/s;)LR/s;

    move-result-object p1

    return-object p1
.end method
