.class public final Lf0/p$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/p$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic A:Ls1/r;

.field public final synthetic a:Lf0/X;

.field public final synthetic b:Ls1/K;

.field public final synthetic c:Lj0/K0;


# direct methods
.method public constructor <init>(Lf0/X;Ls1/K;Lj0/K0;Ls1/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/p$b$b;->a:Lf0/X;

    iput-object p2, p0, Lf0/p$b$b;->b:Ls1/K;

    iput-object p3, p0, Lf0/p$b$b;->c:Lj0/K0;

    iput-object p4, p0, Lf0/p$b$b;->A:Ls1/r;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lf0/p$b$b;->a:Lf0/X;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lf0/X;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf0/p$b$b;->c:Lj0/K0;

    invoke-virtual {p1}, Lj0/K0;->l()Ls1/J;

    move-result-object v0

    iget-object p1, p1, Lj0/K0;->b:Ls1/C;

    iget-object v1, p0, Lf0/p$b$b;->b:Ls1/K;

    iget-object v2, p0, Lf0/p$b$b;->A:Ls1/r;

    invoke-static {v1, p2, v0, v2, p1}, Lf0/p;->f(Ls1/K;Lf0/X;Ls1/J;Ls1/r;Ls1/C;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lf0/p;->e(Lf0/X;)V

    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
