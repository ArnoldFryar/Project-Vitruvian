.class public final LT3/g$c;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT3/g;->a(LT3/m;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LVn/F;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.navigation.compose.DialogHostKt$DialogHost$2$1"
    f = "DialogHost.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/util/Set<",
            "LS3/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:LT3/m;

.field public final synthetic c:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "LS3/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/y1;LT3/m;LD0/q;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/y1<",
            "+",
            "Ljava/util/Set<",
            "LS3/i;",
            ">;>;",
            "LT3/m;",
            "LD0/q<",
            "LS3/i;",
            ">;",
            "Lqm/d<",
            "-",
            "LT3/g$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LT3/g$c;->a:Lt0/y1;

    iput-object p2, p0, LT3/g$c;->b:LT3/m;

    iput-object p3, p0, LT3/g$c;->c:LD0/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance p1, LT3/g$c;

    iget-object v0, p0, LT3/g$c;->b:LT3/m;

    iget-object v1, p0, LT3/g$c;->c:LD0/q;

    iget-object v2, p0, LT3/g$c;->a:Lt0/y1;

    invoke-direct {p1, v2, v0, v1, p2}, LT3/g$c;-><init>(Lt0/y1;LT3/m;LD0/q;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LT3/g$c;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LT3/g$c;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LT3/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LT3/g$c;->a:Lt0/y1;

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS3/i;

    iget-object v1, p0, LT3/g$c;->b:LT3/m;

    invoke-virtual {v1}, LS3/V;->b()LS3/Y;

    move-result-object v2

    iget-object v2, v2, LS3/Y;->e:LYn/l0;

    iget-object v2, v2, LYn/l0;->b:LYn/x0;

    invoke-interface {v2}, LYn/x0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, LT3/g$c;->c:LD0/q;

    invoke-virtual {v2, v0}, LD0/q;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, LS3/V;->b()LS3/Y;

    move-result-object v1

    invoke-virtual {v1, v0}, LS3/Y;->b(LS3/i;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
