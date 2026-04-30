.class public final Lqk/c$s$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/q;


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
        "Lzm/q<",
        "LYn/j<",
        "-TT;>;",
        "Ljava/lang/Throwable;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.ui.util.CombineOrErrorKt$CombineOrErrorImpl$1$2"
    f = "CombineOrError.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lt0/q0;Ljava/util/List;ILqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/q0<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/util/List;",
            "I",
            "Lqm/d<",
            "-",
            "Lqk/c$s$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqk/c$s$b;->b:Lt0/q0;

    iput-object p2, p0, Lqk/c$s$b;->c:Ljava/util/List;

    iput p3, p0, Lqk/c$s$b;->d:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LYn/j;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lqm/d;

    new-instance p1, Lqk/c$s$b;

    iget-object v0, p0, Lqk/c$s$b;->b:Lt0/q0;

    iget-object v1, p0, Lqk/c$s$b;->c:Ljava/util/List;

    iget v2, p0, Lqk/c$s$b;->d:I

    invoke-direct {p1, v0, v1, v2, p3}, Lqk/c$s$b;-><init>(Lt0/q0;Ljava/util/List;ILqm/d;)V

    iput-object p2, p1, Lqk/c$s$b;->a:Ljava/lang/Throwable;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lqk/c$s$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqk/c$s$b;->a:Ljava/lang/Throwable;

    instance-of v0, p1, Lcom/vitruvian/data/DataResultException;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vitruvian/data/DataResultException;

    invoke-virtual {p1}, Lcom/vitruvian/data/DataResultException;->getError()Lcom/vitruvian/data/a;

    move-result-object v0

    instance-of v0, v0, Lcom/vitruvian/data/a$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqk/c$s$b;->c:Ljava/util/List;

    iget v1, p0, Lqk/c$s$b;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/q0;

    new-instance v3, Lqk/b$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lqk/b$a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lqk/c$s$b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt0/q0;

    invoke-interface {v3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lqk/b$a;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lqk/c$s$b;->b:Lt0/q0;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_2
    iget-object p1, p0, Lqk/c$s$b;->a:Ljava/lang/Throwable;

    sget-object v0, Lqk/c;->a:Lt0/z1;

    iget-object v0, p0, Lqk/c$s$b;->b:Lt0/q0;

    invoke-interface {v0, p1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    invoke-static {p1}, Lio/sentry/u0;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
