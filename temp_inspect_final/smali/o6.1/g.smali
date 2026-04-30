.class public final synthetic Lo6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/a$a;
.implements Lmc/c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/g;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo6/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo6/g;->a:Ljava/lang/Object;

    check-cast v0, Lo6/j;

    iget-object v1, p0, Lo6/g;->b:Ljava/lang/Object;

    check-cast v1, Li6/s;

    iget-object v0, v0, Lo6/j;->c:Lp6/d;

    invoke-interface {v0, v1}, Lp6/d;->V0(Li6/s;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final run()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo6/g;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lo6/g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lud/a;->a:LJe/g;

    const-string v2, "$context"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$name"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lvd/m;

    invoke-direct {v1, v0}, Lvd/m;-><init>(Landroid/content/SharedPreferences;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
