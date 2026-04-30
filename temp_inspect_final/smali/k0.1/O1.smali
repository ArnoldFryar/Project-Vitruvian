.class public final Lk0/O1;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/O1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LO0/c;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LX/n0;


# direct methods
.method public constructor <init>(JLX/n0;)V
    .locals 0

    iput-wide p1, p0, Lk0/O1;->a:J

    iput-object p3, p0, Lk0/O1;->b:LX/n0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, LO0/c;

    iget-wide v2, v1, Lk0/O1;->a:J

    invoke-static {v2, v3}, LL0/g;->d(J)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    if-lez v6, :cond_2

    sget v6, Lk0/M1;->a:F

    invoke-interface {v0, v6}, LA1/b;->Y0(F)F

    move-result v6

    iget-object v7, v1, Lk0/O1;->b:LX/n0;

    invoke-interface {v0}, LO0/f;->getLayoutDirection()LA1/m;

    move-result-object v8

    invoke-interface {v7, v8}, LX/n0;->c(LA1/m;)F

    move-result v7

    invoke-interface {v0, v7}, LA1/b;->Y0(F)F

    move-result v7

    sub-float/2addr v7, v6

    add-float/2addr v4, v7

    const/4 v8, 0x2

    int-to-float v8, v8

    mul-float/2addr v6, v8

    add-float/2addr v6, v4

    invoke-interface {v0}, LO0/f;->getLayoutDirection()LA1/m;

    move-result-object v4

    sget-object v9, Lk0/O1$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v9, v4

    const/4 v10, 0x1

    if-ne v4, v10, :cond_0

    invoke-interface {v0}, LO0/f;->e()J

    move-result-wide v11

    invoke-static {v11, v12}, LL0/g;->d(J)F

    move-result v4

    sub-float/2addr v4, v6

    :goto_0
    move v12, v4

    goto :goto_1

    :cond_0
    invoke-static {v7, v5}, LGm/o;->o(FF)F

    move-result v4

    goto :goto_0

    :goto_1
    invoke-interface {v0}, LO0/f;->getLayoutDirection()LA1/m;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v9, v4

    if-ne v4, v10, :cond_1

    invoke-interface {v0}, LO0/f;->e()J

    move-result-wide v9

    invoke-static {v9, v10}, LL0/g;->d(J)F

    move-result v4

    invoke-static {v7, v5}, LGm/o;->o(FF)F

    move-result v5

    sub-float v6, v4, v5

    :cond_1
    move v14, v6

    invoke-static {v2, v3}, LL0/g;->b(J)F

    move-result v2

    neg-float v3, v2

    div-float v13, v3, v8

    div-float v15, v2, v8

    invoke-interface {v0}, LO0/f;->d1()LO0/a$b;

    move-result-object v2

    invoke-virtual {v2}, LO0/a$b;->e()J

    move-result-wide v3

    invoke-virtual {v2}, LO0/a$b;->b()LM0/b0;

    move-result-object v5

    invoke-interface {v5}, LM0/b0;->l()V

    :try_start_0
    iget-object v11, v2, LO0/a$b;->a:LO0/b;

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, LO0/b;->b(FFFFI)V

    invoke-interface {v0}, LO0/c;->E1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3, v4}, LS/p;->c(LO0/a$b;J)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v2, v3, v4}, LS/p;->c(LO0/a$b;J)V

    throw v0

    :cond_2
    invoke-interface {v0}, LO0/c;->E1()V

    :goto_2
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
