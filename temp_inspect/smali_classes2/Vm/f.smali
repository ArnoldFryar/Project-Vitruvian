.class public final LVm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/r;


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:LDn/d;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVm/f;->a:Ljava/lang/ClassLoader;

    new-instance p1, LDn/d;

    invoke-direct {p1}, LDn/d;-><init>()V

    iput-object p1, p0, LVm/f;->b:LDn/d;

    return-void
.end method


# virtual methods
.method public final a(Lpn/b;Lon/e;)Lin/r$a$b;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jvmMetadataVersion"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpn/b;->h()Lpn/c;

    move-result-object p2

    invoke-virtual {p2}, Lpn/c;->b()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x24

    const/16 v1, 0x2e

    invoke-static {p2, v1, v0}, LSn/o;->p(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lpn/b;->g()Lpn/c;

    move-result-object v0

    invoke-virtual {v0}, Lpn/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lpn/b;->g()Lpn/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object p1, p0, LVm/f;->a:Ljava/lang/ClassLoader;

    invoke-static {p1, p2}, LA0/d;->J(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, LVm/e$a;->a(Ljava/lang/Class;)LVm/e;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lin/r$a$b;

    invoke-direct {p2, p1}, Lin/r$a$b;-><init>(LVm/e;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    return-object p2
.end method

.method public final b(Lgn/g;Lon/e;)Lin/r$a$b;
    .locals 1

    const-string v0, "javaClass"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jvmMetadataVersion"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lgn/g;->d()Lpn/c;

    move-result-object p1

    invoke-virtual {p1}, Lpn/c;->b()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LVm/f;->a:Ljava/lang/ClassLoader;

    invoke-static {p2, p1}, LA0/d;->J(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LVm/e$a;->a(Ljava/lang/Class;)LVm/e;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lin/r$a$b;

    invoke-direct {p2, p1}, Lin/r$a$b;-><init>(LVm/e;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public final c(Lpn/c;)Ljava/io/InputStream;
    .locals 1

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LNm/o;->k:Lpn/f;

    invoke-virtual {p1, v0}, Lpn/c;->h(Lpn/f;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, LDn/a;->q:LDn/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LDn/a;->a(Lpn/c;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LVm/f;->b:LDn/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LDn/d;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
