.class public final Lp0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lp0/s;

.field public final synthetic b:LVn/F;


# direct methods
.method public constructor <init>(Lp0/s;LVn/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/g$a;->a:Lp0/s;

    iput-object p2, p0, Lp0/g$a;->b:LVn/F;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LW/g;

    instance-of p2, p1, LW/k$b;

    iget-object v0, p0, Lp0/g$a;->a:Lp0/s;

    if-eqz p2, :cond_0

    check-cast p1, LW/k$b;

    invoke-virtual {v0, p1}, Lp0/s;->e(LW/k$b;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, LW/k$c;

    if-eqz p2, :cond_1

    check-cast p1, LW/k$c;

    iget-object p1, p1, LW/k$c;->a:LW/k$b;

    invoke-virtual {v0, p1}, Lp0/s;->f(LW/k$b;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, LW/k$a;

    if-eqz p2, :cond_2

    check-cast p1, LW/k$a;

    iget-object p1, p1, LW/k$a;->a:LW/k$b;

    invoke-virtual {v0, p1}, Lp0/s;->f(LW/k$b;)V

    goto :goto_0

    :cond_2
    iget-object p2, v0, Lp0/s;->b:Lp0/y;

    iget-object v0, p0, Lp0/g$a;->b:LVn/F;

    invoke-virtual {p2, p1, v0}, Lp0/y;->b(LW/g;LVn/F;)V

    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
