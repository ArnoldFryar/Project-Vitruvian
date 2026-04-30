.class public final synthetic Lwa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/i;


# instance fields
.field public final synthetic a:LU2/q;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILU2/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwa/b;->a:LU2/q;

    iput p1, p0, Lwa/b;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lqc/b;

    iget-object v0, p0, Lwa/b;->a:LU2/q;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ibgSdkCoreEvent"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "session"

    iget-object v2, p1, Lqc/b;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of p1, p1, Lqc/b$l$b;

    if-eqz p1, :cond_0

    invoke-static {}, Loc/f;->x()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Llc/r;->a()Llc/r;

    move-result-object p1

    new-instance v1, Lwa/d;

    iget v2, p0, Lwa/b;->b:I

    invoke-direct {v1, v2, v0}, Lwa/d;-><init>(ILU2/q;)V

    invoke-virtual {p1, v1}, Llc/r;->c(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {v0}, LU2/q;->e()V

    :cond_1
    return-void
.end method
