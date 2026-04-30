.class public final Lwc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Ljava/util/Locale;

    const-string v1, "fr"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Llc/f;

    invoke-direct {v1, v0}, Llc/f;-><init>(Ljava/util/Locale;)V

    const-string v0, "Instabug.setLocale"

    invoke-static {v1, v0}, Lmc/b;->b(Lmc/d;Ljava/lang/String;)V

    new-instance v0, Llc/k;

    invoke-direct {v0}, Llc/k;-><init>()V

    sget-object v1, Llc/k$a;->b:Llc/k$a;

    const-string v2, "Hey, \u00e9crivez-nous un message pour nous aider."

    invoke-virtual {v0, v1, v2}, Llc/k;->a(Llc/k$a;Ljava/lang/String;)V

    sget-object v1, Llc/k$a;->a:Llc/k$a;

    const-string v2, "Oups ! L\u2019email est invalide !, Retentez votre chance."

    invoke-virtual {v0, v1, v2}, Llc/k;->a(Llc/k$a;Ljava/lang/String;)V

    sget-object v1, Llc/k$a;->P:Llc/k$a;

    const-string v2, "C\u2019est dans la bo\u00eete !\nGr\u00e2ce \u00e0 vous, notre application s\u2019am\u00e9liore !"

    invoke-virtual {v0, v1, v2}, Llc/k;->a(Llc/k$a;Ljava/lang/String;)V

    sget-object v1, Llc/k$a;->c:Llc/k$a;

    const-string v2, "Bonjour ! Que souhaitez-vous faire?"

    invoke-virtual {v0, v1, v2}, Llc/k;->a(Llc/k$a;Ljava/lang/String;)V

    sget-object v1, Llc/k$a;->H:Llc/k$a;

    const-string v2, "Saisissez votre adresse e-mail"

    invoke-virtual {v0, v1, v2}, Llc/k;->a(Llc/k$a;Ljava/lang/String;)V

    sget-object v1, Llc/k$a;->I:Llc/k$a;

    const-string v2, "D\u00e9crivez le bug rencontr\u00e9 en quelques mots. On met les d\u00e9buggers sur le coup !"

    invoke-virtual {v0, v1, v2}, Llc/k;->a(Llc/k$a;Ljava/lang/String;)V

    sget-object v1, Llc/k$a;->J:Llc/k$a;

    const-string v2, "D\u00e9crivez votre super id\u00e9e en quelques mots. On met les d\u00e9veloppeurs sur le coup !"

    invoke-virtual {v0, v1, v2}, Llc/k;->a(Llc/k$a;Ljava/lang/String;)V

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    move-result-object v1

    iput-object v0, v1, LHe/c;->g:Llc/k;

    invoke-static {}, Llc/D;->h()Llc/D;

    move-result-object v0

    sget-object v1, Llc/b;->a:Llc/b;

    const-string v2, "BUG_REPORTING"

    invoke-virtual {v0, v2, v1}, Llc/D;->c(Ljava/lang/String;Llc/b;)V

    invoke-static {}, Llc/D;->h()Llc/D;

    move-result-object v0

    sget-object v1, Llc/b;->b:Llc/b;

    const-string v2, "REPLIES"

    invoke-virtual {v0, v2, v1}, Llc/D;->c(Ljava/lang/String;Llc/b;)V

    const-string v0, "#DB2B6E"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Llc/h;

    invoke-direct {v1, v0}, Llc/h;-><init>(I)V

    const-string v0, "Instabug.setPrimaryColor"

    invoke-static {v1, v0}, Lmc/b;->b(Lmc/d;Ljava/lang/String;)V

    return-void
.end method
