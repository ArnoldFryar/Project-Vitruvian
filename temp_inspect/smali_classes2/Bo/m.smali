.class public abstract LBo/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LBo/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "java.nio.file.Files"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, LBo/w;

    invoke-direct {v0}, LBo/v;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, LBo/v;

    invoke-direct {v0}, LBo/v;-><init>()V

    :goto_0
    sput-object v0, LBo/m;->a:LBo/v;

    sget-object v0, LBo/A;->b:Ljava/lang/String;

    const-string v0, "java.io.tmpdir"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getProperty(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, LBo/A$a;->a(Ljava/lang/String;Z)LBo/A;

    new-instance v0, LCo/f;

    const-class v1, LCo/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "getClassLoader(...)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LCo/f;-><init>(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(LBo/A;)LBo/H;
.end method

.method public abstract b(LBo/A;LBo/A;)V
.end method

.method public abstract c(LBo/A;)V
.end method

.method public abstract d(LBo/A;)V
.end method

.method public final e(LBo/A;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LBo/m;->d(LBo/A;)V

    return-void
.end method

.method public final f(LBo/A;)Z
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LBo/m;->i(LBo/A;)LBo/l;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract g(LBo/A;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBo/A;",
            ")",
            "Ljava/util/List<",
            "LBo/A;",
            ">;"
        }
    .end annotation
.end method

.method public final h(LBo/A;)LBo/l;
    .locals 3

    const-string v0, "path"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LBo/m;->i(LBo/A;)LBo/l;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no such file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract i(LBo/A;)LBo/l;
.end method

.method public abstract j(LBo/A;)LBo/k;
.end method

.method public abstract k(LBo/A;)LBo/H;
.end method

.method public abstract l(LBo/A;)LBo/J;
.end method
