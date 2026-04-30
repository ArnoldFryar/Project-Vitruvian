.class public final Lkm/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm/i;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkm/i<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public a:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzm/a;)V
    .locals 1

    const-string v0, "initializer"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm/q;->a:Lzm/a;

    sget-object p1, Lkm/y;->a:Lkm/y;

    iput-object p1, p0, Lkm/q;->b:Ljava/lang/Object;

    iput-object p0, p0, Lkm/q;->c:Ljava/lang/Object;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkm/g;

    invoke-virtual {p0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lkm/g;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lkm/q;->b:Ljava/lang/Object;

    sget-object v1, Lkm/y;->a:Lkm/y;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkm/q;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lkm/q;->b:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lkm/q;->a:Lzm/a;

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {v1}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lkm/q;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lkm/q;->a:Lzm/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkm/q;->b:Ljava/lang/Object;

    sget-object v1, Lkm/y;->a:Lkm/y;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
