.class public final LPm/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(LQm/e;)LQm/e;
    .locals 3

    invoke-static {p0}, Lsn/j;->g(LQm/k;)Lpn/d;

    move-result-object v0

    sget-object v1, LPm/c;->a:Ljava/lang/String;

    sget-object v1, LPm/c;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpn/c;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lwn/c;->e(LQm/k;)LNm/k;

    move-result-object p0

    invoke-virtual {p0, v0}, LNm/k;->i(Lpn/c;)LQm/e;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a read-only collection"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lpn/c;LNm/k;)LQm/e;
    .locals 1

    const-string v0, "builtIns"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPm/c;->a:Ljava/lang/String;

    sget-object v0, LPm/c;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Lpn/c;->i()Lpn/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpn/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpn/b;->b()Lpn/c;

    move-result-object p0

    invoke-virtual {p1, p0}, LNm/k;->i(Lpn/c;)LQm/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
