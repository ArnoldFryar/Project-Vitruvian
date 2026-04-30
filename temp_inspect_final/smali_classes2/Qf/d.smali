.class public final LQf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/e$b;


# instance fields
.field public final synthetic a:Lfe/e$b;

.field public final synthetic b:LUd/b;


# direct methods
.method public constructor <init>(LQf/e$g;LUd/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQf/d;->a:Lfe/e$b;

    iput-object p2, p0, LQf/d;->b:LUd/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Uploading termination attachment failed with error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LO8/b;->r(Ljava/lang/String;)V

    iget-object v0, p0, LQf/d;->a:Lfe/e$b;

    invoke-interface {v0, p1}, Lfe/e$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/instabug/library/networkv2/RequestResponse;

    const-string p1, "Uploading termination attachment succeeded"

    invoke-static {p1}, LO8/b;->r(Ljava/lang/String;)V

    iget-object p1, p0, LQf/d;->a:Lfe/e$b;

    iget-object v0, p0, LQf/d;->b:LUd/b;

    invoke-interface {p1, v0}, Lfe/e$b;->b(Ljava/lang/Object;)V

    return-void
.end method
