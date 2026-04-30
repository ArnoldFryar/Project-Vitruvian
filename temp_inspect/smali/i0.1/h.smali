.class public final Li0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/l0;


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lb1/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lj0/A0;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(JLj0/A0;Li0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Li0/h;->c:Lzm/a;

    iput-object p3, p0, Li0/h;->d:Lj0/A0;

    iput-wide p1, p0, Li0/h;->e:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Li0/h;->a:J

    iput-wide p1, p0, Li0/h;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    iget-object v0, p0, Li0/h;->c:Lzm/a;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lb1/s;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lb1/s;->I()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v4, Lj0/A$a;->b:Lj0/x;

    const/4 v6, 0x1

    iget-object v1, p0, Li0/h;->d:Lj0/A0;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lj0/A0;->h(JLj0/A;Lb1/s;Z)V

    iput-wide p1, p0, Li0/h;->a:J

    :cond_1
    iget-object p1, p0, Li0/h;->d:Lj0/A0;

    iget-wide v0, p0, Li0/h;->e:J

    invoke-static {p1, v0, v1}, Lj0/E0;->a(Lj0/A0;J)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Li0/h;->b:J

    return-void
.end method

.method public final b()V
    .locals 3

    iget-wide v0, p0, Li0/h;->e:J

    iget-object v2, p0, Li0/h;->d:Lj0/A0;

    invoke-static {v2, v0, v1}, Lj0/E0;->a(Lj0/A0;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lj0/A0;->e()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(J)V
    .locals 9

    iget-object v0, p0, Li0/h;->c:Lzm/a;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lb1/s;

    if-eqz v7, :cond_2

    invoke-interface {v7}, Lb1/s;->I()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Li0/h;->e:J

    iget-object v2, p0, Li0/h;->d:Lj0/A0;

    invoke-static {v2, v0, v1}, Lj0/E0;->a(Lj0/A0;J)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-wide v0, p0, Li0/h;->b:J

    invoke-static {v0, v1, p1, p2}, LL0/c;->i(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Li0/h;->b:J

    iget-wide v0, p0, Li0/h;->a:J

    invoke-static {v0, v1, p1, p2}, LL0/c;->i(JJ)J

    move-result-wide p1

    iget-wide v4, p0, Li0/h;->a:J

    sget-object v6, Lj0/A$a;->b:Lj0/x;

    const/4 v8, 0x1

    move-object v1, v2

    move-wide v2, p1

    invoke-interface/range {v1 .. v8}, Lj0/A0;->g(JJLj0/A;Lb1/s;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-wide p1, p0, Li0/h;->a:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Li0/h;->b:J

    :cond_2
    return-void
.end method

.method public final onCancel()V
    .locals 3

    iget-wide v0, p0, Li0/h;->e:J

    iget-object v2, p0, Li0/h;->d:Lj0/A0;

    invoke-static {v2, v0, v1}, Lj0/E0;->a(Lj0/A0;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lj0/A0;->e()V

    :cond_0
    return-void
.end method
