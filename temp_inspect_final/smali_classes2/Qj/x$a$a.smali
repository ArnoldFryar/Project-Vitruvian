.class public final LQj/x$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQj/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQj/x$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Lqm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final b(Lo2/d$a;Lzm/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lo2/d$a<",
            "TU;>;",
            "Lzm/l<",
            "-",
            "LQj/y<",
            "TU;>;+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQj/x$a$a$a;

    invoke-direct {v0, p1}, LQj/x$a$a$a;-><init>(Lo2/d$a;)V

    invoke-interface {p2, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(LQj/h$e;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
