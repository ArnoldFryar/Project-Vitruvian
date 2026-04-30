.class public final Ll2/o;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Throwable;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll2/n;


# direct methods
.method public constructor <init>(Ll2/n;)V
    .locals 0

    iput-object p1, p0, Ll2/o;->a:Ll2/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ll2/o;->a:Ll2/n;

    iget-object v0, v0, Ll2/n;->d:LYn/y0;

    new-instance v1, Ll2/g;

    invoke-direct {v1, p1}, Ll2/g;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, LYn/y0;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Ll2/n;->l:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v0, Ll2/n;->k:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Ll2/o;->a:Ll2/n;

    invoke-virtual {v1}, Ll2/n;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
