.class public LZf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/d;


# instance fields
.field public a:LZf/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZf/c;->a:LZf/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LZf/c;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "unknown"

    :goto_0
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZf/c;->a:LZf/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LZf/c;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "unknown"

    :goto_0
    return-object v0
.end method

.method public c()Lbg/a;
    .locals 2

    iget-object v0, p0, LZf/c;->a:LZf/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LZf/c;->c()Lbg/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lbg/a;

    const-string v1, "unknown"

    invoke-direct {v0, v1, v1, v1, v1}, Lbg/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZf/c;->a:LZf/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LZf/c;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "unknown"

    :goto_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZf/c;->a:LZf/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LZf/c;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "unknown"

    :goto_0
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZf/c;->a:LZf/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LZf/c;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "unknown"

    :goto_0
    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZf/c;->a:LZf/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LZf/c;->getModel()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "unknown"

    :goto_0
    return-object v0
.end method
