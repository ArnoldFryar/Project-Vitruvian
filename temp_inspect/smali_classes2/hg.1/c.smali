.class public final Lhg/c;
.super Lig/b;
.source "SourceFile"


# instance fields
.field public d:Llg/o;

.field public e:Llg/n;

.field public f:Llg/g;

.field public g:Llg/h;

.field public h:Llg/i;

.field public i:Llg/a;

.field public final j:Llg/d;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lig/b;-><init>()V

    new-instance v0, Llg/d;

    invoke-direct {v0}, Llg/d;-><init>()V

    iput-object v0, p0, Lhg/c;->j:Llg/d;

    return-void
.end method


# virtual methods
.method public final a(Lig/d;)V
    .locals 9

    invoke-interface {p1}, Lig/d;->g()Z

    move-result v0

    iget-object v1, p0, Lhg/c;->j:Llg/d;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lig/p;

    iget-object v3, p0, Lhg/c;->d:Llg/o;

    new-instance v4, Llg/o;

    invoke-direct {v4}, Llg/o;-><init>()V

    iget-object v5, v0, Lig/p;->d:Llg/o;

    invoke-virtual {v4, v5}, Llg/c;->f(Llg/c;)V

    invoke-virtual {v3, v4}, Llg/c;->f(Llg/c;)V

    iget-object v3, p0, Lhg/c;->d:Llg/o;

    iget v4, p0, Lhg/c;->k:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lhg/c;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "xsqno"

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lhg/c;->d:Llg/o;

    new-instance v4, Llg/o;

    invoke-direct {v4}, Llg/o;-><init>()V

    invoke-virtual {v4, v3}, Llg/c;->f(Llg/c;)V

    invoke-virtual {v0, v4}, Lig/p;->v(Llg/c;)V

    iput-object v4, v0, Lig/p;->d:Llg/o;

    iget-object v3, p0, Lhg/c;->e:Llg/n;

    new-instance v4, Llg/n;

    invoke-direct {v4}, Llg/n;-><init>()V

    invoke-virtual {v4, v3}, Llg/c;->f(Llg/c;)V

    invoke-virtual {v0, v4}, Lig/p;->v(Llg/c;)V

    iput-object v4, v0, Lig/p;->e:Llg/n;

    iget-object v3, p0, Lhg/c;->f:Llg/g;

    new-instance v4, Llg/g;

    invoke-direct {v4}, Llg/g;-><init>()V

    invoke-virtual {v4, v3}, Llg/c;->f(Llg/c;)V

    invoke-virtual {v0, v4}, Lig/p;->v(Llg/c;)V

    iput-object v4, v0, Lig/p;->f:Llg/g;

    iget-object v3, p0, Lhg/c;->g:Llg/h;

    new-instance v4, Llg/h;

    invoke-direct {v4}, Llg/h;-><init>()V

    invoke-virtual {v4, v3}, Llg/c;->f(Llg/c;)V

    invoke-virtual {v0, v4}, Lig/p;->v(Llg/c;)V

    iput-object v4, v0, Lig/p;->l:Llg/h;

    iget-object v3, p0, Lhg/c;->h:Llg/i;

    new-instance v4, Llg/i;

    invoke-direct {v4}, Llg/i;-><init>()V

    invoke-virtual {v4, v3}, Llg/c;->f(Llg/c;)V

    invoke-virtual {v0, v4}, Lig/p;->v(Llg/c;)V

    iput-object v4, v0, Lig/p;->m:Llg/i;

    new-instance v3, Llg/d;

    invoke-direct {v3}, Llg/d;-><init>()V

    invoke-virtual {v3, v1}, Llg/c;->f(Llg/c;)V

    invoke-virtual {v0, v3}, Lig/p;->v(Llg/c;)V

    iput-object v3, v0, Lig/p;->o:Llg/d;

    iget-object v3, p0, Lhg/c;->i:Llg/a;

    new-instance v4, Llg/a;

    invoke-direct {v4}, Llg/c;-><init>()V

    invoke-virtual {v4, v3}, Llg/c;->f(Llg/c;)V

    invoke-virtual {v0, v4}, Lig/p;->v(Llg/c;)V

    iput-object v4, v0, Lig/p;->n:Llg/a;

    const-string v3, "adbreakend"

    const-string v4, "adended"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v4, :cond_6

    aget-object v4, v3, v2

    iget-object v5, v0, Lig/p;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lhg/c;->i:Llg/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, v0, Llg/c;->a:Lorg/json/JSONObject;

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lig/d;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lkg/q;

    invoke-interface {v0}, Lig/d;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "viewinit"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Llg/o;

    invoke-direct {v3}, Llg/o;-><init>()V

    iput-object v3, p0, Lhg/c;->d:Llg/o;

    invoke-static {}, LVn/U;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "xid"

    invoke-virtual {v3, v5, v4}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v3, Llg/n;

    invoke-direct {v3}, Llg/n;-><init>()V

    iput-object v3, p0, Lhg/c;->e:Llg/n;

    new-instance v3, Llg/g;

    invoke-direct {v3}, Llg/g;-><init>()V

    iput-object v3, p0, Lhg/c;->f:Llg/g;

    new-instance v3, Llg/h;

    invoke-direct {v3}, Llg/h;-><init>()V

    iput-object v3, p0, Lhg/c;->g:Llg/h;

    new-instance v3, Llg/i;

    invoke-direct {v3}, Llg/i;-><init>()V

    iput-object v3, p0, Lhg/c;->h:Llg/i;

    new-instance v3, Llg/a;

    invoke-direct {v3}, Llg/c;-><init>()V

    iput-object v3, p0, Lhg/c;->i:Llg/a;

    iput v2, p0, Lhg/c;->k:I

    new-instance v3, Lmg/h;

    invoke-direct {v3, p0}, Lmg/h;-><init>(Lhg/c;)V

    invoke-virtual {p0, v3}, Lig/b;->b(Lig/f;)V

    new-instance v3, Lmg/p;

    invoke-direct {v3, p0}, Lmg/p;-><init>(Lig/e;)V

    invoke-virtual {p0, v3}, Lig/b;->b(Lig/f;)V

    new-instance v3, Lmg/l;

    invoke-direct {v3, p0}, Lmg/l;-><init>(Lig/e;)V

    invoke-virtual {p0, v3}, Lig/b;->b(Lig/f;)V

    new-instance v3, Lmg/m;

    invoke-direct {v3, p0}, Lmg/c;-><init>(Lig/e;)V

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lmg/m;->c:J

    iput-boolean v2, v3, Lmg/m;->A:Z

    iput v2, v3, Lmg/m;->B:I

    iput-wide v4, v3, Lmg/m;->C:J

    iput-wide v4, v3, Lmg/m;->D:J

    invoke-virtual {p0, v3}, Lig/b;->b(Lig/f;)V

    new-instance v3, Lmg/g;

    invoke-direct {v3, p0}, Lmg/c;-><init>(Lig/e;)V

    iput-boolean v2, v3, Lmg/g;->c:Z

    invoke-virtual {p0, v3}, Lig/b;->b(Lig/f;)V

    new-instance v3, Lmg/i;

    invoke-direct {v3, p0}, Lmg/i;-><init>(Lig/e;)V

    invoke-virtual {p0, v3}, Lig/b;->b(Lig/f;)V

    new-instance v3, Lmg/q;

    invoke-direct {v3, p0}, Lmg/c;-><init>(Lig/e;)V

    iput-wide v4, v3, Lmg/q;->c:J

    iput-wide v4, v3, Lmg/q;->A:J

    new-instance v6, Llg/o;

    invoke-direct {v6}, Llg/o;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "xwati"

    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lig/q;

    invoke-direct {v7, v6}, Lig/q;-><init>(Llg/o;)V

    invoke-virtual {v3, v7}, Lmg/c;->c(LD/g;)V

    invoke-virtual {p0, v3}, Lig/b;->b(Lig/f;)V

    new-instance v3, Lmg/n;

    invoke-direct {v3, p0}, Lmg/c;-><init>(Lig/e;)V

    iput-boolean v2, v3, Lmg/n;->c:Z

    invoke-virtual {p0, v3}, Lig/b;->b(Lig/f;)V

    new-instance v3, Lmg/j;

    invoke-direct {v3, p0}, Lmg/b;-><init>(Lig/e;)V

    iput-boolean v2, v3, Lmg/j;->A:Z

    iput v2, v3, Lmg/j;->B:I

    const-wide/16 v6, 0x0

    iput-wide v6, v3, Lmg/j;->C:D

    iput-wide v4, v3, Lmg/j;->D:J

    iput-wide v6, v3, Lmg/j;->E:D

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v3, Lmg/j;->F:Ljava/lang/Long;

    invoke-virtual {p0, v3}, Lig/b;->b(Lig/f;)V

    new-instance v3, Lmg/o;

    invoke-direct {v3, p0}, Lmg/c;-><init>(Lig/e;)V

    sget-object v8, Lmg/o$a;->a:Lmg/o$a;

    iput-object v8, v3, Lmg/o;->c:Lmg/o$a;

    invoke-virtual {p0, v3}, Lig/b;->b(Lig/f;)V

    new-instance v3, Lmg/k;

    invoke-direct {v3, p0}, Lmg/c;-><init>(Lig/e;)V

    iput-wide v4, v3, Lmg/k;->c:J

    iput-wide v4, v3, Lmg/k;->A:J

    iput-wide v4, v3, Lmg/k;->B:J

    iput-wide v4, v3, Lmg/k;->C:J

    iput-wide v4, v3, Lmg/k;->D:J

    iput-wide v4, v3, Lmg/k;->E:J

    iput-wide v6, v3, Lmg/k;->F:D

    invoke-virtual {p0, v3}, Lig/b;->b(Lig/f;)V

    new-instance v3, Lmg/a;

    invoke-direct {v3, p0}, Lmg/a;-><init>(Lig/e;)V

    invoke-virtual {p0, v3}, Lig/b;->b(Lig/f;)V

    new-instance v3, Lmg/e;

    invoke-direct {v3, p0}, Lmg/e;-><init>(Lig/e;)V

    invoke-virtual {p0, v3}, Lig/b;->b(Lig/f;)V

    new-instance v3, Lmg/f;

    invoke-direct {v3, p0}, Lmg/c;-><init>(Lig/e;)V

    iput-wide v4, v3, Lmg/f;->c:J

    iput-boolean v2, v3, Lmg/f;->B:Z

    new-instance v2, Lng/a;

    invoke-direct {v2}, Lng/a;-><init>()V

    iput-object v2, v3, Lmg/f;->A:Lng/a;

    invoke-virtual {p0, v3}, Lig/b;->b(Lig/f;)V

    :cond_3
    invoke-interface {v0}, Lkg/q;->c()Llg/o;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lhg/c;->d:Llg/o;

    invoke-interface {v0}, Lkg/q;->c()Llg/o;

    move-result-object v3

    invoke-virtual {v2, v3}, Llg/c;->f(Llg/c;)V

    :cond_4
    invoke-interface {v0}, Lkg/q;->e()Llg/a;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lhg/c;->i:Llg/a;

    invoke-interface {v0}, Lkg/q;->e()Llg/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Llg/c;->f(Llg/c;)V

    :cond_5
    iget-object v2, p0, Lhg/c;->d:Llg/o;

    invoke-interface {v0, v2}, Lkg/q;->i(Llg/o;)V

    iget-object v2, p0, Lhg/c;->i:Llg/a;

    invoke-interface {v0, v2}, Lkg/q;->d(Llg/a;)V

    iget-object v2, p0, Lhg/c;->e:Llg/n;

    invoke-interface {v0, v2}, Lkg/q;->j(Llg/n;)V

    :cond_6
    :goto_1
    invoke-interface {p1}, Lig/d;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lhg/c;->d:Llg/o;

    check-cast p1, Lig/q;

    iget-object p1, p1, Lig/q;->b:Llg/o;

    invoke-virtual {v0, p1}, Llg/c;->f(Llg/c;)V

    return-void

    :cond_7
    invoke-interface {p1}, Lig/d;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    check-cast p1, Lig/o;

    iget-object v0, p1, Lig/o;->b:Llg/o;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lhg/c;->d:Llg/o;

    invoke-virtual {v2, v0}, Llg/c;->f(Llg/c;)V

    :cond_8
    iget-object v0, p1, Lig/o;->c:Llg/n;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lhg/c;->e:Llg/n;

    invoke-virtual {v2, v0}, Llg/c;->f(Llg/c;)V

    :cond_9
    iget-object v0, p1, Lig/o;->d:Llg/g;

    if-eqz v0, :cond_a

    iget-object v2, p0, Lhg/c;->f:Llg/g;

    invoke-virtual {v2, v0}, Llg/c;->f(Llg/c;)V

    :cond_a
    iget-object v0, p1, Lig/o;->f:Llg/h;

    if-eqz v0, :cond_b

    iget-object v2, p0, Lhg/c;->g:Llg/h;

    invoke-virtual {v2, v0}, Llg/c;->f(Llg/c;)V

    :cond_b
    iget-object v0, p1, Lig/o;->g:Llg/i;

    if-eqz v0, :cond_c

    iget-object v2, p0, Lhg/c;->h:Llg/i;

    invoke-virtual {v2, v0}, Llg/c;->f(Llg/c;)V

    :cond_c
    iget-object p1, p1, Lig/o;->h:Llg/d;

    if-eqz p1, :cond_d

    invoke-virtual {v1, p1}, Llg/c;->f(Llg/c;)V

    :cond_d
    return-void

    :cond_e
    invoke-interface {p1}, Lig/d;->C()Z

    move-result v0

    if-eqz v0, :cond_10

    check-cast p1, Ljg/a;

    iget-object v0, p0, Lhg/c;->e:Llg/n;

    if-eqz v0, :cond_11

    iget-object v2, p0, Lhg/c;->f:Llg/g;

    if-nez v2, :cond_f

    goto :goto_2

    :cond_f
    iget-object v2, p1, Ljg/a;->c:Llg/n;

    invoke-virtual {v0, v2}, Llg/c;->f(Llg/c;)V

    iget-object v0, p0, Lhg/c;->f:Llg/g;

    iget-object v2, p1, Ljg/a;->d:Llg/g;

    invoke-virtual {v0, v2}, Llg/c;->f(Llg/c;)V

    iget-object v0, p0, Lhg/c;->g:Llg/h;

    iget-object v2, p1, Ljg/a;->e:Llg/h;

    invoke-virtual {v0, v2}, Llg/c;->f(Llg/c;)V

    iget-object v0, p0, Lhg/c;->h:Llg/i;

    iget-object v2, p1, Ljg/a;->g:Llg/i;

    invoke-virtual {v0, v2}, Llg/c;->f(Llg/c;)V

    iget-object p1, p1, Ljg/a;->h:Llg/d;

    invoke-virtual {v1, p1}, Llg/c;->f(Llg/c;)V

    return-void

    :cond_10
    invoke-super {p0, p1}, Lig/b;->a(Lig/d;)V

    :cond_11
    :goto_2
    return-void
.end method
