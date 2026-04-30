.class public final Lp0/u$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/u$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lp0/u;

.field public final synthetic b:LVn/F;


# direct methods
.method public constructor <init>(Lp0/u;LVn/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/u$a$a;->a:Lp0/u;

    iput-object p2, p0, Lp0/u$a$a;->b:LVn/F;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LW/g;

    instance-of p2, p1, LW/k;

    iget-object v0, p0, Lp0/u$a$a;->a:Lp0/u;

    if-eqz p2, :cond_1

    iget-boolean p2, v0, Lp0/u;->S:Z

    if-eqz p2, :cond_0

    check-cast p1, LW/k;

    invoke-virtual {v0, p1}, Lp0/u;->Y1(LW/k;)V

    goto :goto_0

    :cond_0
    iget-object p2, v0, Lp0/u;->T:LO/I;

    invoke-virtual {p2, p1}, LO/I;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p2, v0, Lp0/u;->P:Lp0/y;

    if-nez p2, :cond_2

    new-instance p2, Lp0/y;

    iget-boolean v1, v0, Lp0/u;->L:Z

    iget-object v2, v0, Lp0/u;->O:Lzm/a;

    invoke-direct {p2, v2, v1}, Lp0/y;-><init>(Lzm/a;Z)V

    invoke-static {v0}, Ld1/t;->a(Ld1/s;)V

    iput-object p2, v0, Lp0/u;->P:Lp0/y;

    :cond_2
    iget-object v0, p0, Lp0/u$a$a;->b:LVn/F;

    invoke-virtual {p2, p1, v0}, Lp0/y;->b(LW/g;LVn/F;)V

    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
