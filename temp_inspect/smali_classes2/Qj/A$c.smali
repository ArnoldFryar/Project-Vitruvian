.class public final LQj/A$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQj/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQj/A;->b(Lo2/d$a;Lzm/l;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQj/y<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lo2/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo2/d$a<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic b:LQj/A;


# direct methods
.method public constructor <init>(Lo2/d$a;LQj/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/d$a<",
            "TV;>;",
            "LQj/A;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LQj/A$c;->b:LQj/A;

    iput-object p1, p0, LQj/A$c;->a:Lo2/d$a;

    return-void
.end method


# virtual methods
.method public final a(Lo2/d$a;Lqm/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo2/d$a<",
            "TT;>;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LQj/A$c;->b:LQj/A;

    iget-object v0, v0, LQj/A;->a:Ll2/f;

    new-instance v1, LQj/A$c$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LQj/A$c$b;-><init>(Lo2/d$a;Lqm/d;)V

    new-instance p1, Lo2/e;

    invoke-direct {p1, v1, v2}, Lo2/e;-><init>(Lzm/p;Lqm/d;)V

    invoke-interface {v0, p1, p2}, Ll2/f;->a(Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final b(Lo2/d$a;)LYn/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo2/d$a<",
            "TT;>;)",
            "LYn/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQj/A$c;->b:LQj/A;

    iget-object v0, v0, LQj/A;->a:Ll2/f;

    invoke-interface {v0}, Ll2/f;->A()LYn/i;

    move-result-object v0

    new-instance v1, LQj/A$c$a;

    invoke-direct {v1, v0, p1}, LQj/A$c$a;-><init>(LYn/i;Lo2/d$a;)V

    return-object v1
.end method

.method public final c(Lo2/d$a;Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo2/d$a<",
            "TT;>;TT;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LQj/A$c;->b:LQj/A;

    iget-object v0, v0, LQj/A;->a:Ll2/f;

    new-instance v1, LQj/A$c$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, LQj/A$c$c;-><init>(Lo2/d$a;Ljava/lang/Object;Lqm/d;)V

    new-instance p1, Lo2/e;

    invoke-direct {p1, v1, v2}, Lo2/e;-><init>(Lzm/p;Lqm/d;)V

    invoke-interface {v0, p1, p3}, Ll2/f;->a(Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final getKey()Lo2/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo2/d$a<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, LQj/A$c;->a:Lo2/d$a;

    return-object v0
.end method
