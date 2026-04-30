.class public final Lk0/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt0/y0;

.field public final b:Lt0/y0;

.field public final c:Lt0/y0;

.field public final d:Lt0/y0;

.field public final e:Lt0/y0;

.field public final f:Lt0/y0;

.field public final g:Lt0/y0;

.field public final h:Lt0/y0;

.field public final i:Lt0/y0;

.field public final j:Lt0/y0;

.field public final k:Lt0/y0;

.field public final l:Lt0/y0;

.field public final m:Lt0/y0;


# direct methods
.method public constructor <init>(JJJJJJJJJJJJ)V
    .locals 5

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LM0/g0;

    move-wide v2, p1

    invoke-direct {v1, p1, p2}, LM0/g0;-><init>(J)V

    sget-object v2, Lt0/B1;->a:Lt0/B1;

    invoke-static {v1, v2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v1

    iput-object v1, v0, Lk0/X;->a:Lt0/y0;

    move-wide v3, p3

    invoke-static {p3, p4, v2}, Lhn/d;->b(JLt0/B1;)Lt0/y0;

    move-result-object v1

    iput-object v1, v0, Lk0/X;->b:Lt0/y0;

    move-wide v3, p5

    invoke-static {p5, p6, v2}, Lhn/d;->b(JLt0/B1;)Lt0/y0;

    move-result-object v1

    iput-object v1, v0, Lk0/X;->c:Lt0/y0;

    move-wide v3, p7

    invoke-static {p7, p8, v2}, Lhn/d;->b(JLt0/B1;)Lt0/y0;

    move-result-object v1

    iput-object v1, v0, Lk0/X;->d:Lt0/y0;

    move-wide v3, p9

    invoke-static {p9, p10, v2}, Lhn/d;->b(JLt0/B1;)Lt0/y0;

    move-result-object v1

    iput-object v1, v0, Lk0/X;->e:Lt0/y0;

    move-wide/from16 v3, p11

    invoke-static {v3, v4, v2}, Lhn/d;->b(JLt0/B1;)Lt0/y0;

    move-result-object v1

    iput-object v1, v0, Lk0/X;->f:Lt0/y0;

    move-wide/from16 v3, p13

    invoke-static {v3, v4, v2}, Lhn/d;->b(JLt0/B1;)Lt0/y0;

    move-result-object v1

    iput-object v1, v0, Lk0/X;->g:Lt0/y0;

    move-wide/from16 v3, p15

    invoke-static {v3, v4, v2}, Lhn/d;->b(JLt0/B1;)Lt0/y0;

    move-result-object v1

    iput-object v1, v0, Lk0/X;->h:Lt0/y0;

    move-wide/from16 v3, p17

    invoke-static {v3, v4, v2}, Lhn/d;->b(JLt0/B1;)Lt0/y0;

    move-result-object v1

    iput-object v1, v0, Lk0/X;->i:Lt0/y0;

    move-wide/from16 v3, p19

    invoke-static {v3, v4, v2}, Lhn/d;->b(JLt0/B1;)Lt0/y0;

    move-result-object v1

    iput-object v1, v0, Lk0/X;->j:Lt0/y0;

    move-wide/from16 v3, p21

    invoke-static {v3, v4, v2}, Lhn/d;->b(JLt0/B1;)Lt0/y0;

    move-result-object v1

    iput-object v1, v0, Lk0/X;->k:Lt0/y0;

    move-wide/from16 v3, p23

    invoke-static {v3, v4, v2}, Lhn/d;->b(JLt0/B1;)Lt0/y0;

    move-result-object v1

    iput-object v1, v0, Lk0/X;->l:Lt0/y0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v1

    iput-object v1, v0, Lk0/X;->m:Lt0/y0;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lk0/X;->g:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM0/g0;

    iget-wide v0, v0, LM0/g0;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lk0/X;->k:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM0/g0;

    iget-wide v0, v0, LM0/g0;->a:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lk0/X;->a:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM0/g0;

    iget-wide v0, v0, LM0/g0;->a:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lk0/X;->c:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM0/g0;

    iget-wide v0, v0, LM0/g0;->a:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lk0/X;->f:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM0/g0;

    iget-wide v0, v0, LM0/g0;->a:J

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lk0/X;->m:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Colors(primary="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lk0/X;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, LM0/g0;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk0/X;->b:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM0/g0;

    iget-wide v1, v1, LM0/g0;->a:J

    invoke-static {v1, v2}, LM0/g0;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk0/X;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, LM0/g0;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk0/X;->d:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM0/g0;

    iget-wide v1, v1, LM0/g0;->a:J

    const-string v3, ", background="

    invoke-static {v1, v2, v0, v3}, LDi/D0;->e(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lk0/X;->e:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM0/g0;

    iget-wide v1, v1, LM0/g0;->a:J

    invoke-static {v1, v2}, LM0/g0;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk0/X;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, LM0/g0;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk0/X;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, LM0/g0;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onPrimary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk0/X;->h:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM0/g0;

    iget-wide v1, v1, LM0/g0;->a:J

    const-string v3, ", onSecondary="

    invoke-static {v1, v2, v0, v3}, LDi/D0;->e(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lk0/X;->i:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM0/g0;

    iget-wide v1, v1, LM0/g0;->a:J

    const-string v3, ", onBackground="

    invoke-static {v1, v2, v0, v3}, LDi/D0;->e(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lk0/X;->j:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM0/g0;

    iget-wide v1, v1, LM0/g0;->a:J

    invoke-static {v1, v2}, LM0/g0;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onSurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk0/X;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, LM0/g0;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk0/X;->l:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM0/g0;

    iget-wide v1, v1, LM0/g0;->a:J

    invoke-static {v1, v2}, LM0/g0;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk0/X;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
