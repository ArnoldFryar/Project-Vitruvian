.class public final Li6/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public final a()Li6/k;
    .locals 15

    iget-object v0, p0, Li6/k$a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Li6/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Li6/o$a;->a:Li6/o;

    invoke-static {v2}, Lk6/a;->a(Lk6/b;)Ljm/a;

    move-result-object v2

    iput-object v2, v1, Li6/k;->a:Ljm/a;

    new-instance v2, Lk6/c;

    invoke-direct {v2, v0}, Lk6/c;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Li6/k;->b:Lk6/c;

    new-instance v0, Lj6/j;

    invoke-direct {v0, v2}, Lj6/j;-><init>(Lk6/c;)V

    new-instance v3, Lj6/l;

    invoke-direct {v3, v2, v0}, Lj6/l;-><init>(Lk6/c;Lj6/j;)V

    invoke-static {v3}, Lk6/a;->a(Lk6/b;)Ljm/a;

    move-result-object v0

    iput-object v0, v1, Li6/k;->c:Ljm/a;

    iget-object v0, v1, Li6/k;->b:Lk6/c;

    new-instance v2, Lp6/w;

    invoke-direct {v2, v0}, Lp6/w;-><init>(Ljm/a;)V

    iput-object v2, v1, Li6/k;->A:Lp6/w;

    new-instance v2, Lp6/g;

    invoke-direct {v2, v0}, Lp6/g;-><init>(Ljm/a;)V

    invoke-static {v2}, Lk6/a;->a(Lk6/b;)Ljm/a;

    move-result-object v0

    iput-object v0, v1, Li6/k;->B:Ljm/a;

    iget-object v2, v1, Li6/k;->A:Lp6/w;

    new-instance v3, Lp6/p;

    invoke-direct {v3, v2, v0}, Lp6/p;-><init>(Ljm/a;Ljm/a;)V

    invoke-static {v3}, Lk6/a;->a(Lk6/b;)Ljm/a;

    move-result-object v0

    iput-object v0, v1, Li6/k;->C:Ljm/a;

    new-instance v2, Ln6/d;

    invoke-direct {v2}, Ln6/d;-><init>()V

    iget-object v3, v1, Li6/k;->b:Lk6/c;

    new-instance v12, Ln6/e;

    invoke-direct {v12, v3, v0, v2}, Ln6/e;-><init>(Ljm/a;Ljm/a;Ln6/d;)V

    iget-object v2, v1, Li6/k;->a:Ljm/a;

    iget-object v10, v1, Li6/k;->c:Ljm/a;

    new-instance v13, Ln6/b;

    move-object v4, v13

    move-object v5, v2

    move-object v6, v10

    move-object v7, v12

    move-object v8, v0

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Ln6/b;-><init>(Ljm/a;Ljm/a;Ln6/e;Ljm/a;Ljm/a;)V

    new-instance v14, Lo6/k;

    move-object v4, v14

    move-object v5, v3

    move-object v6, v10

    move-object v7, v0

    move-object v8, v12

    move-object v9, v2

    move-object v10, v0

    move-object v11, v0

    invoke-direct/range {v4 .. v11}, Lo6/k;-><init>(Ljm/a;Ljm/a;Ljm/a;Ln6/e;Ljm/a;Ljm/a;Ljm/a;)V

    new-instance v3, Lo6/m;

    invoke-direct {v3, v2, v0, v12, v0}, Lo6/m;-><init>(Ljm/a;Ljm/a;Ln6/e;Ljm/a;)V

    new-instance v0, Li6/y;

    invoke-direct {v0, v13, v14, v3}, Li6/y;-><init>(Ln6/b;Lo6/k;Lo6/m;)V

    invoke-static {v0}, Lk6/a;->a(Lk6/b;)Ljm/a;

    move-result-object v0

    iput-object v0, v1, Li6/k;->D:Ljm/a;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
