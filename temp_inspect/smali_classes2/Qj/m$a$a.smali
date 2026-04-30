.class public final LQj/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQj/m$a;->e(LYn/j;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LYn/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LYn/j;


# direct methods
.method public constructor <init>(LYn/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQj/m$a$a;->a:LYn/j;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LQj/m$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQj/m$a$a$a;

    iget v1, v0, LQj/m$a$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQj/m$a$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LQj/m$a$a$a;

    invoke-direct {v0, p0, p2}, LQj/m$a$a$a;-><init>(LQj/m$a$a;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LQj/m$a$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LQj/m$a$a$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    sget-object p2, LRj/s;->a:Lko/s;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljo/Z;

    sget-object v4, Lak/o$a;->Companion:Lak/o$a$a;

    invoke-virtual {v4}, Lak/o$a$a;->serializer()Lfo/b;

    move-result-object v4

    invoke-direct {v2, v4}, Ljo/Z;-><init>(Lfo/b;)V

    invoke-static {v2}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v2

    invoke-virtual {p2, v2, p1}, Lko/b;->c(Lfo/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput v3, v0, LQj/m$a$a$a;->b:I

    iget-object p2, p0, LQj/m$a$a;->a:LYn/j;

    invoke-interface {p2, p1, v0}, LYn/j;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
