.class public final LNi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr5/h<",
        "LU5/D;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LU5/B;

.field public final synthetic b:Lqm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/d<",
            "LU5/D;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU5/B;Lqm/i;LNi/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNi/f;->a:LU5/B;

    iput-object p2, p0, LNi/f;->b:Lqm/d;

    iput-object p3, p0, LNi/f;->c:Lzm/a;

    return-void
.end method


# virtual methods
.method public final a(LU5/D;)V
    .locals 2

    sget-object v0, LNi/h;->b:LK5/d;

    iget-object v1, p0, LNi/f;->a:LU5/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LU5/B;->c(LK5/d;)V

    iget-object v0, p0, LNi/f;->b:Lqm/d;

    invoke-interface {v0, p1}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/facebook/FacebookException;)V
    .locals 3

    instance-of v0, p1, Lcom/facebook/FacebookAuthorizationException;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/facebook/a;->I:Ljava/util/Date;

    invoke-static {}, Lcom/facebook/a$b;->b()Lcom/facebook/a;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, LU5/B;->f:LU5/B$b;

    invoke-virtual {p1}, LU5/B$b;->a()LU5/B;

    move-result-object p1

    sget-object v0, Lcom/facebook/c;->f:Lcom/facebook/c$a;

    invoke-virtual {v0}, Lcom/facebook/c$a;->a()Lcom/facebook/c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/c;->c(Lcom/facebook/a;Z)V

    invoke-static {v1}, Lcom/facebook/d$b;->a(Lcom/facebook/d;)V

    sget-object v0, Lcom/facebook/n;->d:Lcom/facebook/n$a;

    invoke-virtual {v0}, Lcom/facebook/n$a;->a()Lcom/facebook/n;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/n;->a(Lcom/facebook/m;Z)V

    iget-object p1, p1, LU5/B;->c:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "express_login_allowed"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, LNi/f;->c:Lzm/a;

    invoke-interface {p1}, Lzm/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, LNi/h;->b:LK5/d;

    iget-object v1, p0, LNi/f;->a:LU5/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LU5/B;->c(LK5/d;)V

    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    iget-object v0, p0, LNi/f;->b:Lqm/d;

    invoke-interface {v0, p1}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCancel()V
    .locals 2

    sget-object v0, LNi/h;->b:LK5/d;

    iget-object v1, p0, LNi/f;->a:LU5/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LU5/B;->c(LK5/d;)V

    iget-object v0, p0, LNi/f;->b:Lqm/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
