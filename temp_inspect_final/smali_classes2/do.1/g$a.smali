.class public final Ldo/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldo/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "Ljava/lang/Object;",
            "Ldo/h<",
            "*>;",
            "Ljava/lang/Object;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "Ldo/h<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lzm/l<",
            "Ljava/lang/Throwable;",
            "Lkm/B;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Ldo/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldo/g<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldo/g;Ljava/lang/Object;Lzm/q;Lzm/q;LQe/I;Lsm/i;Lzm/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo/g$a;->i:Ldo/g;

    iput-object p2, p0, Ldo/g$a;->a:Ljava/lang/Object;

    iput-object p3, p0, Ldo/g$a;->b:Lzm/q;

    iput-object p4, p0, Ldo/g$a;->c:Lzm/q;

    iput-object p5, p0, Ldo/g$a;->d:Ljava/lang/Object;

    iput-object p6, p0, Ldo/g$a;->e:Ljava/lang/Object;

    iput-object p7, p0, Ldo/g$a;->f:Lzm/q;

    const/4 p1, -0x1

    iput p1, p0, Ldo/g$a;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ldo/g$a;->g:Ljava/lang/Object;

    instance-of v1, v0, Lao/y;

    if-eqz v1, :cond_0

    check-cast v0, Lao/y;

    iget v1, p0, Ldo/g$a;->h:I

    iget-object v2, p0, Ldo/g$a;->i:Ldo/g;

    iget-object v2, v2, Ldo/g;->a:Lqm/f;

    invoke-virtual {v0, v1, v2}, Lao/y;->g(ILqm/f;)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, LVn/X;

    if-eqz v1, :cond_1

    check-cast v0, LVn/X;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, LVn/X;->d()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Ldo/i;->f:LQe/I;

    iget-object v1, p0, Ldo/g$a;->e:Ljava/lang/Object;

    iget-object v2, p0, Ldo/g$a;->d:Ljava/lang/Object;

    if-ne v2, v0, :cond_0

    const-string p1, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction0<R of kotlinx.coroutines.selects.SelectImplementation>"

    invoke-static {v1, p1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lzm/l;

    invoke-interface {v1, p2}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction1<kotlin.Any?, R of kotlinx.coroutines.selects.SelectImplementation>"

    invoke-static {v1, v0}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lzm/p;

    invoke-interface {v1, p1, p2}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
