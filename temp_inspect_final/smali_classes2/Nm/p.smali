.class public final LNm/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LTm/I;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LTm/I;

    new-instance v1, LTm/s;

    sget-object v2, LIn/k;->a:LIn/k;

    sget-object v2, LIn/k;->b:LIn/d;

    sget-object v3, LNm/o;->f:Lpn/c;

    invoke-direct {v1, v2, v3}, LTm/s;-><init>(LQm/B;Lpn/c;)V

    sget-object v2, LQm/f;->a:LQm/f;

    sget-object v2, LNm/o;->g:Lpn/c;

    invoke-virtual {v2}, Lpn/c;->f()Lpn/f;

    move-result-object v2

    sget-object v3, LFn/d;->e:LFn/d$a;

    invoke-direct {v0, v1, v2, v3}, LTm/I;-><init>(LTm/s;Lpn/f;LFn/d$a;)V

    sget-object v1, LQm/A;->B:LQm/A;

    iput-object v1, v0, LTm/I;->G:LQm/A;

    sget-object v1, LQm/q;->e:LQm/q$h;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iput-object v1, v0, LTm/I;->H:LQm/r;

    sget-object v1, LGn/w0;->A:LGn/w0;

    const-string v4, "T"

    invoke-static {v4}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v1, v4, v5, v3}, LTm/V;->X0(LQm/k;LGn/w0;Lpn/f;ILFn/m;)LTm/V;

    move-result-object v1

    invoke-static {v1}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, LTm/I;->J:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, LTm/I;->J:Ljava/util/ArrayList;

    new-instance v1, LGn/m;

    iget-object v4, v0, LTm/I;->K:Ljava/util/ArrayList;

    iget-object v5, v0, LTm/I;->L:LFn/m;

    invoke-direct {v1, v0, v3, v4, v5}, LGn/m;-><init>(LQm/e;Ljava/util/List;Ljava/util/Collection;LFn/m;)V

    iput-object v1, v0, LTm/I;->I:LGn/m;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQm/v;

    check-cast v2, LTm/m;

    invoke-virtual {v0}, LTm/b;->z()LGn/M;

    move-result-object v3

    invoke-virtual {v2, v3}, LTm/y;->c1(LGn/M;)V

    goto :goto_0

    :cond_0
    sput-object v0, LNm/p;->a:LTm/I;

    return-void

    :cond_1
    const/16 v0, 0xd

    invoke-static {v0}, LTm/I;->J0(I)V

    throw v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Type parameters are already set for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LTm/b;->getName()Lpn/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/16 v0, 0x9

    invoke-static {v0}, LTm/I;->J0(I)V

    throw v2
.end method
