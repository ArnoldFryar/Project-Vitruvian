.class public final LW4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4/m;
.implements LX4/a$a;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Z

.field public final c:LU4/q;

.field public final d:LX4/m;

.field public e:Z

.field public final f:LW4/b;


# direct methods
.method public constructor <init>(LU4/q;Ld5/b;Lc5/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LW4/r;->a:Landroid/graphics/Path;

    new-instance v0, LW4/b;

    invoke-direct {v0}, LW4/b;-><init>()V

    iput-object v0, p0, LW4/r;->f:LW4/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p3, Lc5/q;->d:Z

    iput-boolean v0, p0, LW4/r;->b:Z

    iput-object p1, p0, LW4/r;->c:LU4/q;

    new-instance p1, LX4/m;

    iget-object p3, p3, Lc5/q;->c:Lb5/h;

    iget-object p3, p3, LC/O;->b:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    invoke-direct {p1, p3}, LX4/m;-><init>(Ljava/util/List;)V

    iput-object p1, p0, LW4/r;->d:LX4/m;

    invoke-virtual {p2, p1}, Ld5/b;->g(LX4/a;)V

    invoke-virtual {p1, p0}, LX4/a;->a(LX4/a$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LW4/r;->e:Z

    iget-object v0, p0, LW4/r;->c:LU4/q;

    invoke-virtual {v0}, LU4/q;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LW4/c;",
            ">;",
            "Ljava/util/List<",
            "LW4/c;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW4/c;

    instance-of v2, v1, LW4/u;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LW4/u;

    iget-object v3, v2, LW4/u;->c:Lc5/s$a;

    sget-object v4, Lc5/s$a;->a:Lc5/s$a;

    if-ne v3, v4, :cond_0

    iget-object v1, p0, LW4/r;->f:LW4/b;

    iget-object v1, v1, LW4/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p0}, LW4/u;->c(LX4/a$a;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, LW4/s;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast v1, LW4/s;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, LW4/r;->d:LX4/m;

    iput-object p2, p1, LX4/m;->k:Ljava/util/List;

    return-void
.end method

.method public final i()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, LW4/r;->e:Z

    iget-object v1, p0, LW4/r;->a:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, LW4/r;->b:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LW4/r;->e:Z

    return-object v1

    :cond_1
    iget-object v0, p0, LW4/r;->d:LX4/m;

    invoke-virtual {v0}, LX4/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, LW4/r;->f:LW4/b;

    invoke-virtual {v0, v1}, LW4/b;->b(Landroid/graphics/Path;)V

    iput-boolean v2, p0, LW4/r;->e:Z

    return-object v1
.end method
