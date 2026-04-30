.class public final Ljc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/e$b;


# instance fields
.field public final synthetic a:LXb/b;

.field public final synthetic b:Ljc/n;


# direct methods
.method public constructor <init>(Ljc/n;LXb/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/m;->b:Ljc/n;

    iput-object p2, p0, Ljc/m;->a:LXb/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Something went wrong while sending featureRequest: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljc/m;->a:LXb/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-FR"

    invoke-static {v1, v0, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljc/l;

    invoke-direct {p1, p0}, Ljc/l;-><init>(Ljc/m;)V

    invoke-static {p1}, LVe/g;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    const-string p1, "IBG-FR"

    const-string v0, "featureRequest synced successfully"

    invoke-static {p1, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljc/k;

    invoke-direct {p1, p0}, Ljc/k;-><init>(Ljc/m;)V

    invoke-static {p1}, LVe/g;->j(Ljava/lang/Runnable;)V

    return-void
.end method
