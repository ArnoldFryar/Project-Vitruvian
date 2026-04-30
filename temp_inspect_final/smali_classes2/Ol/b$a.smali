.class public final LOl/b$a;
.super Ljf/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOl/b$a$a;
    }
.end annotation


# instance fields
.field public final f:LOl/b$b;

.field public final g:LE4/g;

.field public final h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LOl/a;LE4/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, LOl/b$a;->h:Ljava/util/HashMap;

    iput-object p1, p0, LOl/b$a;->f:LOl/b$b;

    iput-object p2, p0, LOl/b$a;->g:LE4/g;

    return-void
.end method


# virtual methods
.method public final L(LNl/a;)V
    .locals 1

    iget-object v0, p0, LOl/b$a;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO4/e;

    if-eqz p1, :cond_0

    iget-object v0, p0, LOl/b$a;->f:LOl/b$b;

    check-cast v0, LOl/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LO4/e;->d()V

    :cond_0
    return-void
.end method

.method public final Q(LNl/a;)V
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, LOl/b$a$a;

    invoke-direct {v1, p0, p1, v0}, LOl/b$a$a;-><init>(LOl/b$a;LNl/a;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-object v2, p0, LOl/b$a;->f:LOl/b$b;

    check-cast v2, LOl/a;

    new-instance v3, LO4/h$a;

    iget-object v2, v2, LOl/a;->a:Landroid/content/Context;

    invoke-direct {v3, v2}, LO4/h$a;-><init>(Landroid/content/Context;)V

    iget-object v2, p1, LNl/a;->a:Ljava/lang/String;

    iput-object v2, v3, LO4/h$a;->c:Ljava/lang/Object;

    invoke-virtual {v3}, LO4/h$a;->a()LO4/h;

    move-result-object v2

    invoke-static {v2}, LO4/h;->a(LO4/h;)LO4/h$a;

    move-result-object v2

    iput-object v1, v2, LO4/h$a;->d:LQ4/a;

    const/4 v1, 0x0

    iput-object v1, v2, LO4/h$a;->M:Landroidx/lifecycle/k;

    iput-object v1, v2, LO4/h$a;->N:LP4/h;

    iput-object v1, v2, LO4/h$a;->O:LP4/f;

    invoke-virtual {v2}, LO4/h$a;->a()LO4/h;

    move-result-object v1

    iget-object v2, p0, LOl/b$a;->g:LE4/g;

    invoke-interface {v2, v1}, LE4/g;->a(LO4/h;)LO4/e;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LOl/b$a;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
