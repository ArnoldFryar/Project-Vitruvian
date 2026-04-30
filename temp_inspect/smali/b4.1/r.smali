.class public abstract Lb4/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb4/n;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lkm/q;


# direct methods
.method public constructor <init>(Lb4/n;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/r;->a:Lb4/n;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lb4/r;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lb4/r$a;

    invoke-direct {p1, p0}, Lb4/r$a;-><init>(Lb4/r;)V

    invoke-static {p1}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object p1

    iput-object p1, p0, Lb4/r;->c:Lkm/q;

    return-void
.end method


# virtual methods
.method public final a()Lg4/f;
    .locals 3

    iget-object v0, p0, Lb4/r;->a:Lb4/n;

    invoke-virtual {v0}, Lb4/n;->a()V

    iget-object v0, p0, Lb4/r;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb4/r;->c:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4/f;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb4/r;->b()Lg4/f;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b()Lg4/f;
    .locals 2

    invoke-virtual {p0}, Lb4/r;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb4/r;->a:Lb4/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lb4/n;->a()V

    invoke-virtual {v1}, Lb4/n;->b()V

    invoke-virtual {v1}, Lb4/n;->g()Lg4/c;

    move-result-object v1

    invoke-interface {v1}, Lg4/c;->getWritableDatabase()Lg4/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lg4/b;->X(Ljava/lang/String;)Lg4/f;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d(Lg4/f;)V
    .locals 1

    const-string v0, "statement"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb4/r;->c:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4/f;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lb4/r;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
