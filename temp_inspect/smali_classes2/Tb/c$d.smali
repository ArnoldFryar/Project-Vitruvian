.class public final LTb/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTb/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LSb/a;

.field public final synthetic b:LTb/c;

.field public final synthetic c:LAm/F;


# direct methods
.method public constructor <init>(LSb/a;LTb/c;LAm/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTb/c$d;->a:LSb/a;

    iput-object p2, p0, LTb/c$d;->b:LTb/c;

    iput-object p3, p0, LTb/c$d;->c:LAm/F;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "error"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/instabug/library/networkv2/RateLimitedException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instabug/library/networkv2/RateLimitedException;

    iget-object v0, p0, LTb/c$d;->b:LTb/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LMb/a;->f()LMb/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instabug/library/networkv2/RateLimitedException;->getPeriod()I

    move-result p1

    invoke-virtual {v1, p1}, LMb/a;->d(I)V

    iget-object p1, p0, LTb/c$d;->a:LSb/a;

    invoke-virtual {v0, p1}, LTb/c;->b(LSb/a;)V

    goto :goto_0

    :cond_0
    const-string v0, "IBG-CR"

    const-string v1, "Failed to send fatal hang"

    invoke-static {v0, v1, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, LTb/c$d;->c:LAm/F;

    const/4 v0, 0x0

    iput-object v0, p1, LAm/F;->a:Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LMb/a;->f()LMb/a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, LMb/a;->c(J)V

    iget-object v0, p0, LTb/c$d;->a:LSb/a;

    iput-object p1, v0, LSb/a;->D:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, v0, LSb/a;->C:I

    iget-object p1, p0, LTb/c$d;->b:LTb/c;

    iget-object v1, p1, LTb/c;->b:LPb/a;

    invoke-interface {v1, v0}, LPb/a;->d(LSb/a;)V

    invoke-virtual {p1, v0}, LTb/c;->f(LSb/a;)V

    return-void
.end method
