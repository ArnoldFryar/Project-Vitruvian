.class public final synthetic LS3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# instance fields
.field public final synthetic a:LS3/l;


# direct methods
.method public synthetic constructor <init>(LS3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS3/k;->a:LS3/l;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/o;Landroidx/lifecycle/k$a;)V
    .locals 2

    iget-object p1, p0, LS3/k;->a:LS3/l;

    const-string v0, "this$0"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/lifecycle/k$a;->d()Landroidx/lifecycle/k$b;

    move-result-object v0

    iput-object v0, p1, LS3/l;->r:Landroidx/lifecycle/k$b;

    iget-object v0, p1, LS3/l;->c:LS3/J;

    if-eqz v0, :cond_0

    iget-object p1, p1, LS3/l;->g:Llm/k;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS3/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroidx/lifecycle/k$a;->d()Landroidx/lifecycle/k$b;

    move-result-object v1

    iput-object v1, v0, LS3/i;->A:Landroidx/lifecycle/k$b;

    invoke-virtual {v0}, LS3/i;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method
