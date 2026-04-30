.class public final LR/U0;
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
.field public final a:LR/t;

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


# direct methods
.method public constructor <init>(LR/F;)V
    .locals 1

    .line 3
    new-instance v0, LR/U0$a;

    invoke-direct {v0, p1}, LR/U0$a;-><init>(LR/F;)V

    invoke-direct {p0, v0}, LR/U0;-><init>(LR/t;)V

    return-void
.end method

.method public constructor <init>(LR/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LR/U0;->a:LR/t;

    return-void
.end method


# virtual methods
.method public final b(LR/s;LR/s;LR/s;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    invoke-virtual {p1}, LR/s;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LGm/o;->C(II)LGm/k;

    move-result-object v0

    invoke-virtual {v0}, LGm/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    move-object v3, v0

    check-cast v3, LGm/j;

    iget-boolean v3, v3, LGm/j;->c:Z

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Llm/E;

    invoke-virtual {v3}, Llm/E;->b()I

    move-result v3

    iget-object v4, p0, LR/U0;->a:LR/t;

    invoke-interface {v4, v3}, LR/t;->get(I)LR/F;

    move-result-object v4

    invoke-virtual {p1, v3}, LR/s;->a(I)F

    move-result v5

    invoke-virtual {p2, v3}, LR/s;->a(I)F

    move-result v6

    invoke-virtual {p3, v3}, LR/s;->a(I)F

    move-result v3

    invoke-interface {v4, v5, v6, v3}, LR/F;->d(FFF)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final c(JLR/s;LR/s;LR/s;)LR/s;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, LR/U0;->c:LR/s;

    if-nez v1, :cond_0

    invoke-virtual/range {p5 .. p5}, LR/s;->c()LR/s;

    move-result-object v1

    iput-object v1, v0, LR/U0;->c:LR/s;

    :cond_0
    iget-object v1, v0, LR/U0;->c:LR/s;

    const/4 v2, 0x0

    const-string v3, "velocityVector"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LR/s;->b()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    iget-object v5, v0, LR/U0;->c:LR/s;

    if-eqz v5, :cond_1

    iget-object v6, v0, LR/U0;->a:LR/t;

    invoke-interface {v6, v4}, LR/t;->get(I)LR/F;

    move-result-object v7

    move-object/from16 v6, p3

    invoke-virtual {v6, v4}, LR/s;->a(I)F

    move-result v10

    move-object/from16 v13, p4

    invoke-virtual {v13, v4}, LR/s;->a(I)F

    move-result v11

    move-object/from16 v14, p5

    invoke-virtual {v14, v4}, LR/s;->a(I)F

    move-result v12

    move-wide/from16 v8, p1

    invoke-interface/range {v7 .. v12}, LR/F;->c(JFFF)F

    move-result v7

    invoke-virtual {v5, v4, v7}, LR/s;->e(IF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, LAm/n;->o(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v1, v0, LR/U0;->c:LR/s;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    invoke-static {v3}, LAm/n;->o(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, LAm/n;->o(Ljava/lang/String;)V

    throw v2
.end method

.method public final d(JLR/s;LR/s;LR/s;)LR/s;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, LR/U0;->b:LR/s;

    if-nez v1, :cond_0

    invoke-virtual/range {p3 .. p3}, LR/s;->c()LR/s;

    move-result-object v1

    iput-object v1, v0, LR/U0;->b:LR/s;

    :cond_0
    iget-object v1, v0, LR/U0;->b:LR/s;

    const/4 v2, 0x0

    const-string v3, "valueVector"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LR/s;->b()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    iget-object v5, v0, LR/U0;->b:LR/s;

    if-eqz v5, :cond_1

    iget-object v6, v0, LR/U0;->a:LR/t;

    invoke-interface {v6, v4}, LR/t;->get(I)LR/F;

    move-result-object v7

    move-object/from16 v6, p3

    invoke-virtual {v6, v4}, LR/s;->a(I)F

    move-result v10

    move-object/from16 v13, p4

    invoke-virtual {v13, v4}, LR/s;->a(I)F

    move-result v11

    move-object/from16 v14, p5

    invoke-virtual {v14, v4}, LR/s;->a(I)F

    move-result v12

    move-wide/from16 v8, p1

    invoke-interface/range {v7 .. v12}, LR/F;->f(JFFF)F

    move-result v7

    invoke-virtual {v5, v4, v7}, LR/s;->e(IF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, LAm/n;->o(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v1, v0, LR/U0;->b:LR/s;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    invoke-static {v3}, LAm/n;->o(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, LAm/n;->o(Ljava/lang/String;)V

    throw v2
.end method

.method public final g(LR/s;LR/s;LR/s;)LR/s;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, LR/U0;->d:LR/s;

    if-nez v0, :cond_0

    invoke-virtual {p3}, LR/s;->c()LR/s;

    move-result-object v0

    iput-object v0, p0, LR/U0;->d:LR/s;

    :cond_0
    iget-object v0, p0, LR/U0;->d:LR/s;

    const/4 v1, 0x0

    const-string v2, "endVelocityVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LR/s;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, LR/U0;->d:LR/s;

    if-eqz v4, :cond_1

    iget-object v5, p0, LR/U0;->a:LR/t;

    invoke-interface {v5, v3}, LR/t;->get(I)LR/F;

    move-result-object v5

    invoke-virtual {p1, v3}, LR/s;->a(I)F

    move-result v6

    invoke-virtual {p2, v3}, LR/s;->a(I)F

    move-result v7

    invoke-virtual {p3, v3}, LR/s;->a(I)F

    move-result v8

    invoke-interface {v5, v6, v7, v8}, LR/F;->e(FFF)F

    move-result v5

    invoke-virtual {v4, v3, v5}, LR/s;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LAm/n;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object p1, p0, LR/U0;->d:LR/s;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    invoke-static {v2}, LAm/n;->o(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, LAm/n;->o(Ljava/lang/String;)V

    throw v1
.end method
