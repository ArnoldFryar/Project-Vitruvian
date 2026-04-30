.class public final Lxc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd/t;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "batchName"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lqd/r;

    const-string v0, "input"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lbf/c;->f0(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    check-cast v1, Lqd/r;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lbf/c;->a0(Lqd/r;)Ljava/lang/Object;

    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lxc/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    invoke-static {v1}, Lbf/c;->J(Ljava/io/File;)Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v1

    :cond_2
    :goto_1
    const-string p1, "[File Op] Failed to create new batch file (Hub Op)."

    const/4 v2, 0x6

    invoke-static {v1, p1, v0, v2}, Lmf/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
