.class public final LE2/b$a;
.super Landroidx/lifecycle/v;
.source "SourceFile"

# interfaces
.implements LF2/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/v<",
        "TD;>;",
        "LF2/b$a<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final l:I

.field public final m:Landroid/os/Bundle;

.field public final n:LF2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF2/b<",
            "TD;>;"
        }
    .end annotation
.end field

.field public o:Landroidx/lifecycle/o;

.field public p:LE2/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE2/b$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field public q:LF2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF2/b<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx6/f;)V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/v;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LE2/b$a;->l:I

    const/4 v1, 0x0

    iput-object v1, p0, LE2/b$a;->m:Landroid/os/Bundle;

    iput-object p1, p0, LE2/b$a;->n:LF2/b;

    iput-object v1, p0, LE2/b$a;->q:LF2/b;

    iget-object v1, p1, LF2/b;->b:LF2/b$a;

    if-nez v1, :cond_0

    iput-object p0, p1, LF2/b;->b:LF2/b$a;

    iput v0, p1, LF2/b;->a:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is already a listener registered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, LE2/b$a;->n:LF2/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, LF2/b;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, LF2/b;->e:Z

    iput-boolean v1, v0, LF2/b;->d:Z

    check-cast v0, Lx6/f;

    iget-object v1, v0, Lx6/f;->j:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    invoke-virtual {v0}, LF2/b;->b()V

    new-instance v1, LF2/a$a;

    invoke-direct {v1, v0}, LF2/a$a;-><init>(LF2/a;)V

    iput-object v1, v0, LF2/a;->h:LF2/a$a;

    invoke-virtual {v0}, LF2/a;->c()V

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LE2/b$a;->n:LF2/b;

    iput-boolean v0, v1, LF2/b;->c:Z

    return-void
.end method

.method public final h(Landroidx/lifecycle/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/w<",
            "-TD;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/lifecycle/t;->h(Landroidx/lifecycle/w;)V

    const/4 p1, 0x0

    iput-object p1, p0, LE2/b$a;->o:Landroidx/lifecycle/o;

    iput-object p1, p0, LE2/b$a;->p:LE2/b$b;

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/lifecycle/v;->i(Ljava/lang/Object;)V

    iget-object p1, p0, LE2/b$a;->q:LF2/b;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LF2/b;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, LF2/b;->c:Z

    iput-boolean v0, p1, LF2/b;->d:Z

    iput-boolean v0, p1, LF2/b;->f:Z

    const/4 p1, 0x0

    iput-object p1, p0, LE2/b$a;->q:LF2/b;

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, LE2/b$a;->o:Landroidx/lifecycle/o;

    iget-object v1, p0, LE2/b$a;->p:LE2/b$b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-super {p0, v1}, Landroidx/lifecycle/t;->h(Landroidx/lifecycle/w;)V

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/o;LE2/b$b;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LE2/b$a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE2/b$a;->n:LF2/b;

    invoke-static {v1, v0}, LOi/c;->e(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
