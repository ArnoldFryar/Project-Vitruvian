.class public final LW4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4/c;
.implements LX4/a$a;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Lc5/s$a;

.field public final d:LX4/d;

.field public final e:LX4/d;

.field public final f:LX4/d;


# direct methods
.method public constructor <init>(Ld5/b;Lc5/s;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LW4/u;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p2, Lc5/s;->e:Z

    iput-boolean v0, p0, LW4/u;->a:Z

    iget-object v0, p2, Lc5/s;->a:Lc5/s$a;

    iput-object v0, p0, LW4/u;->c:Lc5/s$a;

    iget-object v0, p2, Lc5/s;->b:Lb5/b;

    invoke-virtual {v0}, Lb5/b;->s()LX4/a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LX4/d;

    iput-object v1, p0, LW4/u;->d:LX4/d;

    iget-object v1, p2, Lc5/s;->c:Lb5/b;

    invoke-virtual {v1}, Lb5/b;->s()LX4/a;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LX4/d;

    iput-object v2, p0, LW4/u;->e:LX4/d;

    iget-object p2, p2, Lc5/s;->d:Lb5/b;

    invoke-virtual {p2}, Lb5/b;->s()LX4/a;

    move-result-object p2

    move-object v2, p2

    check-cast v2, LX4/d;

    iput-object v2, p0, LW4/u;->f:LX4/d;

    invoke-virtual {p1, v0}, Ld5/b;->g(LX4/a;)V

    invoke-virtual {p1, v1}, Ld5/b;->g(LX4/a;)V

    invoke-virtual {p1, p2}, Ld5/b;->g(LX4/a;)V

    invoke-virtual {v0, p0}, LX4/a;->a(LX4/a$a;)V

    invoke-virtual {v1, p0}, LX4/a;->a(LX4/a$a;)V

    invoke-virtual {p2, p0}, LX4/a;->a(LX4/a$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LW4/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX4/a$a;

    invoke-interface {v1}, LX4/a$a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public final c(LX4/a$a;)V
    .locals 1

    iget-object v0, p0, LW4/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
