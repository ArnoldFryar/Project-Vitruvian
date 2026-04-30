.class public final LTm/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzm/a<",
        "LGn/M;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpn/f;

.field public final synthetic b:LTm/l;


# direct methods
.method public constructor <init>(LTm/l;Lpn/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTm/k;->b:LTm/l;

    iput-object p2, p0, LTm/k;->a:Lpn/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    sget-object v0, LGn/c0;->b:LGn/c0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LGn/c0;->c:LGn/c0;

    iget-object v1, p0, LTm/k;->b:LTm/l;

    invoke-virtual {v1}, LTm/l;->q()LGn/f0;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lzn/h;

    new-instance v4, LTm/j;

    invoke-direct {v4, p0}, LTm/j;-><init>(LTm/k;)V

    sget-object v5, LFn/d;->e:LFn/d$a;

    const-string v6, "NO_LOCKS"

    invoke-static {v5, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5, v4}, Lzn/h;-><init>(LFn/m;Lzm/a;)V

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v1, v4}, LGn/F;->g(Ljava/util/List;Lzn/i;LGn/c0;LGn/f0;Z)LGn/M;

    move-result-object v0

    return-object v0
.end method
