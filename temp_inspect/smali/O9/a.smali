.class public final LO9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly9/b;


# direct methods
.method public constructor <init>(Ly9/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO9/a;->a:Ly9/b;

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "IBG-APM"

    invoke-static {v0, p0}, LG4/f;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LO9/a;->a:Ly9/b;

    invoke-interface {v0}, Ly9/b;->j0()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    if-gt v1, v0, :cond_0

    const-string v0, "IBG-APM"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LO9/a;->a:Ly9/b;

    invoke-interface {v0}, Ly9/b;->j0()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_0

    const-string v0, "IBG-APM"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, ". "

    invoke-static {p1, v0}, LG1/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LO9/a;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LO9/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LO9/a;->a(Ljava/lang/String;)V

    invoke-static {p1}, LO9/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LO9/a;->b(Ljava/lang/String;)V

    invoke-static {p1}, LO9/a;->f(Ljava/lang/String;)V

    return-void
.end method
