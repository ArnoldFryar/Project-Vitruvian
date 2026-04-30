.class public final Lq0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "LW/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD0/q<",
            "LW/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/g$a;->a:LD0/q;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LW/g;

    instance-of p2, p1, LW/e;

    iget-object v0, p0, Lq0/g$a;->a:LD0/q;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, LD0/q;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p2, p1, LW/f;

    if-eqz p2, :cond_1

    check-cast p1, LW/f;

    iget-object p1, p1, LW/f;->a:LW/e;

    invoke-virtual {v0, p1}, LD0/q;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p2, p1, LW/b;

    if-eqz p2, :cond_2

    invoke-virtual {v0, p1}, LD0/q;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of p2, p1, LW/c;

    if-eqz p2, :cond_3

    check-cast p1, LW/c;

    iget-object p1, p1, LW/c;->a:LW/b;

    invoke-virtual {v0, p1}, LD0/q;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of p2, p1, LW/k$b;

    if-eqz p2, :cond_4

    invoke-virtual {v0, p1}, LD0/q;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of p2, p1, LW/k$c;

    if-eqz p2, :cond_5

    check-cast p1, LW/k$c;

    iget-object p1, p1, LW/k$c;->a:LW/k$b;

    invoke-virtual {v0, p1}, LD0/q;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of p2, p1, LW/k$a;

    if-eqz p2, :cond_6

    check-cast p1, LW/k$a;

    iget-object p1, p1, LW/k$a;->a:LW/k$b;

    invoke-virtual {v0, p1}, LD0/q;->remove(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
