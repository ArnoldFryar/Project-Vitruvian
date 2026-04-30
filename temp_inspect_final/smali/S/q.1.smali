.class public final LS/q;
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
.field public final synthetic A:F

.field public final synthetic B:F

.field public final synthetic C:J

.field public final synthetic D:J

.field public final synthetic E:LO0/j;

.field public final synthetic a:Z

.field public final synthetic b:LM0/Z;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(ZLM0/Z;JFFJJLO0/j;)V
    .locals 0

    iput-boolean p1, p0, LS/q;->a:Z

    iput-object p2, p0, LS/q;->b:LM0/Z;

    iput-wide p3, p0, LS/q;->c:J

    iput p5, p0, LS/q;->A:F

    iput p6, p0, LS/q;->B:F

    iput-wide p7, p0, LS/q;->C:J

    iput-wide p9, p0, LS/q;->D:J

    iput-object p11, p0, LS/q;->E:LO0/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p1

    check-cast v0, LO0/c;

    invoke-interface {v0}, LO0/c;->E1()V

    iget-boolean p1, p0, LS/q;->a:Z

    if-eqz p1, :cond_0

    const/4 v8, 0x0

    const/16 v9, 0xf6

    iget-object v1, p0, LS/q;->b:LM0/Z;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-wide v6, p0, LS/q;->c:J

    invoke-static/range {v0 .. v9}, LO0/f;->J0(LO0/f;LM0/Z;JJJLO0/j;I)V

    goto :goto_0

    :cond_0
    iget-wide v1, p0, LS/q;->c:J

    invoke-static {v1, v2}, LL0/a;->b(J)F

    move-result p1

    iget v3, p0, LS/q;->A:F

    cmpg-float p1, p1, v3

    if-gez p1, :cond_1

    iget v6, p0, LS/q;->B:F

    invoke-interface {v0}, LO0/f;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, LL0/g;->d(J)F

    move-result p1

    iget v1, p0, LS/q;->B:F

    sub-float v7, p1, v1

    invoke-interface {v0}, LO0/f;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, LL0/g;->b(J)F

    move-result p1

    sub-float v8, p1, v1

    iget-object v1, p0, LS/q;->b:LM0/Z;

    iget-wide v10, p0, LS/q;->c:J

    invoke-interface {v0}, LO0/f;->d1()LO0/a$b;

    move-result-object p1

    invoke-virtual {p1}, LO0/a$b;->e()J

    move-result-wide v12

    invoke-virtual {p1}, LO0/a$b;->b()LM0/b0;

    move-result-object v2

    invoke-interface {v2}, LM0/b0;->l()V

    :try_start_0
    iget-object v4, p1, LO0/a$b;->a:LO0/b;

    const/4 v9, 0x0

    move v5, v6

    invoke-virtual/range {v4 .. v9}, LO0/b;->b(FFFFI)V

    const/16 v9, 0xf6

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    move-wide v6, v10

    invoke-static/range {v0 .. v9}, LO0/f;->J0(LO0/f;LM0/Z;JJJLO0/j;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v12, v13}, LS/p;->c(LO0/a$b;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1, v12, v13}, LS/p;->c(LO0/a$b;J)V

    throw v0

    :cond_1
    invoke-static {v3, v1, v2}, LS/m;->c(FJ)J

    move-result-wide v6

    iget-object v8, p0, LS/q;->E:LO0/j;

    const/16 v9, 0xd0

    iget-object v1, p0, LS/q;->b:LM0/Z;

    iget-wide v2, p0, LS/q;->C:J

    iget-wide v4, p0, LS/q;->D:J

    invoke-static/range {v0 .. v9}, LO0/f;->J0(LO0/f;LM0/Z;JJJLO0/j;I)V

    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
