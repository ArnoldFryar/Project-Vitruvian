.class public final synthetic LU5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/h$b;


# instance fields
.field public final synthetic a:LU5/k;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Date;

.field public final synthetic d:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(LU5/k;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/h;->a:LU5/k;

    iput-object p2, p0, LU5/h;->b:Ljava/lang/String;

    iput-object p3, p0, LU5/h;->c:Ljava/util/Date;

    iput-object p4, p0, LU5/h;->d:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/l;)V
    .locals 12

    iget-object v7, p0, LU5/h;->a:LU5/k;

    iget-object v4, p0, LU5/h;->b:Ljava/lang/String;

    iget-object v5, p0, LU5/h;->c:Ljava/util/Date;

    iget-object v6, p0, LU5/h;->d:Ljava/util/Date;

    sget v0, LU5/k;->W0:I

    const-string v0, "this$0"

    invoke-static {v7, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$accessToken"

    invoke-static {v4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LU5/k;->P0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p1, Lcom/facebook/l;->d:Lcom/facebook/f;

    if-eqz v0, :cond_2

    iget-object p1, v0, Lcom/facebook/f;->F:Lcom/facebook/FacebookException;

    if-nez p1, :cond_1

    new-instance p1, Lcom/facebook/FacebookException;

    invoke-direct {p1}, Lcom/facebook/FacebookException;-><init>()V

    :cond_1
    invoke-virtual {v7, p1}, LU5/k;->e2(Lcom/facebook/FacebookException;)V

    goto/16 :goto_3

    :cond_2
    :try_start_0
    iget-object p1, p1, Lcom/facebook/l;->c:Lorg/json/JSONObject;

    if-nez p1, :cond_3

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_3
    :goto_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "jsonObject.getString(\"id\")"

    invoke-static {v2, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LU5/k$a;->a(Lorg/json/JSONObject;)LU5/k$b;

    move-result-object v3

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "jsonObject.getString(\"name\")"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v7, LU5/k;->S0:LU5/k$c;

    if-eqz v0, :cond_4

    iget-object v0, v0, LU5/k$c;->b:Ljava/lang/String;

    invoke-static {v0}, LJ5/a;->a(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LK5/r;->b(Ljava/lang/String;)LK5/q;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LK5/q;->c:Ljava/util/EnumSet;

    if-eqz v0, :cond_5

    sget-object v1, LK5/C;->A:LK5/C;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v7, LU5/k;->U0:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v7, LU5/k;->U0:Z

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->J0()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f1200ce

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v8, "resources.getString(R.st\u2026login_confirmation_title)"

    invoke-static {v1, v8}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->J0()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1200cd

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "resources.getString(R.st\u2026confirmation_continue_as)"

    invoke-static {v8, v9}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->J0()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1200cc

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "resources.getString(R.st\u2026ogin_confirmation_cancel)"

    invoke-static {v9, v10}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v8, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v8, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v10

    new-instance v11, LU5/i;

    move-object v0, v11

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, LU5/i;-><init>(LU5/k;Ljava/lang/String;LU5/k$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    invoke-virtual {v10, p1, v11}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, LU5/j;

    invoke-direct {v0, v7}, LU5/j;-><init>(LU5/k;)V

    invoke-virtual {p1, v9, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_3

    :cond_6
    move-object v0, v7

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, LU5/k;->b2(Ljava/lang/String;LU5/k$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    goto :goto_3

    :goto_2
    new-instance v0, Lcom/facebook/FacebookException;

    invoke-direct {v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v7, v0}, LU5/k;->e2(Lcom/facebook/FacebookException;)V

    :goto_3
    return-void
.end method
