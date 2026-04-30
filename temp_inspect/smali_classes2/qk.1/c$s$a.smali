.class public final Lqk/c$s$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqk/c$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "TT;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.ui.util.CombineOrErrorKt$CombineOrErrorImpl$1$1"
    f = "CombineOrError.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt0/q0<",
            "Lqk/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILt0/q0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt0/q0<",
            "Lqk/b;",
            ">;>;I",
            "Lt0/q0<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lqm/d<",
            "-",
            "Lqk/c$s$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqk/c$s$a;->b:Ljava/util/List;

    iput p2, p0, Lqk/c$s$a;->c:I

    iput-object p3, p0, Lqk/c$s$a;->A:Lt0/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 4
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

    new-instance v0, Lqk/c$s$a;

    iget v1, p0, Lqk/c$s$a;->c:I

    iget-object v2, p0, Lqk/c$s$a;->A:Lt0/q0;

    iget-object v3, p0, Lqk/c$s$a;->b:Ljava/util/List;

    invoke-direct {v0, v3, v1, v2, p2}, Lqk/c$s$a;-><init>(Ljava/util/List;ILt0/q0;Lqm/d;)V

    iput-object p1, v0, Lqk/c$s$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lqk/c$s$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lqk/c$s$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lqk/c$s$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqk/c$s$a;->a:Ljava/lang/Object;

    iget v0, p0, Lqk/c$s$a;->c:I

    iget-object v1, p0, Lqk/c$s$a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/q0;

    new-instance v2, Lqk/b$a;

    invoke-direct {v2, p1}, Lqk/b$a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    instance-of p1, v1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/q0;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lqk/b$a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lqk/c;->a:Lt0/z1;

    iget-object p1, p0, Lqk/c$s$a;->A:Lt0/q0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
