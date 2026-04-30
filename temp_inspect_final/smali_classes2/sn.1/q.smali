.class public final Lsn/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzm/l<",
        "LQm/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQm/e;


# direct methods
.method public constructor <init>(LQm/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn/q;->a:LQm/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LQm/b;

    invoke-interface {p1}, LQm/z;->e()LQm/r;

    move-result-object v0

    invoke-static {v0}, LQm/q;->e(LQm/r;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsn/q;->a:LQm/e;

    if-eqz v0, :cond_0

    sget-object v1, LQm/q;->n:LQm/q$b;

    invoke-static {v1, p1, v0}, LQm/q;->c(LQm/q$b;LQm/o;LQm/k;)LQm/o;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    invoke-static {p1}, LQm/q;->a(I)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
