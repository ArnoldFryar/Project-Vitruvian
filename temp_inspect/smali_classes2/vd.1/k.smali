.class public final synthetic Lvd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/c;


# instance fields
.field public final synthetic a:Lvd/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lvd/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd/k;->a:Lvd/m;

    iput-object p2, p0, Lvd/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lvd/k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvd/k;->a:Lvd/m;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lvd/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lvd/k;->c:Ljava/lang/String;

    iget-object v0, v0, Lvd/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Llc/D;->h()Llc/D;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llc/D;->e()Llc/b;

    move-result-object v1

    sget-object v2, Llc/b;->a:Llc/b;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    invoke-static {v1, v0}, LXc/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method
