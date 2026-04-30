.class public final Ls1/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/E;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/M$a;
    }
.end annotation

.annotation runtime Lkm/d;
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ls1/t;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Z

.field public e:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ls1/k;",
            ">;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "-",
            "Ls1/q;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ls1/J;

.field public h:Ls1/r;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lkm/i;

.field public k:Landroid/graphics/Rect;

.field public final l:Ls1/g;

.field public final m:Lv0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b<",
            "Ls1/M$a;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ls1/L;


# direct methods
.method public constructor <init>(Landroid/view/View;LY0/J;)V
    .locals 5

    new-instance v0, Ls1/u;

    invoke-direct {v0, p1}, Ls1/u;-><init>(Landroid/view/View;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v2, Ls1/S;

    invoke-direct {v2, v1}, Ls1/S;-><init>(Landroid/view/Choreographer;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/M;->a:Landroid/view/View;

    iput-object v0, p0, Ls1/M;->b:Ls1/t;

    iput-object v2, p0, Ls1/M;->c:Ljava/util/concurrent/Executor;

    sget-object p1, Ls1/P;->a:Ls1/P;

    iput-object p1, p0, Ls1/M;->e:Lzm/l;

    sget-object p1, Ls1/Q;->a:Ls1/Q;

    iput-object p1, p0, Ls1/M;->f:Lzm/l;

    new-instance p1, Ls1/J;

    sget-wide v1, Lm1/L;->b:J

    const/4 v3, 0x4

    const-string v4, ""

    invoke-direct {p1, v4, v1, v2, v3}, Ls1/J;-><init>(Ljava/lang/String;JI)V

    iput-object p1, p0, Ls1/M;->g:Ls1/J;

    sget-object p1, Ls1/r;->g:Ls1/r;

    iput-object p1, p0, Ls1/M;->h:Ls1/r;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls1/M;->i:Ljava/util/ArrayList;

    sget-object p1, Lkm/j;->b:Lkm/j;

    new-instance v1, Ls1/N;

    invoke-direct {v1, p0}, Ls1/N;-><init>(Ls1/M;)V

    invoke-static {p1, v1}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object p1

    iput-object p1, p0, Ls1/M;->j:Lkm/i;

    new-instance p1, Ls1/g;

    invoke-direct {p1, p2, v0}, Ls1/g;-><init>(LY0/J;Ls1/u;)V

    iput-object p1, p0, Ls1/M;->l:Ls1/g;

    new-instance p1, Lv0/b;

    const/16 p2, 0x10

    new-array p2, p2, [Ls1/M$a;

    invoke-direct {p1, p2}, Lv0/b;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Ls1/M;->m:Lv0/b;

    return-void
.end method


# virtual methods
.method public final a(Ls1/J;Ls1/C;Lm1/G;Lf0/r0;LL0/d;LL0/d;)V
    .locals 2

    iget-object v0, p0, Ls1/M;->l:Ls1/g;

    iget-object v1, v0, Ls1/g;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Ls1/g;->j:Ls1/J;

    iput-object p2, v0, Ls1/g;->l:Ls1/C;

    iput-object p3, v0, Ls1/g;->k:Lm1/G;

    iput-object p4, v0, Ls1/g;->m:Lzm/l;

    iput-object p5, v0, Ls1/g;->n:LL0/d;

    iput-object p6, v0, Ls1/g;->o:LL0/d;

    iget-boolean p1, v0, Ls1/g;->e:Z

    if-nez p1, :cond_0

    iget-boolean p1, v0, Ls1/g;->d:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ls1/g;->a()V

    :cond_1
    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public final b(LL0/d;)V
    .locals 4
    .annotation runtime Lkm/d;
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, LL0/d;->a:F

    invoke-static {v1}, LD3/b;->d(F)I

    move-result v1

    iget v2, p1, LL0/d;->b:F

    invoke-static {v2}, LD3/b;->d(F)I

    move-result v2

    iget v3, p1, LL0/d;->c:F

    invoke-static {v3}, LD3/b;->d(F)I

    move-result v3

    iget p1, p1, LL0/d;->d:F

    invoke-static {p1}, LD3/b;->d(F)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Ls1/M;->k:Landroid/graphics/Rect;

    iget-object p1, p0, Ls1/M;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ls1/M;->k:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p1, p0, Ls1/M;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Ls1/M$a;->a:Ls1/M$a;

    invoke-virtual {p0, v0}, Ls1/M;->i(Ls1/M$a;)V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Ls1/M$a;->c:Ls1/M$a;

    invoke-virtual {p0, v0}, Ls1/M;->i(Ls1/M$a;)V

    return-void
.end method

.method public final e(Ls1/J;Ls1/J;)V
    .locals 8

    iget-object v0, p0, Ls1/M;->g:Ls1/J;

    iget-wide v0, v0, Ls1/J;->b:J

    iget-wide v2, p2, Ls1/J;->b:J

    invoke-static {v0, v1, v2, v3}, Lm1/L;->a(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls1/M;->g:Ls1/J;

    iget-object v0, v0, Ls1/J;->c:Lm1/L;

    iget-object v2, p2, Ls1/J;->c:Lm1/L;

    invoke-static {v0, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-object p2, p0, Ls1/M;->g:Ls1/J;

    iget-object v2, p0, Ls1/M;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Ls1/M;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls1/F;

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    iput-object p2, v4, Ls1/F;->d:Ls1/J;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Ls1/M;->l:Ls1/g;

    iget-object v3, v2, Ls1/g;->c:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, Ls1/g;->j:Ls1/J;

    iput-object v4, v2, Ls1/g;->l:Ls1/C;

    iput-object v4, v2, Ls1/g;->k:Lm1/G;

    sget-object v5, Ls1/e;->a:Ls1/e;

    iput-object v5, v2, Ls1/g;->m:Lzm/l;

    iput-object v4, v2, Ls1/g;->n:LL0/d;

    iput-object v4, v2, Ls1/g;->o:LL0/d;

    sget-object v2, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {p1, p2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_7

    if-eqz v0, :cond_6

    iget-object p1, p0, Ls1/M;->b:Ls1/t;

    iget-wide v0, p2, Ls1/J;->b:J

    invoke-static {v0, v1}, Lm1/L;->e(J)I

    move-result v0

    iget-wide v1, p2, Ls1/J;->b:J

    invoke-static {v1, v2}, Lm1/L;->d(J)I

    move-result p2

    iget-object v1, p0, Ls1/M;->g:Ls1/J;

    iget-object v1, v1, Ls1/J;->c:Lm1/L;

    if-eqz v1, :cond_4

    iget-wide v1, v1, Lm1/L;->a:J

    invoke-static {v1, v2}, Lm1/L;->e(J)I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    iget-object v2, p0, Ls1/M;->g:Ls1/J;

    iget-object v2, v2, Ls1/J;->c:Lm1/L;

    if-eqz v2, :cond_5

    iget-wide v2, v2, Lm1/L;->a:J

    invoke-static {v2, v3}, Lm1/L;->d(J)I

    move-result v3

    :cond_5
    invoke-interface {p1, v0, p2, v1, v3}, Ls1/t;->c(IIII)V

    :cond_6
    return-void

    :cond_7
    if-eqz p1, :cond_9

    iget-object v0, p1, Ls1/J;->a:Lm1/b;

    iget-object v0, v0, Lm1/b;->a:Ljava/lang/String;

    iget-object v2, p2, Ls1/J;->a:Lm1/b;

    iget-object v2, v2, Lm1/b;->a:Ljava/lang/String;

    invoke-static {v0, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v4, p1, Ls1/J;->b:J

    iget-wide v6, p2, Ls1/J;->b:J

    invoke-static {v4, v5, v6, v7}, Lm1/L;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p1, Ls1/J;->c:Lm1/L;

    iget-object p2, p2, Ls1/J;->c:Lm1/L;

    invoke-static {p1, p2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    iget-object p1, p0, Ls1/M;->b:Ls1/t;

    invoke-interface {p1}, Ls1/t;->d()V

    goto :goto_9

    :cond_9
    iget-object p1, p0, Ls1/M;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_5
    if-ge v1, p1, :cond_f

    iget-object p2, p0, Ls1/M;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls1/F;

    if-eqz p2, :cond_e

    iget-object v0, p0, Ls1/M;->g:Ls1/J;

    iget-object v2, p0, Ls1/M;->b:Ls1/t;

    iget-boolean v4, p2, Ls1/F;->h:Z

    if-nez v4, :cond_a

    goto :goto_8

    :cond_a
    iput-object v0, p2, Ls1/F;->d:Ls1/J;

    iget-boolean v4, p2, Ls1/F;->f:Z

    if-eqz v4, :cond_b

    iget p2, p2, Ls1/F;->e:I

    invoke-static {v0}, LHe/a;->b0(Ls1/J;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v4

    invoke-interface {v2, p2, v4}, Ls1/t;->a(ILandroid/view/inputmethod/ExtractedText;)V

    :cond_b
    iget-object p2, v0, Ls1/J;->c:Lm1/L;

    if-eqz p2, :cond_c

    iget-wide v4, p2, Lm1/L;->a:J

    invoke-static {v4, v5}, Lm1/L;->e(J)I

    move-result p2

    goto :goto_6

    :cond_c
    move p2, v3

    :goto_6
    iget-object v4, v0, Ls1/J;->c:Lm1/L;

    if-eqz v4, :cond_d

    iget-wide v4, v4, Lm1/L;->a:J

    invoke-static {v4, v5}, Lm1/L;->d(J)I

    move-result v4

    goto :goto_7

    :cond_d
    move v4, v3

    :goto_7
    iget-wide v5, v0, Ls1/J;->b:J

    invoke-static {v5, v6}, Lm1/L;->e(J)I

    move-result v0

    invoke-static {v5, v6}, Lm1/L;->d(J)I

    move-result v5

    invoke-interface {v2, v0, v5, p2, v4}, Ls1/t;->c(IIII)V

    :cond_e
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_f
    :goto_9
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls1/M;->d:Z

    sget-object v0, Ls1/M$b;->a:Ls1/M$b;

    iput-object v0, p0, Ls1/M;->e:Lzm/l;

    sget-object v0, Ls1/M$c;->a:Ls1/M$c;

    iput-object v0, p0, Ls1/M;->f:Lzm/l;

    const/4 v0, 0x0

    iput-object v0, p0, Ls1/M;->k:Landroid/graphics/Rect;

    sget-object v0, Ls1/M$a;->b:Ls1/M$a;

    invoke-virtual {p0, v0}, Ls1/M;->i(Ls1/M$a;)V

    return-void
.end method

.method public final g()V
    .locals 1

    sget-object v0, Ls1/M$a;->A:Ls1/M$a;

    invoke-virtual {p0, v0}, Ls1/M;->i(Ls1/M$a;)V

    return-void
.end method

.method public final h(Ls1/J;Ls1/r;Lf0/q0;Lf0/X$a;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls1/M;->d:Z

    iput-object p1, p0, Ls1/M;->g:Ls1/J;

    iput-object p2, p0, Ls1/M;->h:Ls1/r;

    iput-object p3, p0, Ls1/M;->e:Lzm/l;

    iput-object p4, p0, Ls1/M;->f:Lzm/l;

    sget-object p1, Ls1/M$a;->a:Ls1/M$a;

    invoke-virtual {p0, p1}, Ls1/M;->i(Ls1/M$a;)V

    return-void
.end method

.method public final i(Ls1/M$a;)V
    .locals 1

    iget-object v0, p0, Ls1/M;->m:Lv0/b;

    invoke-virtual {v0, p1}, Lv0/b;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Ls1/M;->n:Ls1/L;

    if-nez p1, :cond_0

    new-instance p1, Ls1/L;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Ls1/L;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Ls1/M;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object p1, p0, Ls1/M;->n:Ls1/L;

    :cond_0
    return-void
.end method
