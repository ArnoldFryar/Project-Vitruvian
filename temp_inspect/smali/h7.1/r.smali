.class public final Lh7/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Lh7/u;


# direct methods
.method public constructor <init>(Lh7/Q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLh7/u;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, LE6/o;->f(Ljava/lang/String;)V

    .line 26
    invoke-static {p4}, LE6/o;->f(Ljava/lang/String;)V

    .line 27
    invoke-static {p9}, LE6/o;->i(Ljava/lang/Object;)V

    iput-object p3, p0, Lh7/r;->a:Ljava/lang/String;

    iput-object p4, p0, Lh7/r;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lh7/r;->c:Ljava/lang/String;

    iput-wide p5, p0, Lh7/r;->d:J

    iput-wide p7, p0, Lh7/r;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 29
    iget-object p1, p1, Lh7/Q1;->F:Lh7/i1;

    .line 30
    invoke-static {p1}, Lh7/Q1;->k(Lh7/h2;)V

    .line 31
    invoke-static {p3}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object p2

    invoke-static {p4}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object p3

    .line 32
    iget-object p1, p1, Lh7/i1;->F:Lh7/g1;

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    invoke-virtual {p1, p2, p3, p4}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object p9, p0, Lh7/r;->f:Lh7/u;

    return-void
.end method

.method public constructor <init>(Lh7/Q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, LE6/o;->f(Ljava/lang/String;)V

    .line 2
    invoke-static {p4}, LE6/o;->f(Ljava/lang/String;)V

    iput-object p3, p0, Lh7/r;->a:Ljava/lang/String;

    iput-object p4, p0, Lh7/r;->b:Ljava/lang/String;

    const/4 p3, 0x1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-ne p3, p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lh7/r;->c:Ljava/lang/String;

    iput-wide p5, p0, Lh7/r;->d:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lh7/r;->e:J

    .line 4
    invoke-virtual {p7}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Landroid/os/Bundle;

    .line 5
    invoke-direct {p2, p7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 7
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 8
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_1

    .line 9
    iget-object p4, p1, Lh7/Q1;->F:Lh7/i1;

    .line 10
    invoke-static {p4}, Lh7/Q1;->k(Lh7/h2;)V

    .line 11
    const-string p5, "Param name can\'t be null"

    iget-object p4, p4, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {p4, p5}, Lh7/g1;->a(Ljava/lang/String;)V

    .line 12
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p5, p1, Lh7/Q1;->I:Lh7/R3;

    .line 14
    invoke-static {p5}, Lh7/Q1;->h(Lh7/h2;)V

    .line 15
    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p6, p4}, Lh7/R3;->q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_2

    .line 16
    iget-object p5, p1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {p5}, Lh7/Q1;->k(Lh7/h2;)V

    .line 17
    iget-object p6, p1, Lh7/Q1;->J:Lh7/d1;

    invoke-virtual {p6, p4}, Lh7/d1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 18
    iget-object p5, p5, Lh7/i1;->F:Lh7/g1;

    const-string p6, "Param value can\'t be null"

    invoke-virtual {p5, p4, p6}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 20
    :cond_2
    iget-object p6, p1, Lh7/Q1;->I:Lh7/R3;

    invoke-static {p6}, Lh7/Q1;->h(Lh7/h2;)V

    .line 21
    invoke-virtual {p6, p2, p4, p5}, Lh7/R3;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_3
    new-instance p1, Lh7/u;

    invoke-direct {p1, p2}, Lh7/u;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 23
    :cond_4
    new-instance p1, Lh7/u;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lh7/u;-><init>(Landroid/os/Bundle;)V

    .line 24
    :goto_1
    iput-object p1, p0, Lh7/r;->f:Lh7/u;

    return-void
.end method


# virtual methods
.method public final a(Lh7/Q1;J)Lh7/r;
    .locals 11

    new-instance v10, Lh7/r;

    iget-wide v5, p0, Lh7/r;->d:J

    iget-object v9, p0, Lh7/r;->f:Lh7/u;

    iget-object v2, p0, Lh7/r;->c:Ljava/lang/String;

    iget-object v3, p0, Lh7/r;->a:Ljava/lang/String;

    iget-object v4, p0, Lh7/r;->b:Ljava/lang/String;

    move-object v0, v10

    move-object v1, p1

    move-wide v7, p2

    invoke-direct/range {v0 .. v9}, Lh7/r;-><init>(Lh7/Q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLh7/u;)V

    return-object v10
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lh7/r;->f:Lh7/u;

    invoke-virtual {v0}, Lh7/u;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event{appId=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lh7/r;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', name=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh7/r;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', params="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
