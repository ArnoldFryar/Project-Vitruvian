.class public final Ld1/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/K$a;,
        Ld1/K$b;
    }
.end annotation


# instance fields
.field public final a:Ld1/E;

.field public b:Z

.field public c:Ld1/E$d;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I

.field public final r:Ld1/K$b;

.field public s:Ld1/K$a;

.field public t:J

.field public final u:Ld1/K$c;


# direct methods
.method public constructor <init>(Ld1/E;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/K;->a:Ld1/E;

    sget-object p1, Ld1/E$d;->B:Ld1/E$d;

    iput-object p1, p0, Ld1/K;->c:Ld1/E$d;

    new-instance p1, Ld1/K$b;

    invoke-direct {p1, p0}, Ld1/K$b;-><init>(Ld1/K;)V

    iput-object p1, p0, Ld1/K;->r:Ld1/K$b;

    const/16 p1, 0xf

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, LA0/d;->d(III)J

    move-result-wide v0

    iput-wide v0, p0, Ld1/K;->t:J

    new-instance p1, Ld1/K$c;

    invoke-direct {p1, p0}, Ld1/K$c;-><init>(Ld1/K;)V

    iput-object p1, p0, Ld1/K;->u:Ld1/K$c;

    return-void
.end method


# virtual methods
.method public final a()Ld1/e0;
    .locals 1

    iget-object v0, p0, Ld1/K;->a:Ld1/E;

    iget-object v0, v0, Ld1/E;->W:Ld1/b0;

    iget-object v0, v0, Ld1/b0;->c:Ld1/e0;

    return-object v0
.end method

.method public final b(I)V
    .locals 3

    iget v0, p0, Ld1/K;->n:I

    iput p1, p0, Ld1/K;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object v0, p0, Ld1/K;->a:Ld1/E;

    invoke-virtual {v0}, Ld1/E;->z()Ld1/E;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Ld1/E;->X:Ld1/K;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    iget p1, v0, Ld1/K;->n:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ld1/K;->b(I)V

    goto :goto_2

    :cond_3
    iget p1, v0, Ld1/K;->n:I

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Ld1/K;->b(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final c(I)V
    .locals 3

    iget v0, p0, Ld1/K;->q:I

    iput p1, p0, Ld1/K;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object v0, p0, Ld1/K;->a:Ld1/E;

    invoke-virtual {v0}, Ld1/E;->z()Ld1/E;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Ld1/E;->X:Ld1/K;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    iget p1, v0, Ld1/K;->q:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ld1/K;->c(I)V

    goto :goto_2

    :cond_3
    iget p1, v0, Ld1/K;->q:I

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Ld1/K;->c(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-boolean v0, p0, Ld1/K;->m:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Ld1/K;->m:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Ld1/K;->l:Z

    if-nez v0, :cond_0

    iget p1, p0, Ld1/K;->n:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ld1/K;->b(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Ld1/K;->l:Z

    if-nez p1, :cond_1

    iget p1, p0, Ld1/K;->n:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ld1/K;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-boolean v0, p0, Ld1/K;->l:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Ld1/K;->l:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Ld1/K;->m:Z

    if-nez v0, :cond_0

    iget p1, p0, Ld1/K;->n:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ld1/K;->b(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Ld1/K;->m:Z

    if-nez p1, :cond_1

    iget p1, p0, Ld1/K;->n:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ld1/K;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, Ld1/K;->p:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Ld1/K;->p:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Ld1/K;->o:Z

    if-nez v0, :cond_0

    iget p1, p0, Ld1/K;->q:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ld1/K;->c(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Ld1/K;->o:Z

    if-nez p1, :cond_1

    iget p1, p0, Ld1/K;->q:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ld1/K;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-boolean v0, p0, Ld1/K;->o:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Ld1/K;->o:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Ld1/K;->p:Z

    if-nez v0, :cond_0

    iget p1, p0, Ld1/K;->q:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ld1/K;->c(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Ld1/K;->p:Z

    if-nez p1, :cond_1

    iget p1, p0, Ld1/K;->q:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ld1/K;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Ld1/K;->r:Ld1/K$b;

    iget-object v1, v0, Ld1/K$b;->O:Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 v3, 0x0

    iget-object v4, p0, Ld1/K;->a:Ld1/E;

    iget-object v5, v0, Ld1/K$b;->e0:Ld1/K;

    if-nez v1, :cond_0

    invoke-virtual {v5}, Ld1/K;->a()Ld1/e0;

    move-result-object v1

    invoke-virtual {v1}, Ld1/e0;->b()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Ld1/K$b;->N:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v3, v0, Ld1/K$b;->N:Z

    invoke-virtual {v5}, Ld1/K;->a()Ld1/e0;

    move-result-object v1

    invoke-virtual {v1}, Ld1/e0;->b()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Ld1/K$b;->O:Ljava/lang/Object;

    invoke-virtual {v4}, Ld1/E;->z()Ld1/E;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v3, v2}, Ld1/E;->Z(Ld1/E;ZI)V

    :cond_2
    :goto_0
    iget-object v0, p0, Ld1/K;->s:Ld1/K$a;

    if-eqz v0, :cond_6

    iget-object v1, v0, Ld1/K$a;->T:Ljava/lang/Object;

    iget-object v5, v0, Ld1/K$a;->V:Ld1/K;

    if-nez v1, :cond_3

    invoke-virtual {v5}, Ld1/K;->a()Ld1/e0;

    move-result-object v1

    invoke-virtual {v1}, Ld1/e0;->r1()Ld1/U;

    move-result-object v1

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Ld1/U;->J:Ld1/e0;

    invoke-virtual {v1}, Ld1/e0;->b()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v1, v0, Ld1/K$a;->S:Z

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v3, v0, Ld1/K$a;->S:Z

    invoke-virtual {v5}, Ld1/K;->a()Ld1/e0;

    move-result-object v1

    invoke-virtual {v1}, Ld1/e0;->r1()Ld1/U;

    move-result-object v1

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Ld1/U;->J:Ld1/e0;

    invoke-virtual {v1}, Ld1/e0;->b()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Ld1/K$a;->T:Ljava/lang/Object;

    invoke-static {v4}, Ld1/r;->b(Ld1/E;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Ld1/E;->z()Ld1/E;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v3, v2}, Ld1/E;->Z(Ld1/E;ZI)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ld1/E;->z()Ld1/E;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v3, v2}, Ld1/E;->X(Ld1/E;ZI)V

    :cond_6
    :goto_1
    return-void
.end method
