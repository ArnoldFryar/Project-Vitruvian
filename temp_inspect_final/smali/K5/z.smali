.class public abstract LK5/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK5/z$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Landroid/os/Messenger;

.field public final C:I

.field public final D:I

.field public final E:Ljava/lang/String;

.field public final F:I

.field public final G:Ljava/lang/String;

.field public final a:Landroid/content/Context;

.field public final b:LK5/y;

.field public c:LK5/z$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "applicationId"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, LK5/z;->a:Landroid/content/Context;

    const/high16 p1, 0x10000

    iput p1, p0, LK5/z;->C:I

    const p1, 0x10001

    iput p1, p0, LK5/z;->D:I

    iput-object p2, p0, LK5/z;->E:Ljava/lang/String;

    const p1, 0x133060d

    iput p1, p0, LK5/z;->F:I

    iput-object p3, p0, LK5/z;->G:Ljava/lang/String;

    new-instance p1, LK5/y;

    invoke-direct {p1, p0}, LK5/y;-><init>(LK5/z;)V

    iput-object p1, p0, LK5/z;->b:LK5/y;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 6

    iget-boolean v0, p0, LK5/z;->A:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LK5/z;->A:Z

    iget-object v0, p0, LK5/z;->c:LK5/z$a;

    if-eqz v0, :cond_10

    check-cast v0, LR2/x;

    iget-object v1, v0, LR2/x;->b:Ljava/lang/Object;

    check-cast v1, LU5/n;

    iget-object v0, v0, LR2/x;->c:Ljava/lang/Object;

    check-cast v0, LU5/s$d;

    const-string v2, "this$0"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$request"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LU5/n;->c:LU5/m;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iput-object v3, v2, LK5/z;->c:LK5/z$a;

    :cond_1
    iput-object v3, v1, LU5/n;->c:LU5/m;

    invoke-virtual {v1}, LU5/C;->d()LU5/s;

    move-result-object v2

    iget-object v2, v2, LU5/s;->B:LU5/s$a;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LU5/s$a;->b()V

    :cond_2
    if-eqz p1, :cond_f

    const-string v2, "com.facebook.platform.extra.PERMISSIONS"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Llm/y;->a:Llm/y;

    :cond_3
    iget-object v3, v0, LU5/s$d;->b:Ljava/util/Set;

    if-nez v3, :cond_4

    sget-object v3, Llm/A;->a:Llm/A;

    :cond_4
    const-string v4, "com.facebook.platform.extra.ID_TOKEN"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "openid"

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-virtual {v1}, LU5/C;->d()LU5/s;

    move-result-object p1

    invoke-virtual {p1}, LU5/s;->l()V

    goto/16 :goto_2

    :cond_6
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v2, v4}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v2, "com.facebook.platform.extra.USER_ID"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v1, p1, v0}, LU5/n;->n(Landroid/os/Bundle;LU5/s$d;)V

    goto :goto_2

    :cond_8
    :goto_0
    invoke-virtual {v1}, LU5/C;->d()LU5/s;

    move-result-object v2

    iget-object v2, v2, LU5/s;->B:LU5/s$a;

    if-eqz v2, :cond_9

    invoke-interface {v2}, LU5/s$a;->a()V

    :cond_9
    const-string v2, "com.facebook.platform.extra.ACCESS_TOKEN"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, LU5/o;

    invoke-direct {v3, p1, v1, v0}, LU5/o;-><init>(Landroid/os/Bundle;LU5/n;LU5/s$d;)V

    invoke-static {v3, v2}, LK5/F;->q(LK5/F$a;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_e

    const-string v2, ","

    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "new_permissions"

    invoke-virtual {v1, v2, v3}, LU5/C;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iput-object p1, v0, LU5/s$d;->b:Ljava/util/Set;

    :cond_f
    invoke-virtual {v1}, LU5/C;->d()LU5/s;

    move-result-object p1

    invoke-virtual {p1}, LU5/s;->l()V

    :cond_10
    :goto_2
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object p1, p0, LK5/z;->B:Landroid/os/Messenger;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "com.facebook.platform.extra.APPLICATION_ID"

    iget-object v0, p0, LK5/z;->E:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, LK5/z;->G:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string v0, "com.facebook.platform.extra.NONCE"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget p2, p0, LK5/z;->C:I

    const/4 v0, 0x0

    invoke-static {v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p2

    iget v1, p0, LK5/z;->F:I

    iput v1, p2, Landroid/os/Message;->arg1:I

    invoke-virtual {p2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/Messenger;

    iget-object v1, p0, LK5/z;->b:LK5/y;

    invoke-direct {p1, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    iget-object p1, p0, LK5/z;->B:Landroid/os/Messenger;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0, v0}, LK5/z;->a(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, LK5/z;->B:Landroid/os/Messenger;

    :try_start_0
    iget-object v0, p0, LK5/z;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0, p1}, LK5/z;->a(Landroid/os/Bundle;)V

    return-void
.end method
