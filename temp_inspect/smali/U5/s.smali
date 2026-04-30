.class public final LU5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU5/s$a;,
        LU5/s$c;,
        LU5/s$d;,
        LU5/s$e;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LU5/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:LU5/s$c;

.field public B:LU5/s$a;

.field public C:Z

.field public D:LU5/s$d;

.field public E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/util/LinkedHashMap;

.field public G:LU5/w;

.field public H:I

.field public I:I

.field public a:[LU5/C;

.field public b:I

.field public c:Landroidx/fragment/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU5/s$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LU5/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LU5/s;->E:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iget-object v1, p0, LU5/s;->E:Ljava/util/Map;

    if-nez v1, :cond_1

    iput-object v0, p0, LU5/s;->E:Ljava/util/Map;

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Z
    .locals 9

    iget-boolean v0, p0, LU5/s;->C:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LU5/s;->e()Lu2/k;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, LU5/s;->C:Z

    return v1

    :cond_2
    :goto_0
    invoke-virtual {p0}, LU5/s;->e()Lu2/k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const v2, 0x7f1200bc

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_4

    const v1, 0x7f1200bb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v4, p0, LU5/s;->D:LU5/s$d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v1, ": "

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, LU5/s$e;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x3

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, LU5/s$e;-><init>(LU5/s$d;ILcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LU5/s;->c(LU5/s$e;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final c(LU5/s$e;)V
    .locals 8

    const-string v0, "outcome"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LU5/s;->f()LU5/C;

    move-result-object v0

    iget v1, p1, LU5/s$e;->a:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LU5/C;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, LU5/C;->a:Ljava/util/HashMap;

    invoke-static {v1}, LF8/b;->c(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, LU5/s$e;->A:Ljava/lang/String;

    iget-object v6, p1, LU5/s$e;->B:Ljava/lang/String;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LU5/s;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    iget-object v0, p0, LU5/s;->E:Ljava/util/Map;

    if-eqz v0, :cond_1

    iput-object v0, p1, LU5/s$e;->D:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, LU5/s;->F:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    iput-object v0, p1, LU5/s$e;->E:Ljava/util/HashMap;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LU5/s;->a:[LU5/C;

    const/4 v2, -0x1

    iput v2, p0, LU5/s;->b:I

    iput-object v0, p0, LU5/s;->D:LU5/s$d;

    iput-object v0, p0, LU5/s;->E:Ljava/util/Map;

    const/4 v3, 0x0

    iput v3, p0, LU5/s;->H:I

    iput v3, p0, LU5/s;->I:I

    iget-object v4, p0, LU5/s;->A:LU5/s$c;

    if-eqz v4, :cond_4

    check-cast v4, LQ2/p;

    iget-object v4, v4, LQ2/p;->b:Ljava/lang/Object;

    check-cast v4, LU5/v;

    sget v5, LU5/v;->A0:I

    const-string v5, "this$0"

    invoke-static {v4, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, LU5/v;->w0:LU5/s$d;

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    move v2, v3

    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.facebook.LoginFragment:Result"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->X0()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method

.method public final d(LU5/s$e;)V
    .locals 10

    const-string v0, "outcome"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LU5/s$e;->b:Lcom/facebook/a;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/facebook/a;->I:Ljava/util/Date;

    invoke-static {}, Lcom/facebook/a$b;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/facebook/a$b;->b()Lcom/facebook/a;

    move-result-object v1

    const/4 v8, 0x3

    const-string v9, ": "

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, v1, Lcom/facebook/a;->F:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/a;->F:Ljava/lang/String;

    invoke-static {v1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LU5/s;->D:LU5/s$d;

    iget-object v4, p1, LU5/s$e;->b:Lcom/facebook/a;

    iget-object v5, p1, LU5/s$e;->c:Lcom/facebook/d;

    new-instance p1, LU5/s$e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, LU5/s$e;-><init>(LU5/s$d;ILcom/facebook/a;Lcom/facebook/d;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v3, p0, LU5/s;->D:LU5/s$d;

    const-string p1, "User logged in as different Facebook user."

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    new-instance p1, LU5/s$e;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move v4, v8

    invoke-direct/range {v2 .. v7}, LU5/s$e;-><init>(LU5/s$d;ILcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, LU5/s;->c(LU5/s$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v3, p0, LU5/s;->D:LU5/s$d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "Caught exception"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v9, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    new-instance p1, LU5/s$e;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move v4, v8

    invoke-direct/range {v2 .. v7}, LU5/s$e;-><init>(LU5/s$d;ILcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LU5/s;->c(LU5/s$e;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, LU5/s;->c(LU5/s$e;)V

    :goto_2
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lu2/k;
    .locals 1

    iget-object v0, p0, LU5/s;->c:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()LU5/C;
    .locals 3

    iget v0, p0, LU5/s;->b:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iget-object v2, p0, LU5/s;->a:[LU5/C;

    if-eqz v2, :cond_0

    aget-object v1, v2, v0

    :cond_0
    return-object v1
.end method

.method public final g()LU5/w;
    .locals 4

    iget-object v0, p0, LU5/s;->G:LU5/w;

    if-eqz v0, :cond_2

    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v1, v0, LU5/w;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v0, v1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    iget-object v3, p0, LU5/s;->D:LU5/s$d;

    if-eqz v3, :cond_1

    iget-object v2, v3, LU5/s$d;->A:Ljava/lang/String;

    :cond_1
    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_2
    new-instance v0, LU5/w;

    invoke-virtual {p0}, LU5/s;->e()Lu2/k;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v1

    :goto_2
    iget-object v2, p0, LU5/s;->D:LU5/s$d;

    if-eqz v2, :cond_4

    iget-object v2, v2, LU5/s$d;->A:Ljava/lang/String;

    if-nez v2, :cond_5

    :cond_4
    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-direct {v0, v1, v2}, LU5/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, LU5/s;->G:LU5/w;

    :cond_6
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4

    iget-object v0, p0, LU5/s;->D:LU5/s$d;

    const-string v1, "fb_mobile_login_method_complete"

    if-nez v0, :cond_0

    invoke-virtual {p0}, LU5/s;->g()LU5/w;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, LU5/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, LU5/s;->g()LU5/w;

    move-result-object v2

    iget-object v3, v0, LU5/s$d;->B:Ljava/lang/String;

    iget-boolean v0, v0, LU5/s$d;->J:Z

    if-eqz v0, :cond_1

    const-string v1, "foa_mobile_login_method_complete"

    :cond_1
    invoke-static {v2}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    :try_start_0
    sget-object v0, LU5/w;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v3}, LU5/w$a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz p2, :cond_3

    const-string v3, "2_result"

    invoke-virtual {v0, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    const-string p2, "5_error_message"

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p4, :cond_5

    const-string p2, "4_error_code"

    invoke-virtual {v0, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p5, :cond_8

    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    if-eqz p5, :cond_6

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p5, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p2, "6_extras"

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string p2, "3_method"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, LU5/w;->b:Ls5/u;

    invoke-virtual {p1, v1, v0}, Ls5/u;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {v2, p1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final i(IILandroid/content/Intent;)V
    .locals 3

    iget v0, p0, LU5/s;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LU5/s;->H:I

    iget-object v0, p0, LU5/s;->D:LU5/s$d;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    sget v0, Lcom/facebook/CustomTabMainActivity;->c:I

    const-string v0, "CustomTabMainActivity.no_activity_exception"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LU5/s;->l()V

    return-void

    :cond_0
    invoke-virtual {p0}, LU5/s;->f()LU5/C;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, LU5/q;

    if-eqz v1, :cond_1

    if-nez p3, :cond_1

    iget v1, p0, LU5/s;->H:I

    iget v2, p0, LU5/s;->I:I

    if-lt v1, v2, :cond_2

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, LU5/C;->h(IILandroid/content/Intent;)Z

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 12

    invoke-virtual {p0}, LU5/s;->f()LU5/C;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LU5/C;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, LU5/C;->a:Ljava/util/HashMap;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, "skipped"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LU5/s;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    iget-object v0, p0, LU5/s;->a:[LU5/C;

    :cond_1
    :goto_0
    if-eqz v0, :cond_a

    iget v1, p0, LU5/s;->b:I

    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_a

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LU5/s;->b:I

    invoke-virtual {p0}, LU5/s;->f()LU5/C;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    instance-of v2, v1, LU5/H;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LU5/s;->b()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v1, "no_internet_permission"

    const-string v2, "1"

    invoke-virtual {p0, v1, v2, v4}, LU5/s;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, LU5/s;->D:LU5/s$d;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v2}, LU5/C;->m(LU5/s$d;)I

    move-result v5

    iput v4, p0, LU5/s;->H:I

    iget-object v4, v2, LU5/s$d;->B:Ljava/lang/String;

    const-string v6, "3_method"

    if-lez v5, :cond_7

    invoke-virtual {p0}, LU5/s;->g()LU5/w;

    move-result-object v3

    invoke-virtual {v1}, LU5/C;->e()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v2, LU5/s$d;->J:Z

    if-eqz v2, :cond_5

    const-string v2, "foa_mobile_login_method_start"

    goto :goto_1

    :cond_5
    const-string v2, "fb_mobile_login_method_start"

    :goto_1
    invoke-static {v3}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    :try_start_0
    sget-object v7, LU5/w;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v4}, LU5/w$a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LU5/w;->b:Ls5/u;

    invoke-virtual {v1, v2, v4}, Ls5/u;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-static {v3, v1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    iput v5, p0, LU5/s;->I:I

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, LU5/s;->g()LU5/w;

    move-result-object v7

    invoke-virtual {v1}, LU5/C;->e()Ljava/lang/String;

    move-result-object v8

    iget-boolean v2, v2, LU5/s$d;->J:Z

    if-eqz v2, :cond_8

    const-string v2, "foa_mobile_login_method_not_tried"

    goto :goto_3

    :cond_8
    const-string v2, "fb_mobile_login_method_not_tried"

    :goto_3
    invoke-static {v7}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_4

    :cond_9
    :try_start_1
    sget-object v9, LU5/w;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v4}, LU5/w$a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v7, LU5/w;->b:Ls5/u;

    invoke-virtual {v6, v2, v4}, Ls5/u;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v2

    invoke-static {v7, v2}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_4
    const-string v2, "not_tried"

    invoke-virtual {v1}, LU5/C;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1, v3}, LU5/s;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    if-lez v5, :cond_1

    return-void

    :cond_a
    iget-object v7, p0, LU5/s;->D:LU5/s$d;

    if-eqz v7, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "Login attempt failed."

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, ": "

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    new-instance v0, LU5/s$e;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x3

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, LU5/s$e;-><init>(LU5/s$d;ILcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LU5/s;->c(LU5/s$e;)V

    :cond_b
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LU5/s;->a:[LU5/C;

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    iget v0, p0, LU5/s;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LU5/s;->D:LU5/s$d;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, LU5/s;->E:Ljava/util/Map;

    invoke-static {p1, p2}, LK5/F;->L(Landroid/os/Parcel;Ljava/util/Map;)V

    iget-object p2, p0, LU5/s;->F:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, LK5/F;->L(Landroid/os/Parcel;Ljava/util/Map;)V

    return-void
.end method
