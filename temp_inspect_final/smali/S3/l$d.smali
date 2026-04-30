.class public final LS3/l$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS3/l;->o(Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LS3/S;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LS3/F;

.field public final synthetic b:LS3/l;


# direct methods
.method public constructor <init>(LS3/F;LS3/l;)V
    .locals 0

    iput-object p1, p0, LS3/l$d;->a:LS3/F;

    iput-object p2, p0, LS3/l$d;->b:LS3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LS3/S;

    const-string v0, "$this$navOptions"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animBuilder"

    sget-object v1, LS3/t;->a:LS3/t;

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LS3/b;

    invoke-direct {v0}, LS3/b;-><init>()V

    invoke-virtual {v1, v0}, LS3/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, LS3/b;->a:I

    iget-object v2, p1, LS3/S;->a:LS3/P$a;

    iput v1, v2, LS3/P$a;->g:I

    iget v1, v0, LS3/b;->b:I

    iput v1, v2, LS3/P$a;->h:I

    iget v1, v0, LS3/b;->c:I

    iput v1, v2, LS3/P$a;->i:I

    iget v0, v0, LS3/b;->d:I

    iput v0, v2, LS3/P$a;->j:I

    iget-object v0, p0, LS3/l$d;->a:LS3/F;

    instance-of v1, v0, LS3/J;

    if-eqz v1, :cond_3

    sget v1, LS3/F;->G:I

    invoke-static {v0}, LS3/F$a;->c(LS3/F;)LRn/i;

    move-result-object v0

    invoke-interface {v0}, LRn/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, LS3/l$d;->b:LS3/l;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS3/F;

    invoke-virtual {v2}, LS3/l;->i()LS3/F;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, LS3/F;->b:LS3/J;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    sget v0, LS3/J;->L:I

    invoke-virtual {v2}, LS3/l;->k()LS3/J;

    move-result-object v0

    invoke-static {v0}, LS3/J$a;->a(LS3/J;)LS3/F;

    move-result-object v0

    iget v0, v0, LS3/F;->D:I

    sget-object v1, LS3/u;->a:LS3/u;

    invoke-virtual {p1, v0, v1}, LS3/S;->a(ILzm/l;)V

    :cond_3
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
