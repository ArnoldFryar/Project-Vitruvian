.class public final Lz4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/q;


# instance fields
.field public final a:Lb4/n;

.field public final b:Lz4/r$a;

.field public final c:Lz4/r$b;

.field public final d:Lz4/r$c;


# direct methods
.method public constructor <init>(Lb4/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/r;->a:Lb4/n;

    new-instance v0, Lz4/r$a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lb4/d;-><init>(Lb4/n;I)V

    iput-object v0, p0, Lz4/r;->b:Lz4/r$a;

    new-instance v0, Lz4/r$b;

    invoke-direct {v0, p1}, Lb4/r;-><init>(Lb4/n;)V

    iput-object v0, p0, Lz4/r;->c:Lz4/r$b;

    new-instance v0, Lz4/r$c;

    invoke-direct {v0, p1}, Lb4/r;-><init>(Lb4/n;)V

    iput-object v0, p0, Lz4/r;->d:Lz4/r$c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lz4/r;->a:Lb4/n;

    invoke-virtual {v0}, Lb4/n;->b()V

    iget-object v1, p0, Lz4/r;->c:Lz4/r$b;

    invoke-virtual {v1}, Lb4/r;->a()Lg4/f;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-interface {v2, v3}, Lg4/d;->b1(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, p1}, Lg4/d;->R(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lb4/n;->c()V

    :try_start_0
    invoke-interface {v2}, Lg4/f;->W()I

    invoke-virtual {v0}, Lb4/n;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lb4/n;->j()V

    invoke-virtual {v1, v2}, Lb4/r;->d(Lg4/f;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lb4/n;->j()V

    invoke-virtual {v1, v2}, Lb4/r;->d(Lg4/f;)V

    throw p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lz4/r;->a:Lb4/n;

    invoke-virtual {v0}, Lb4/n;->b()V

    iget-object v1, p0, Lz4/r;->d:Lz4/r$c;

    invoke-virtual {v1}, Lb4/r;->a()Lg4/f;

    move-result-object v2

    invoke-virtual {v0}, Lb4/n;->c()V

    :try_start_0
    invoke-interface {v2}, Lg4/f;->W()I

    invoke-virtual {v0}, Lb4/n;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lb4/n;->j()V

    invoke-virtual {v1, v2}, Lb4/r;->d(Lg4/f;)V

    return-void

    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Lb4/n;->j()V

    invoke-virtual {v1, v2}, Lb4/r;->d(Lg4/f;)V

    throw v3
.end method

.method public final c(Lz4/p;)V
    .locals 2

    iget-object v0, p0, Lz4/r;->a:Lb4/n;

    invoke-virtual {v0}, Lb4/n;->b()V

    invoke-virtual {v0}, Lb4/n;->c()V

    :try_start_0
    iget-object v1, p0, Lz4/r;->b:Lz4/r$a;

    invoke-virtual {v1, p1}, Lb4/d;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lb4/n;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lb4/n;->j()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lb4/n;->j()V

    throw p1
.end method
