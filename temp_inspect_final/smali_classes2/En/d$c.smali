.class public final LEn/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEn/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:LFn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFn/i<",
            "Lpn/f;",
            "LQm/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LFn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFn/j<",
            "Ljava/util/Set<",
            "Lpn/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:LEn/d;


# direct methods
.method public constructor <init>(LEn/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEn/d$c;->d:LEn/d;

    iget-object v0, p1, LEn/d;->B:Lkn/b;

    iget-object v0, v0, Lkn/b;->Q:Ljava/util/List;

    const-string v1, "getEnumEntryList(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Llm/H;->L(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkn/f;

    iget-object v4, p1, LEn/d;->I:LCn/n;

    iget-object v4, v4, LCn/n;->b:Lmn/c;

    iget v3, v3, Lkn/f;->A:I

    invoke-static {v4, v3}, LCn/E;->p(Lmn/c;I)Lpn/f;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v2, p0, LEn/d$c;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p0, LEn/d$c;->d:LEn/d;

    iget-object v0, p1, LEn/d;->I:LCn/n;

    iget-object v0, v0, LCn/n;->a:LCn/l;

    iget-object v0, v0, LCn/l;->a:LFn/m;

    new-instance v1, LEn/d$c$a;

    invoke-direct {v1, p0, p1}, LEn/d$c$a;-><init>(LEn/d$c;LEn/d;)V

    invoke-interface {v0, v1}, LFn/m;->g(Lzm/l;)LFn/d$j;

    move-result-object p1

    iput-object p1, p0, LEn/d$c;->b:LFn/i;

    iget-object p1, p0, LEn/d$c;->d:LEn/d;

    iget-object p1, p1, LEn/d;->I:LCn/n;

    iget-object p1, p1, LCn/n;->a:LCn/l;

    iget-object p1, p1, LCn/l;->a:LFn/m;

    new-instance v0, LEn/d$c$b;

    invoke-direct {v0, p0}, LEn/d$c$b;-><init>(LEn/d$c;)V

    invoke-interface {p1, v0}, LFn/m;->f(Lzm/a;)LFn/d$h;

    move-result-object p1

    iput-object p1, p0, LEn/d$c;->c:LFn/j;

    return-void
.end method
