.class public final LW3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string v1, "Paging"

    if-ne p1, v0, :cond_0

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-static {v1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "debug level "

    const-string v1, " is requested but Paging only supports default logging for level 2 (DEBUG) or level 3 (VERBOSE)"

    invoke-static {v0, p1, v1}, LR/i;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(I)Z
    .locals 1

    const-string v0, "Paging"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method
