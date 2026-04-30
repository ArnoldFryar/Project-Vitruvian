.class public final Lkk/d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lt0/M;",
        "Lt0/L;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LS3/N;

.field public final synthetic b:LPj/f;


# direct methods
.method public constructor <init>(LS3/N;LPj/f;)V
    .locals 0

    iput-object p1, p0, Lkk/d;->a:LS3/N;

    iput-object p2, p0, Lkk/d;->b:LPj/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lt0/M;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkk/a;

    iget-object v0, p0, Lkk/d;->b:LPj/f;

    invoke-direct {p1, v0}, Lkk/a;-><init>(LPj/f;)V

    iget-object v0, p0, Lkk/d;->a:LS3/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LS3/l;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LS3/l;->g:Llm/k;

    invoke-virtual {v1}, Llm/k;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Llm/k;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS3/i;

    iget-object v2, v1, LS3/i;->b:LS3/F;

    invoke-virtual {v1}, LS3/i;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, Lkk/a;->a(LS3/l;LS3/F;Landroid/os/Bundle;)V

    :cond_0
    new-instance v1, Lkk/b;

    invoke-direct {v1, v0, p1}, Lkk/b;-><init>(LS3/N;Lkk/a;)V

    return-object v1
.end method
