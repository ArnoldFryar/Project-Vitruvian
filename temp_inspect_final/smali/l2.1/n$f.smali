.class public final Ll2/n$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2/n;->e(Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll2/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll2/n;

.field public final synthetic b:Leo/a;

.field public final synthetic c:LAm/B;

.field public final synthetic d:LAm/F;


# direct methods
.method public constructor <init>(Ll2/n;Leo/a;LAm/B;LAm/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/a;",
            "LAm/B;",
            "LAm/F;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/n$f;->a:Ll2/n;

    iput-object p2, p0, Ll2/n$f;->b:Leo/a;

    iput-object p3, p0, Ll2/n$f;->c:LAm/B;

    iput-object p4, p0, Ll2/n$f;->d:LAm/F;

    return-void
.end method


# virtual methods
.method public final a(Ll2/e$a$b;Lqm/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ll2/u;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll2/u;

    iget v1, v0, Ll2/u;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll2/u;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll2/u;

    invoke-direct {v0, p0, p2}, Ll2/u;-><init>(Ll2/n$f;Lqm/d;)V

    :goto_0
    iget-object p2, v0, Ll2/u;->a:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Ll2/u;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ll2/u;->B:Ljava/lang/Object;

    check-cast p1, Leo/a;

    iget-object v0, v0, Ll2/u;->A:Ll2/n$f;

    :try_start_0
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ll2/u;->C:Leo/a;

    iget-object v2, v0, Ll2/u;->B:Ljava/lang/Object;

    check-cast v2, Lzm/p;

    iget-object v6, v0, Ll2/u;->A:Ll2/n$f;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Ll2/u;->A:Ll2/n$f;

    iput-object p1, v0, Ll2/u;->B:Ljava/lang/Object;

    iget-object p2, p0, Ll2/n$f;->b:Leo/a;

    iput-object p2, v0, Ll2/u;->C:Leo/a;

    iput v4, v0, Ll2/u;->b:I

    invoke-interface {p2, v5, v0}, Leo/a;->b(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    :goto_1
    :try_start_1
    iget-object v2, v6, Ll2/n$f;->c:LAm/B;

    iget-boolean v2, v2, LAm/B;->a:Z

    if-nez v2, :cond_7

    iget-object v2, v6, Ll2/n$f;->d:LAm/F;

    iget-object v2, v2, LAm/F;->a:Ljava/lang/Object;

    iput-object v6, v0, Ll2/u;->A:Ll2/n$f;

    iput-object p2, v0, Ll2/u;->B:Ljava/lang/Object;

    iput-object v5, v0, Ll2/u;->C:Leo/a;

    iput v3, v0, Ll2/u;->b:I

    invoke-interface {p1, v2, v0}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v6

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_2
    :try_start_2
    iget-object v1, v0, Ll2/n$f;->d:LAm/F;

    iget-object v1, v1, LAm/F;->a:Ljava/lang/Object;

    invoke-static {p2, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    xor-int/2addr v1, v4

    iget-object v2, v0, Ll2/n$f;->d:LAm/F;

    if-eqz v1, :cond_6

    :try_start_3
    iget-object v0, v0, Ll2/n$f;->a:Ll2/n;

    invoke-virtual {v0, p2}, Ll2/n;->j(Ljava/lang/Object;)V

    iput-object p2, v2, LAm/F;->a:Ljava/lang/Object;

    :cond_6
    iget-object p2, v2, LAm/F;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p1, v5}, Leo/a;->c(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_3

    :cond_7
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "InitializerApi.updateData should not be called after initialization is complete."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    invoke-interface {p1, v5}, Leo/a;->c(Ljava/lang/Object;)V

    throw p2
.end method
