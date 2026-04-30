.class public final Lll/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/P$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lll/d$b;,
        Lll/d$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/P$b;

.field public final c:Lll/d$a;


# direct methods
.method public constructor <init>(Ljava/util/Set;Landroidx/lifecycle/P$b;Lkl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/lifecycle/P$b;",
            "Lkl/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll/d;->a:Ljava/util/Set;

    iput-object p2, p0, Lll/d;->b:Landroidx/lifecycle/P$b;

    new-instance p1, Lll/d$a;

    invoke-direct {p1, p3}, Lll/d$a;-><init>(Lkl/a;)V

    iput-object p1, p0, Lll/d;->c:Lll/d$a;

    return-void
.end method

.method public static d(Le/j;Landroidx/lifecycle/P$b;)Lll/d;
    .locals 2

    const-class v0, Lll/d$b;

    invoke-static {v0, p0}, Lac/a;->t(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lll/d$b;

    new-instance v0, Lll/d;

    invoke-interface {p0}, Lll/d$b;->c()LW7/v;

    move-result-object v1

    invoke-interface {p0}, Lll/d$b;->d()Lhi/k;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Lll/d;-><init>(Ljava/util/Set;Landroidx/lifecycle/P$b;Lkl/a;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/N;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/N;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lll/d;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lll/d;->c:Lll/d$a;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/a;->a(Ljava/lang/Class;)Landroidx/lifecycle/N;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lll/d;->b:Landroidx/lifecycle/P$b;

    invoke-interface {v0, p1}, Landroidx/lifecycle/P$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/N;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Class;LB2/b;)Landroidx/lifecycle/N;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lll/d;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lll/d;->c:Lll/d$a;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/a;->c(Ljava/lang/Class;LB2/b;)Landroidx/lifecycle/N;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lll/d;->b:Landroidx/lifecycle/P$b;

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/P$b;->c(Ljava/lang/Class;LB2/b;)Landroidx/lifecycle/N;

    move-result-object p1

    return-object p1
.end method
