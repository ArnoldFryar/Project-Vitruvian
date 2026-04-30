.class public final LTm/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTm/b;-><init>(LFn/m;Lpn/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzm/a<",
        "LGn/M;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LTm/b;


# direct methods
.method public constructor <init>(LTm/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTm/b$a;->a:LTm/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LTm/b$a;->a:LTm/b;

    invoke-virtual {v0}, LTm/b;->N0()Lzn/i;

    move-result-object v1

    new-instance v2, LTm/a;

    invoke-direct {v2, p0}, LTm/a;-><init>(LTm/b$a;)V

    sget-object v3, LGn/t0;->a:LIn/h;

    invoke-static {v0}, LIn/k;->f(LQm/k;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v1, LIn/j;->H:LIn/j;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LIn/k;->c(LIn/j;[Ljava/lang/String;)LIn/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LQm/h;->q()LGn/f0;

    move-result-object v0

    invoke-static {v0, v1, v2}, LGn/t0;->o(LGn/f0;Lzn/i;Lzm/l;)LGn/M;

    move-result-object v0

    :goto_0
    return-object v0
.end method
