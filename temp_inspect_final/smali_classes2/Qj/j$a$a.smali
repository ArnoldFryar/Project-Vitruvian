.class public final LQj/j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQj/j$a;->e(LYn/j;Lqm/d;)Ljava/lang/Object;
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

.field public final synthetic b:LQj/k;


# direct methods
.method public constructor <init>(LYn/j;LQj/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQj/j$a$a;->a:LYn/j;

    iput-object p2, p0, LQj/j$a$a;->b:LQj/k;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LQj/j$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQj/j$a$a$a;

    iget v1, v0, LQj/j$a$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQj/j$a$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LQj/j$a$a$a;

    invoke-direct {v0, p0, p2}, LQj/j$a$a$a;-><init>(LQj/j$a$a;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LQj/j$a$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LQj/j$a$a$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

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

    const-string v2, "com.vitruvian.common.api.ApiEnvironment"

    invoke-static {}, LRj/d;->values()[LRj/d;

    move-result-object v4

    invoke-static {v2, v4}, LIe/d;->e(Ljava/lang/String;[Ljava/lang/Enum;)Ljo/F;

    move-result-object v2

    invoke-static {v2}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v2

    invoke-virtual {p2, v2, p1}, Lko/b;->c(Lfo/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRj/d;

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, LQj/j$a$a;->b:LQj/k;

    iget-object p1, p1, LQj/k;->a:LRj/d;

    :cond_4
    iput v3, v0, LQj/j$a$a$a;->b:I

    iget-object p2, p0, LQj/j$a$a;->a:LYn/j;

    invoke-interface {p2, p1, v0}, LYn/j;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
