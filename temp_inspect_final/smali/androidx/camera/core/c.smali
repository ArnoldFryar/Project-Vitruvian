.class public final Landroidx/camera/core/c;
.super Landroidx/camera/core/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/c$c;,
        Landroidx/camera/core/c$d;,
        Landroidx/camera/core/c$a;,
        Landroidx/camera/core/c$b;
    }
.end annotation


# static fields
.field public static final p:Landroidx/camera/core/c$d;


# instance fields
.field public final l:Landroidx/camera/core/d;

.field public final m:Ljava/lang/Object;

.field public n:Landroidx/camera/core/c$a;

.field public o:LD/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/c$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/core/c;->p:Landroidx/camera/core/c$d;

    return-void
.end method

.method public constructor <init>(LD/A;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/camera/core/f;-><init>(LD/h0;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/c;->m:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/core/f;->f:LD/h0;

    check-cast v0, LD/A;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, LD/A;->s:LD/b;

    invoke-interface {v0, v2, v1}, LD/V;->a(LD/v$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance p1, LC/D;

    invoke-direct {p1}, Landroidx/camera/core/d;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/c;->l:Landroidx/camera/core/d;

    goto :goto_0

    :cond_0
    new-instance v0, LC/E;

    invoke-static {}, LA1/l;->j()LF/d;

    move-result-object v1

    sget-object v2, LH/e;->p:LD/b;

    invoke-interface {p1, v2, v1}, LD/V;->a(LD/v$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1}, LC/E;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroidx/camera/core/c;->l:Landroidx/camera/core/d;

    :goto_0
    return-void
.end method


# virtual methods
.method public final c(ZLD/i0;)LD/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LD/i0;",
            ")",
            "LD/h0<",
            "*>;"
        }
    .end annotation

    sget-object v0, LD/i0$a;->c:LD/i0$a;

    invoke-interface {p2, v0}, LD/i0;->a(LD/i0$a;)LD/v;

    move-result-object p2

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/camera/core/c;->p:Landroidx/camera/core/c$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/camera/core/c$d;->a:LD/A;

    invoke-static {p2, p1}, LD/v;->v(LD/v;LD/v;)LD/S;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/c;->e(LD/v;)LD/h0$a;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/c$c;

    new-instance p2, LD/A;

    iget-object p1, p1, Landroidx/camera/core/c$c;->a:LD/N;

    invoke-static {p1}, LD/S;->y(LD/M;)LD/S;

    move-result-object p1

    invoke-direct {p2, p1}, LD/A;-><init>(LD/S;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final e(LD/v;)LD/h0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD/v;",
            ")",
            "LD/h0$a<",
            "***>;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/c$c;

    invoke-static {p1}, LD/N;->A(LD/v;)LD/N;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/camera/core/c$c;-><init>(LD/N;)V

    return-object v0
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/camera/core/c;->l:Landroidx/camera/core/d;

    iput-boolean v0, v1, Landroidx/camera/core/d;->e:Z

    return-void
.end method

.method public final l()V
    .locals 2

    invoke-static {}, LE/d;->i()V

    iget-object v0, p0, Landroidx/camera/core/c;->o:LD/F;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/c;->o:LD/F;

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/c;->l:Landroidx/camera/core/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/camera/core/d;->e:Z

    invoke-virtual {v0}, Landroidx/camera/core/d;->d()V

    return-void
.end method

.method public final n(Landroid/util/Size;)Landroid/util/Size;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/f;->f:LD/h0;

    check-cast v0, LD/A;

    invoke-virtual {p0}, Landroidx/camera/core/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Landroidx/camera/core/c;->p(Ljava/lang/String;LD/A;Landroid/util/Size;)LD/W$b;

    move-result-object v0

    invoke-virtual {v0}, LD/W$b;->a()LD/W;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/f;->k:LD/W;

    return-object p1
.end method

.method public final p(Ljava/lang/String;LD/A;Landroid/util/Size;)LD/W$b;
    .locals 7

    invoke-static {}, LE/d;->i()V

    invoke-static {}, LA1/l;->j()LF/d;

    move-result-object v0

    sget-object v1, LH/e;->p:LD/b;

    invoke-interface {p2, v1, v0}, LD/V;->a(LD/v$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/camera/core/f;->f:LD/h0;

    check-cast v1, LD/A;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, LD/A;->s:LD/b;

    invoke-interface {v1, v4, v3}, LD/V;->a(LD/v$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Landroidx/camera/core/f;->f:LD/h0;

    check-cast v1, LD/A;

    sget-object v3, LD/A;->t:LD/b;

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, LD/V;->a(LD/v$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    sget-object v3, LD/A;->u:LD/b;

    const/4 v4, 0x0

    invoke-interface {p2, v3, v4}, LD/V;->a(LD/v$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LC/J;

    if-eqz v5, :cond_1

    new-instance v1, LC/Y;

    invoke-interface {p2, v3, v4}, LD/V;->a(LD/v$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC/J;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    iget-object v4, p0, Landroidx/camera/core/f;->f:LD/h0;

    invoke-interface {v4}, LD/C;->l()I

    invoke-interface {v3}, LC/J;->a()LD/E;

    move-result-object v3

    invoke-direct {v1, v3}, LC/Y;-><init>(LD/E;)V

    goto :goto_1

    :cond_1
    new-instance v3, LC/Y;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget-object v6, p0, Landroidx/camera/core/f;->f:LD/h0;

    invoke-interface {v6}, LD/C;->l()I

    move-result v6

    invoke-static {v4, v5, v6, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    new-instance v4, LC/c;

    invoke-direct {v4, v1}, LC/c;-><init>(Landroid/media/ImageReader;)V

    invoke-direct {v3, v4}, LC/Y;-><init>(LD/E;)V

    move-object v1, v3

    :goto_1
    invoke-virtual {p0}, Landroidx/camera/core/f;->a()LD/n;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, p0, Landroidx/camera/core/c;->l:Landroidx/camera/core/d;

    invoke-interface {v3}, LD/n;->j()Lw/D;

    move-result-object v3

    iget-object v5, p0, Landroidx/camera/core/f;->f:LD/h0;

    check-cast v5, LD/D;

    invoke-interface {v5, v2}, LD/D;->x(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lw/D;->f(I)I

    move-result v2

    iput v2, v4, Landroidx/camera/core/d;->b:I

    :cond_2
    iget-object v2, p0, Landroidx/camera/core/c;->l:Landroidx/camera/core/d;

    invoke-virtual {v1, v2, v0}, LC/Y;->f(LD/E$a;Ljava/util/concurrent/Executor;)V

    invoke-static {p2}, LD/W$b;->b(LD/h0;)LD/W$b;

    move-result-object v0

    iget-object v2, p0, Landroidx/camera/core/c;->o:LD/F;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    :cond_3
    new-instance v2, LD/F;

    invoke-virtual {v1}, LC/Y;->c()Landroid/view/Surface;

    move-result-object v3

    invoke-direct {v2, v3}, LD/F;-><init>(Landroid/view/Surface;)V

    iput-object v2, p0, Landroidx/camera/core/c;->o:LD/F;

    iget-object v2, v2, Landroidx/camera/core/impl/DeferrableSurface;->e:LE1/b$d;

    invoke-static {v2}, LG/g;->d(LZ7/a;)LZ7/a;

    move-result-object v2

    new-instance v3, Lp/X;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v1}, Lp/X;-><init>(ILjava/lang/Object;)V

    invoke-static {}, LA1/l;->n()LF/b;

    move-result-object v1

    invoke-interface {v2, v3, v1}, LZ7/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Landroidx/camera/core/c;->o:LD/F;

    iget-object v2, v0, LD/W$a;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LD/W$a;->b:LD/s$a;

    iget-object v2, v2, LD/s$a;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LC/A;

    invoke-direct {v1, p0, p1, p2, p3}, LC/A;-><init>(Landroidx/camera/core/c;Ljava/lang/String;LD/A;Landroid/util/Size;)V

    iget-object p1, v0, LD/W$a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageAnalysis:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/core/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
