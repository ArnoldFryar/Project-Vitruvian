.class public final LVm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZm/q;


# instance fields
.field public final a:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVm/d;->a:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public final a(LZm/q$a;)LWm/r;
    .locals 3

    iget-object p1, p1, LZm/q$a;->a:Lpn/b;

    invoke-virtual {p1}, Lpn/b;->g()Lpn/c;

    move-result-object v0

    const-string v1, "getPackageFqName(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpn/b;->h()Lpn/c;

    move-result-object p1

    invoke-virtual {p1}, Lpn/c;->b()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x24

    const/16 v2, 0x2e

    invoke-static {p1, v2, v1}, LSn/o;->p(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lpn/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lpn/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, LVm/d;->a:Ljava/lang/ClassLoader;

    invoke-static {v0, p1}, LA0/d;->J(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, LWm/r;

    invoke-direct {v0, p1}, LWm/r;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final b(Lpn/c;)V
    .locals 1

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lpn/c;)LWm/B;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LWm/B;

    invoke-direct {v0, p1}, LWm/B;-><init>(Lpn/c;)V

    return-object v0
.end method
