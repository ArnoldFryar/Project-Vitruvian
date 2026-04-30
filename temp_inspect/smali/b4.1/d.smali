.class public abstract Lb4/d;
.super Lb4/r;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lb4/n;I)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "database"

    if-eq p2, v0, :cond_0

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lb4/r;-><init>(Lb4/n;)V

    return-void

    :cond_0
    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lb4/r;-><init>(Lb4/n;)V

    return-void
.end method


# virtual methods
.method public abstract e(Lg4/f;Ljava/lang/Object;)V
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lb4/r;->a()Lg4/f;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lb4/d;->e(Lg4/f;Ljava/lang/Object;)V

    invoke-interface {v0}, Lg4/f;->D1()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lb4/r;->d(Lg4/f;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lb4/r;->d(Lg4/f;)V

    throw p1
.end method
