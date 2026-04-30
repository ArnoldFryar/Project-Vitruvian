.class public final Lni/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lni/m;->e(LYn/j;Lqm/d;)Ljava/lang/Object;
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

.field public final synthetic b:Lni/n;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LYn/j;Lni/n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni/m$a;->a:LYn/j;

    iput-object p2, p0, Lni/m$a;->b:Lni/n;

    iput-object p3, p0, Lni/m$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lni/m$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lni/m$a$a;

    iget v1, v0, Lni/m$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lni/m$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lni/m$a$a;

    invoke-direct {v0, p0, p2}, Lni/m$a$a;-><init>(Lni/m$a;Lqm/d;)V

    :goto_0
    iget-object p2, v0, Lni/m$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lni/m$a$a;->b:I

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

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object v2, p0, Lni/m$a;->b:Lni/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lni/n;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lni/m$a;->c:Ljava/lang/String;

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lni/l;

    :cond_3
    iput v3, v0, Lni/m$a$a;->b:I

    iget-object p1, p0, Lni/m$a;->a:LYn/j;

    invoke-interface {p1, p2, v0}, LYn/j;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
