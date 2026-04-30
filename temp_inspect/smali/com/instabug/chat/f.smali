.class public final Lcom/instabug/chat/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/d;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/chat/f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Ljf/j;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LUb/a;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instabug/chat/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Loc/f;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v1

    iget-object v1, v1, LHe/d;->a:Lvd/m;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lvd/m;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "ibc_push_notification_token"

    check-cast v1, Lvd/g;

    invoke-virtual {v1, v2, v0}, Lvd/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast v0, Lvd/g;

    invoke-virtual {v0}, Lvd/g;->apply()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Loc/f;->C(Z)V

    const-class v0, Lcom/instabug/chat/ChatPlugin;

    invoke-static {v0}, Lcom/instabug/library/core/plugin/d;->a(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/a;

    move-result-object v0

    check-cast v0, Lcom/instabug/chat/ChatPlugin;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instabug/library/core/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "PUSH_NOTIFICATION"

    invoke-static {v0}, Loc/f;->g(Ljava/lang/String;)Llc/b;

    move-result-object v0

    sget-object v1, Llc/b;->a:Llc/b;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lbb/d;->d()Lbb/d;

    move-result-object v0

    invoke-virtual {v0}, Lbb/d;->c()V

    :cond_2
    return-void
.end method
