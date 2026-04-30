.class public final LGe/v$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGe/v;->g(LGe/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LGe/m;


# direct methods
.method public constructor <init>(LGe/m;)V
    .locals 0

    iput-object p1, p0, LGe/v$a;->a:LGe/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LGe/k;

    const-string v0, "$this$mutateAnalytics"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGe/v$a;->a:LGe/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmm/i;

    invoke-direct {v1}, Lmm/i;-><init>()V

    iget-boolean v2, v0, LGe/m;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    xor-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_1

    const-string v2, "501"

    invoke-virtual {v1, v2}, Lmm/i;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v2, v0, LGe/m;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_3

    const-string v2, "511"

    invoke-virtual {v1, v2}, Lmm/i;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v2, v0, LGe/m;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_5

    const-string v2, "512"

    invoke-virtual {v1, v2}, Lmm/i;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v2, v0, LGe/m;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_7

    const-string v2, "521"

    invoke-virtual {v1, v2}, Lmm/i;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean v2, v0, LGe/m;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    move-object v3, v4

    :goto_4
    if-eqz v3, :cond_9

    const-string v2, "522"

    invoke-virtual {v1, v2}, Lmm/i;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-boolean v2, v0, LGe/m;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    move-object v3, v4

    :goto_5
    if-eqz v3, :cond_b

    const-string v2, "531"

    invoke-virtual {v1, v2}, Lmm/i;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-boolean v2, v0, LGe/m;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    move-object v3, v4

    :goto_6
    if-eqz v3, :cond_d

    const-string v2, "532"

    invoke-virtual {v1, v2}, Lmm/i;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-boolean v2, v0, LGe/m;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    move-object v3, v4

    :goto_7
    if-eqz v3, :cond_f

    const-string v2, "541"

    invoke-virtual {v1, v2}, Lmm/i;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-boolean v2, v0, LGe/m;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    move-object v3, v4

    :goto_8
    if-eqz v3, :cond_11

    const-string v2, "542"

    invoke-virtual {v1, v2}, Lmm/i;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-boolean v0, v0, LGe/m;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    move-object v4, v2

    :cond_12
    if-eqz v4, :cond_13

    const-string v0, "543"

    invoke-virtual {v1, v0}, Lmm/i;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-static {v1}, LAm/K;->d(Lmm/i;)Lmm/i;

    move-result-object v0

    iget-object p1, p1, LGe/k;->k:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
