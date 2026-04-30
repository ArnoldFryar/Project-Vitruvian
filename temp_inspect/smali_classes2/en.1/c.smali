.class public final Len/c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LGn/E;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:LGn/f0;

.field public final synthetic B:Lgn/j;

.field public final synthetic a:Len/d;

.field public final synthetic b:LQm/X;

.field public final synthetic c:Len/a;


# direct methods
.method public constructor <init>(Len/d;LQm/X;Len/a;LGn/f0;Lgn/j;)V
    .locals 0

    iput-object p1, p0, Len/c;->a:Len/d;

    iput-object p2, p0, Len/c;->b:LQm/X;

    iput-object p3, p0, Len/c;->c:Len/a;

    iput-object p4, p0, Len/c;->A:LGn/f0;

    iput-object p5, p0, Len/c;->B:Lgn/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Len/c;->a:Len/d;

    iget-object v0, v0, Len/d;->d:LGn/i0;

    iget-object v1, p0, Len/c;->A:LGn/f0;

    invoke-interface {v1}, LGn/f0;->w()LQm/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LQm/h;->z()LGn/M;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Len/c;->c:Len/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x1f

    invoke-static/range {v2 .. v7}, Len/a;->e(Len/a;Len/b;ZLjava/util/Set;LGn/M;I)Len/a;

    move-result-object v8

    iget-object v1, p0, Len/c;->B:Lgn/j;

    invoke-interface {v1}, Lgn/j;->y()Z

    move-result v10

    const/4 v9, 0x0

    const/16 v13, 0x3b

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Len/a;->e(Len/a;Len/b;ZLjava/util/Set;LGn/M;I)Len/a;

    move-result-object v1

    iget-object v2, p0, Len/c;->b:LQm/X;

    invoke-virtual {v0, v2, v1}, LGn/i0;->b(LQm/X;LGn/x;)LGn/E;

    move-result-object v0

    return-object v0
.end method
