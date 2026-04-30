.class public final LS/F$a;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Ld1/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final K:LW/h;

.field public L:Z

.field public M:Z

.field public N:Z


# direct methods
.method public constructor <init>(LW/h;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, LS/F$a;->K:LW/h;

    return-void
.end method


# virtual methods
.method public final D(LO0/c;)V
    .locals 14

    invoke-interface {p1}, LO0/c;->E1()V

    iget-boolean v0, p0, LS/F$a;->L:Z

    if-eqz v0, :cond_0

    sget-wide v0, LM0/g0;->b:J

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v0, v1, v2}, LM0/g0;->b(JF)J

    move-result-wide v4

    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x7a

    move-object v3, p1

    invoke-static/range {v3 .. v13}, LO0/f;->o0(LO0/f;JJJFLO0/j;II)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LS/F$a;->M:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LS/F$a;->N:Z

    if-eqz v0, :cond_2

    :cond_1
    sget-wide v0, LM0/g0;->b:J

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v0, v1, v2}, LM0/g0;->b(JF)J

    move-result-wide v4

    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x7a

    move-object v3, p1

    invoke-static/range {v3 .. v13}, LO0/f;->o0(LO0/f;JJJFLO0/j;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final O1()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->K1()LVn/F;

    move-result-object v0

    new-instance v1, LS/F$a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LS/F$a$a;-><init>(LS/F$a;Lqm/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    return-void
.end method
