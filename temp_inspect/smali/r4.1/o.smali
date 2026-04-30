.class public final Lr4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/q;


# instance fields
.field public final c:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Lq4/q$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LB4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB4/c<",
            "Lq4/q$a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    iput-object v0, p0, Lr4/o;->c:Landroidx/lifecycle/v;

    new-instance v0, LB4/c;

    invoke-direct {v0}, LB4/a;-><init>()V

    iput-object v0, p0, Lr4/o;->d:LB4/c;

    sget-object v0, Lq4/q;->b:Lq4/q$a$b;

    invoke-virtual {p0, v0}, Lr4/o;->a(Lq4/q$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lq4/q$a;)V
    .locals 2

    iget-object v0, p0, Lr4/o;->c:Landroidx/lifecycle/v;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->j(Ljava/lang/Object;)V

    instance-of v0, p1, Lq4/q$a$c;

    iget-object v1, p0, Lr4/o;->d:LB4/c;

    if-eqz v0, :cond_0

    check-cast p1, Lq4/q$a$c;

    invoke-virtual {v1, p1}, LB4/c;->j(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lq4/q$a$a;

    if-eqz v0, :cond_1

    check-cast p1, Lq4/q$a$a;

    iget-object p1, p1, Lq4/q$a$a;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, LB4/c;->k(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method
