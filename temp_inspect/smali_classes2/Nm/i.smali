.class public final LNm/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzm/l<",
        "Lpn/f;",
        "LQm/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LNm/k;


# direct methods
.method public constructor <init>(LNm/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNm/i;->a:LNm/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lpn/f;

    iget-object v0, p0, LNm/i;->a:LNm/k;

    invoke-virtual {v0}, LNm/k;->k()LTm/H;

    move-result-object v0

    sget-object v1, LNm/o;->l:Lpn/c;

    invoke-virtual {v0, v1}, LTm/H;->Q0(Lpn/c;)LQm/I;

    move-result-object v0

    invoke-interface {v0}, LQm/I;->w()Lzn/i;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, LYm/c;->a:LYm/c;

    check-cast v0, Lzn/a;

    invoke-virtual {v0, p1, v2}, Lzn/a;->g(Lpn/f;LYm/c;)LQm/h;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, LQm/e;

    if-eqz v1, :cond_0

    check-cast v0, LQm/e;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Must be a class descriptor "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Built-in class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lpn/c;->c(Lpn/f;)Lpn/c;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    const/16 p1, 0xb

    invoke-static {p1}, LNm/k;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method
