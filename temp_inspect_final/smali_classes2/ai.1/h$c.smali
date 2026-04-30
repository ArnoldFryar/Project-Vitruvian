.class public final Lai/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lai/h;


# direct methods
.method public constructor <init>(Lai/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/h$c;->a:Lai/h;

    return-void
.end method


# virtual methods
.method public final a(Lci/a;)V
    .locals 3

    iget-object v0, p0, Lai/h$c;->a:Lai/h;

    iget-object v1, v0, Lai/h;->c:Landroid/content/Context;

    iget-object v2, v0, Lai/h;->g:Lci/g;

    invoke-static {v1, v2}, Lai/d;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    iget-object v1, v0, Lai/h;->h:Lci/e;

    iget-object v2, v1, Lci/e;->e:Lci/e$a;

    iget-object v1, v1, Lci/e;->b:Lai/f;

    invoke-virtual {v1, v2}, Lai/f;->b(Ljava/lang/Runnable;)V

    invoke-static {}, Lbi/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lci/d;->b()Lci/d;

    move-result-object v1

    invoke-virtual {v1}, Lci/d;->a()V

    :cond_0
    iget-object v1, v0, Lai/h;->a:Landroid/net/wifi/WifiManager;

    invoke-static {v1}, Lai/d;->d(Landroid/net/wifi/WifiManager;)V

    iget-object v0, v0, Lai/h;->m:Lci/c;

    invoke-static {v0}, Lh7/O1;->e(Ljava/lang/Object;)Lh7/O1;

    move-result-object v0

    iget-object v0, v0, Lh7/O1;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lci/c;

    invoke-interface {v0, p1}, Lci/c;->a(Lci/a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DIDN\'T CONNECT TO WIFI "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lai/h;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "CONNECTED SUCCESSFULLY"

    invoke-static {v0}, Lai/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lai/h$c;->a:Lai/h;

    iget-object v1, v0, Lai/h;->c:Landroid/content/Context;

    iget-object v2, v0, Lai/h;->g:Lci/g;

    invoke-static {v1, v2}, Lai/d;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    iget-object v1, v0, Lai/h;->h:Lci/e;

    iget-object v2, v1, Lci/e;->e:Lci/e$a;

    iget-object v1, v1, Lci/e;->b:Lai/f;

    invoke-virtual {v1, v2}, Lai/f;->b(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lai/h;->m:Lci/c;

    invoke-static {v0}, Lh7/O1;->e(Ljava/lang/Object;)Lh7/O1;

    move-result-object v0

    iget-object v0, v0, Lh7/O1;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lci/c;

    invoke-interface {v0}, Lci/c;->b()V

    :cond_0
    return-void
.end method
