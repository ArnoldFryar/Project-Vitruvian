.class public final Lrj/l$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj/l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lrj/A;

.field public final synthetic b:LVn/F;


# direct methods
.method public constructor <init>(Lrj/A;LVn/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj/l$b$b;->a:Lrj/A;

    iput-object p2, p0, Lrj/l$b$b;->b:LVn/F;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lrj/l$b$b;->a:Lrj/A;

    invoke-interface {p2}, Lbl/f;->d()LY/F;

    move-result-object v0

    invoke-virtual {v0}, LY/F;->j()LY/v;

    move-result-object v0

    invoke-interface {v0}, LY/v;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Llm/w;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LY/l;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "lock"

    invoke-static {v0, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    new-instance p1, Lrj/m;

    invoke-direct {p1, p2, v1}, Lrj/m;-><init>(Lrj/A;Lqm/d;)V

    iget-object p2, p0, Lrj/l$b$b;->b:LVn/F;

    const/4 v0, 0x3

    invoke-static {p2, v1, v1, p1, v0}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    :cond_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
