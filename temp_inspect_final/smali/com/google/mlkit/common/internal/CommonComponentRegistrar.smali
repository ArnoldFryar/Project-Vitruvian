.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln8/c<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Lc7/k;->b:Ln8/c;

    sget-object v1, LO8/k;->b:Ln8/c;

    sget-object v2, Lc7/n;->a:Ln8/c;

    sget-object v3, Lc7/i;->a:Ln8/c;

    sget-object v4, Lc7/f;->a:Ln8/c;

    sget-object v5, Lc7/e;->a:Ln8/c;

    const-class v6, LP8/a;

    invoke-static {v6}, Ln8/c;->a(Ljava/lang/Class;)Ln8/c$a;

    move-result-object v6

    const-class v7, LO8/h;

    const/4 v8, 0x1

    const/4 v12, 0x0

    invoke-static {v8, v12, v7, v6}, LK5/e;->d(IILjava/lang/Class;Ln8/c$a;)V

    sget-object v7, LM8/b;->a:LM8/b;

    iput-object v7, v6, Ln8/c$a;->f:Ln8/g;

    invoke-virtual {v6}, Ln8/c$a;->b()Ln8/c;

    move-result-object v6

    const-class v7, LO8/i;

    invoke-static {v7}, Ln8/c;->a(Ljava/lang/Class;)Ln8/c$a;

    move-result-object v9

    sget-object v10, LM8/a;->a:LM8/a;

    iput-object v10, v9, Ln8/c$a;->f:Ln8/g;

    invoke-virtual {v9}, Ln8/c$a;->b()Ln8/c;

    move-result-object v9

    const-class v10, LN8/a;

    invoke-static {v10}, Ln8/c;->a(Ljava/lang/Class;)Ln8/c$a;

    move-result-object v10

    const/4 v11, 0x2

    const-class v13, LN8/a$a;

    invoke-static {v11, v12, v13, v10}, LK5/e;->d(IILjava/lang/Class;Ln8/c$a;)V

    sget-object v11, LM8/d;->a:LM8/d;

    iput-object v11, v10, Ln8/c$a;->f:Ln8/g;

    invoke-virtual {v10}, Ln8/c$a;->b()Ln8/c;

    move-result-object v10

    const-class v11, LO8/d;

    invoke-static {v11}, Ln8/c;->a(Ljava/lang/Class;)Ln8/c$a;

    move-result-object v11

    invoke-static {v8, v8, v7, v11}, LK5/e;->d(IILjava/lang/Class;Ln8/c$a;)V

    sget-object v7, LM8/c;->a:LM8/c;

    iput-object v7, v11, Ln8/c$a;->f:Ln8/g;

    invoke-virtual {v11}, Ln8/c$a;->b()Ln8/c;

    move-result-object v11

    const-class v7, LO8/a;

    invoke-static {v7}, Ln8/c;->a(Ljava/lang/Class;)Ln8/c$a;

    move-result-object v13

    sget-object v14, LM8/f;->a:LM8/f;

    iput-object v14, v13, Ln8/c$a;->f:Ln8/g;

    invoke-virtual {v13}, Ln8/c$a;->b()Ln8/c;

    move-result-object v13

    const-class v14, LO8/b;

    invoke-static {v14}, Ln8/c;->a(Ljava/lang/Class;)Ln8/c$a;

    move-result-object v14

    new-instance v15, Ln8/o;

    invoke-direct {v15, v8, v12, v7}, Ln8/o;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v14, v15}, Ln8/c$a;->a(Ln8/o;)V

    const-class v7, Lc7/k;

    invoke-static {v8, v12, v7, v14}, LK5/e;->d(IILjava/lang/Class;Ln8/c$a;)V

    sget-object v7, LM8/e;->a:LM8/e;

    iput-object v7, v14, Ln8/c$a;->f:Ln8/g;

    invoke-virtual {v14}, Ln8/c$a;->b()Ln8/c;

    move-result-object v14

    new-array v15, v12, [Ln8/c;

    sget-object v7, Lc7/r;->b:Lc7/u;

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v13

    move-object v11, v14

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v15, v12, v0, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v12, v1, :cond_1

    aget-object v2, v0, v12

    if-eqz v2, :cond_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x14

    const-string v2, "at index "

    invoke-static {v1, v2, v12}, LG1/g;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v2, Lc7/v;

    invoke-direct {v2, v1, v0}, Lc7/v;-><init>(I[Ljava/lang/Object;)V

    return-object v2
.end method
