.class public final LS/o;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
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
.field public final synthetic A:LM0/h0;

.field public final synthetic a:LL0/d;

.field public final synthetic b:LAm/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/F<",
            "LM0/t0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:J


# direct methods
.method public constructor <init>(LL0/d;LAm/F;JLM0/T;)V
    .locals 0

    iput-object p1, p0, LS/o;->a:LL0/d;

    iput-object p2, p0, LS/o;->b:LAm/F;

    iput-wide p3, p0, LS/o;->c:J

    iput-object p5, p0, LS/o;->A:LM0/h0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v18, p1

    check-cast v18, LO0/c;

    invoke-interface/range {v18 .. v18}, LO0/c;->E1()V

    iget-object v0, v1, LS/o;->a:LL0/d;

    iget v15, v0, LL0/d;->a:F

    iget-object v2, v1, LS/o;->b:LAm/F;

    iget-wide v6, v1, LS/o;->c:J

    iget-object v14, v1, LS/o;->A:LM0/h0;

    invoke-interface/range {v18 .. v18}, LO0/f;->d1()LO0/a$b;

    move-result-object v3

    iget-object v3, v3, LO0/a$b;->a:LO0/b;

    iget v13, v0, LL0/d;->b:F

    invoke-virtual {v3, v15, v13}, LO0/b;->g(FF)V

    :try_start_0
    iget-object v0, v2, LAm/F;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LM0/t0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x37a

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v2, v18

    move/from16 v20, v13

    move-object v13, v0

    move/from16 v21, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v19

    :try_start_1
    invoke-static/range {v2 .. v17}, LO0/f;->h0(LO0/f;LM0/t0;JJJJFLO0/g;LM0/h0;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface/range {v18 .. v18}, LO0/f;->d1()LO0/a$b;

    move-result-object v0

    iget-object v0, v0, LO0/a$b;->a:LO0/b;

    move/from16 v2, v21

    neg-float v2, v2

    move/from16 v3, v20

    neg-float v3, v3

    invoke-virtual {v0, v2, v3}, LO0/b;->g(FF)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    :catchall_0
    move-exception v0

    move/from16 v3, v20

    move/from16 v2, v21

    goto :goto_0

    :catchall_1
    move-exception v0

    move v3, v13

    move v2, v15

    :goto_0
    invoke-interface/range {v18 .. v18}, LO0/f;->d1()LO0/a$b;

    move-result-object v4

    iget-object v4, v4, LO0/a$b;->a:LO0/b;

    neg-float v2, v2

    neg-float v3, v3

    invoke-virtual {v4, v2, v3}, LO0/b;->g(FF)V

    throw v0
.end method
