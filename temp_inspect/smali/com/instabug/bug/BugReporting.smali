.class public Lcom/instabug/bug/BugReporting;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instabug/bug/BugReporting;->lambda$getUsageExceeded$5(Llc/q;)V

    return-void
.end method

.method public static addUserConsent(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    new-instance v0, Lcom/instabug/bug/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/instabug/bug/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string p0, "BugReporting.addUserConsent"

    invoke-static {v0, p0}, Lmc/b;->b(Lmc/d;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(I)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/bug/BugReporting;->lambda$setWelcomeMessageState$6(I)V

    return-void
.end method

.method public static synthetic c([I)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/bug/BugReporting;->lambda$setReportTypes$2([I)V

    return-void
.end method

.method public static synthetic d(Lwa/a;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/bug/BugReporting;->lambda$showWelcomeMessage$8(Lwa/a;I)V

    return-void
.end method

.method public static synthetic e(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/instabug/bug/BugReporting;->lambda$getUsageExceeded$4(Llc/q;Z)V

    return-void
.end method

.method public static synthetic f(I[I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/bug/BugReporting;->lambda$setCommentMinimumCharacterCount$3(I[I)V

    return-void
.end method

.method public static synthetic g([I)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/bug/BugReporting;->lambda$setReportTypes$1([I)V

    return-void
.end method

.method public static getUsageExceeded(Llc/q;)V
    .locals 5

    :try_start_0
    const-string v0, "BugReporting.getUsageExceeded"

    new-instance v1, Lw/V;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lw/V;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {}, Lmc/b;->c()V

    invoke-static {}, Lmc/b;->d()V

    const-string v2, "API-executor"

    invoke-static {v2}, LVe/g;->e(Ljava/lang/String;)LVe/k;

    move-result-object v2

    new-instance v3, Lw/o;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4, v0}, Lw/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, LVe/l;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lcom/instabug/library/apichecker/a; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/instabug/library/apichecker/b; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :goto_0
    :try_start_2
    invoke-static {v0, v1}, Lmc/b;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_1
    invoke-static {v0}, Lmc/b;->g(Ljava/lang/String;)V

    throw v1

    :goto_2
    invoke-static {v0}, Lmc/b;->f(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    if-eqz p0, :cond_0

    invoke-interface {p0}, Llc/q;->a()V

    :cond_0
    :goto_3
    return-void
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instabug/bug/BugReporting;->lambda$addUserConsent$9(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic i(I)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/bug/BugReporting;->lambda$setWelcomeMessageState$7(I)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instabug/bug/BugReporting;->lambda$setExtendedBugReportHints$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static lambda$addUserConsent$9(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    sget-object v0, Ljf/j;->d:LGa/d;

    if-nez v0, :cond_0

    new-instance v0, LGa/d;

    sget-object v1, Lla/b;->b:Lla/b;

    new-instance v2, LA4/l;

    invoke-direct {v2, v1}, LA4/l;-><init>(Lla/b;)V

    invoke-direct {v0, v1, v2}, LGa/d;-><init>(Lla/b;LA4/l;)V

    sput-object v0, Ljf/j;->d:LGa/d;

    :cond_0
    sget-object v0, Ljf/j;->d:LGa/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LGa/d;->a:Lla/a;

    check-cast v1, Lla/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lla/b;->x()Lvd/m;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "user_consent"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lvd/m;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "IBG-BR"

    const-string p1, "{BugReporting.addUserConsent} User consent wasn\u2019t added as the feature seems to be disabled for your Instabug company account. Please contact support for more information."

    invoke-static {p0, p1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v1, v0, LGa/d;->b:LA4/l;

    new-instance v2, LGa/a;

    invoke-direct {v2, p0, p1, p2, p3}, LGa/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object p0, v0, LGa/d;->c:Lkm/q;

    invoke-virtual {p0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    const-string p1, "consentsMap.keys"

    invoke-static {p0, p1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p0}, LA4/l;->c(LGa/a;Ljava/util/Set;)LGa/a;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p1, p0, LGa/a;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p2, v0, LGa/d;->c:Lkm/q;

    invoke-virtual {p2}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkm/B;->a:Lkm/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v0

    :goto_0
    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static synthetic lambda$getUsageExceeded$4(Llc/q;Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Llc/q;->a()V

    :cond_0
    return-void
.end method

.method private static lambda$getUsageExceeded$5(Llc/q;)V
    .locals 2

    sget-object p0, Lla/b;->b:Lla/b;

    invoke-virtual {p0}, Lla/b;->q()Z

    move-result p0

    new-instance v0, Lcom/instabug/bug/d;

    invoke-direct {v0, p0}, Lcom/instabug/bug/d;-><init>(Z)V

    invoke-static {}, LVe/g;->b()LVe/g;

    move-result-object p0

    iget-object p0, p0, LVe/g;->c:LVe/b;

    new-instance v1, LVe/f;

    invoke-direct {v1, v0}, LVe/f;-><init>(Lcom/instabug/bug/d;)V

    invoke-virtual {p0, v1}, LVe/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static lambda$setCommentMinimumCharacterCount$3(I[I)V
    .locals 7

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    const-string p0, "IBG-BR"

    const-string p1, "Description minimum limit can\u2019t be less than 2"

    invoke-static {p0, p1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_0
    array-length v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    filled-new-array {v3, v2, v0}, [I

    move-result-object p1

    :goto_0
    array-length v1, p1

    :goto_1
    if-ge v3, v1, :cond_6

    aget v4, p1, v3

    if-eqz v4, :cond_4

    if-eq v4, v2, :cond_3

    if-eq v4, v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, LE/b;->b()LDa/c;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, v4, LDa/c;->o:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "ask a question"

    :goto_2
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-static {}, LE/b;->b()LDa/c;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, v4, LDa/c;->o:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "feedback"

    goto :goto_2

    :cond_4
    invoke-static {}, LE/b;->b()LDa/c;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, v4, LDa/c;->o:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "bug"

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    :goto_4
    return-void
.end method

.method private static lambda$setExtendedBugReportHints$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "setExtendedBugReportHints: Hint1 = "

    const-string v1, ", Hint2 = "

    const-string v2, ", Hint3 = "

    invoke-static {v0, p0, v1, p1, v2}, LR/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-BR"

    invoke-static {v1, v0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LDa/b;->f()LDa/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDa/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LE/b;->b()LDa/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p0, v0, LDa/c;->f:Ljava/lang/String;

    iput-object p1, v0, LDa/c;->g:Ljava/lang/String;

    iput-object p2, v0, LDa/c;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static synthetic lambda$setReportTypes$1([I)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/bug/i;->c([I)V

    return-void
.end method

.method private static synthetic lambda$setReportTypes$2([I)V
    .locals 2

    new-instance v0, Ls1/L;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Ls1/L;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LVe/g;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static lambda$setWelcomeMessageState$6(I)V
    .locals 2

    invoke-static {}, LE/b;->b()LDa/c;

    move-result-object v0

    iput p0, v0, LDa/c;->p:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setWelcomeMessageState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "IBG-Core"

    invoke-static {v0, p0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$setWelcomeMessageState$7(I)V
    .locals 1

    new-instance v0, Lcom/instabug/bug/e;

    invoke-direct {v0, p0}, Lcom/instabug/bug/e;-><init>(I)V

    invoke-static {v0}, LVe/g;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$showWelcomeMessage$8(Lwa/a;I)V
    .locals 1

    invoke-static {}, Loc/f;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LDa/b;->f()LDa/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDa/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, LU2/q;

    invoke-virtual {p0, p1}, LU2/q;->c(I)V

    :cond_0
    return-void
.end method

.method public static setAttachmentTypesEnabled(ZZZZ)V
    .locals 1

    new-instance v0, Lcom/instabug/bug/BugReporting$g;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/instabug/bug/BugReporting$g;-><init>(ZZZZ)V

    const-string p0, "BugReporting.setAttachmentTypesEnabled"

    invoke-static {v0, p0}, Lmc/b;->b(Lmc/d;Ljava/lang/String;)V

    return-void
.end method

.method public static setAutoScreenRecordingEnabled(Z)V
    .locals 1

    new-instance v0, Lcom/instabug/bug/BugReporting$a;

    invoke-direct {v0, p0}, Lcom/instabug/bug/BugReporting$a;-><init>(Z)V

    const-string p0, "BugReporting.setAutoScreenRecordingEnabled"

    invoke-static {v0, p0}, Lmc/b;->b(Lmc/d;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs setCommentMinimumCharacterCount(I[I)V
    .locals 1

    new-instance v0, LQ2/v;

    invoke-direct {v0, p0, p1}, LQ2/v;-><init>(I[I)V

    const-string p0, "BugReporting.setCommentMinimumCharacterCount"

    invoke-static {v0, p0}, Lmc/b;->b(Lmc/d;Ljava/lang/String;)V

    return-void
.end method

.method public static setDisclaimerText(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/instabug/bug/BugReporting$f;

    invoke-direct {v0, p0}, Lcom/instabug/bug/BugReporting$f;-><init>(Ljava/lang/String;)V

    const-string p0, "BugReporting.setDisclaimerText"

    :try_start_0
    invoke-static {}, Lmc/b;->c()V

    invoke-static {}, Lmc/b;->d()V

    invoke-virtual {v0}, Lcom/instabug/bug/BugReporting$f;->run()V
    :try_end_0
    .catch Lcom/instabug/library/apichecker/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/instabug/library/apichecker/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lmc/b;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    invoke-static {p0}, Lmc/b;->g(Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    invoke-static {p0}, Lmc/b;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static setExtendedBugReportHints(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/instabug/bug/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/instabug/bug/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string p0, "BugReporting.setExtendedBugReportHints"

    invoke-static {v0, p0}, Lmc/b;->b(Lmc/d;Ljava/lang/String;)V

    return-void
.end method

.method public static setExtendedBugReportState(Lcd/a;)V
    .locals 1

    new-instance v0, Lcom/instabug/bug/BugReporting$s;

    invoke-direct {v0, p0}, Lcom/instabug/bug/BugReporting$s;-><init>(Lcd/a;)V

    const-string p0, "BugReporting.setExtendedBugReportState"

    invoke-static {v0, p0}, Lmc/b;->b(Lmc/d;Ljava/lang/String;)V

    return-void
.end method

.method public static setFloatingButtonEdge(LOd/a;)V
    .locals 1

    new-instance v0, Lcom/instabug/bug/BugReporting$p;

    invoke-direct {v0, p0}, Lcom/instabug/bug/BugReporting$p;-><init>(LOd/a;)V

    const-string p0, "BugReporting.setFloatingButtonEdge"

    invoke-static {v0, p0}, Lmc/b;->b(Lmc/d;Ljava/lang/String;)V

    return-void
.end method

.method public static setFloatingButtonOffset(I)V
    .locals 1

    new-instance v0, Lcom/instabug/bug/BugReporting$q;

    invoke-direct {v0, p0}, Lcom/instabug/bug/BugReporting$q;-><init>(I)V

    const-string p0, "BugReporting.setFloatingButtonOffset"

    invoke-static {v0, p0}, Lmc/b;->b(Lmc/d;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs setInvocationEvents([LMd/a;)V
    .locals 1

    new-instance v0, Lcom/instabug/bug/BugReporting$k;

    invoke-direct {v0, p0}, Lcom/instabug/bug/BugReporting$k;-><init>([LMd/a;)V

    const-string p0, "BugReporting.setInvocationEvents"

    invoke-static {v0, p0}, Lmc/b;->b(Lmc/d;Ljava/lang/String;)V

    return-void
.end method

.method public static setOnDismissCallback(Llc/p;)V
    .locals 4

    new-instance p0, Lcom/instabug/bug/BugReporting$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "API-executor"

    invoke-static {v0}, LVe/g;->e(Ljava/lang/String;)LVe/k;

    move-result-object v0

    new-instance v1, Lw/w;

    const/16 v2, 0xa

    const-string v3, "BugReporting.setOnDismissCallback"

    invoke-direct {v1, p0, v2, v3}, Lw/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LVe/l;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setOnInvokeCallback(LMd/c;)V
    .locals 4

    new-instance p0, Lcom/instabug/bug/BugReporting$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "API-executor"

    invoke-static {v0}, LVe/g;->e(Ljava/lang/String;)LVe/k;

    move-result-object v0

    new-instance v1, Lw/w;

    const/16 v2, 0xa

    const-string v3, "BugReporting.setOnInvokeCallback"

    invoke-direct {v1, p0, v2, v3}, Lw/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LVe/l;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static varargs setOptions([I)V
    .locals 1

    new-instance v0, Lcom/instabug/bug/BugReporting$l;

    invoke-direct {v0, p0}, Lcom/instabug/bug/BugReporting$l;-><init>([I)V

    const-string p0, "BugReporting.NonNull"

    invoke-static {v0, p0}, Lmc/b;->b(Lmc/d;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs setReportTypes([I)V
    .locals 1

    new-instance v0, LQ2/y;

    invoke-direct {v0, p0}, LQ2/y;-><init>(Ljava/lang/Object;)V

    const-string p0, "BugReporting.setReportTypes"

    invoke-static {v0, p0}, Lmc/b;->b(Lmc/d;Ljava/lang/String;)V

    return-void
.end method

.method public static setScreenshotByMediaProjectionEnabled(Z)V
    .locals 1

    new-instance v0, Lcom/instabug/bug/BugReporting$h;

    invoke-direct {v0, p0}, Lcom/instabug/bug/BugReporting$h;-><init>(Z)V

    const-string p0, "BugReporting.setScreenshotByMediaProjectionEnabled"

    invoke-static {v0, p0}, Lmc/b;->b(Lmc/d;Ljava/lang/String;)V

    return-void
.end method

.method public static setScreenshotRequired(Z)V
    .locals 1

    new-instance v0, Lcom/instabug/bug/BugReporting$i;

    invoke-direct {v0, p0}, Lcom/instabug/bug/BugReporting$i;-><init>(Z)V

    const-string p0, "BugReporting.setScreenshotRequired"

    invoke-static {v0, p0}, Lmc/b;->b(Lmc/d;Ljava/lang/String;)V

    return-void
.end method

.method public static setShakingThreshold(I)V
    .locals 1

    new-instance v0, Lcom/instabug/bug/BugReporting$o;

    invoke-direct {v0, p0}, Lcom/instabug/bug/BugReporting$o;-><init>(I)V

    const-string p0, "BugReporting.setShakingThreshold"

    invoke-static {v0, p0}, Lmc/b;->b(Lmc/d;Ljava/lang/String;)V

    return-void
.end method

.method public static setState(Llc/b;)V
    .locals 1

    new-instance v0, Lcom/instabug/bug/BugReporting$d;

    invoke-direct {v0, p0}, Lcom/instabug/bug/BugReporting$d;-><init>(Llc/b;)V

    const-string p0, "BugReporting.setState"

    invoke-static {v0, p0}, Lmc/b;->b(Lmc/d;Ljava/lang/String;)V

    return-void
.end method

.method public static setVideoEncoderConfig(LLd/a;)V
    .locals 0

    invoke-static {}, LDa/c;->a()LDa/c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static setVideoRecordingFloatingButtonPosition(LOd/b;)V
    .locals 1

    new-instance v0, Lcom/instabug/bug/BugReporting$r;

    invoke-direct {v0, p0}, Lcom/instabug/bug/BugReporting$r;-><init>(LOd/b;)V

    const-string p0, "BugReporting.setVideoRecordingFloatingButtonPosition"

    invoke-static {v0, p0}, Lmc/b;->b(Lmc/d;Ljava/lang/String;)V

    return-void
.end method

.method public static setViewHierarchyState(Llc/b;)V
    .locals 1

    new-instance v0, Lcom/instabug/bug/BugReporting$e;

    invoke-direct {v0, p0}, Lcom/instabug/bug/BugReporting$e;-><init>(Llc/b;)V

    const-string p0, "BugReporting.setViewHierarchyState"

    invoke-static {v0, p0}, Lmc/b;->b(Lmc/d;Ljava/lang/String;)V

    return-void
.end method

.method private static setWelcomeMessageState(I)V
    .locals 1

    new-instance v0, LH2/l;

    invoke-direct {v0, p0}, LH2/l;-><init>(I)V

    const-string p0, "Instabug.setWelcomeMessageState"

    invoke-static {v0, p0}, Lmc/b;->b(Lmc/d;Ljava/lang/String;)V

    return-void
.end method

.method public static show(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/bug/BugReporting$b;

    invoke-direct {v0, p0}, Lcom/instabug/bug/BugReporting$b;-><init>(I)V

    const-string p0, "BugReporting.show"

    invoke-static {v0, p0}, Lmc/b;->b(Lmc/d;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs show(I[I)V
    .locals 1

    .line 2
    new-instance v0, Lcom/instabug/bug/BugReporting$c;

    invoke-direct {v0, p0, p1}, Lcom/instabug/bug/BugReporting$c;-><init>(I[I)V

    const-string p0, "BugReporting.show"

    invoke-static {v0, p0}, Lmc/b;->b(Lmc/d;Ljava/lang/String;)V

    return-void
.end method

.method private static showWelcomeMessage(I)V
    .locals 2

    new-instance v0, LU2/q;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LU2/q;-><init>(I)V

    new-instance v1, Lcom/instabug/bug/h;

    invoke-direct {v1, v0, p0}, Lcom/instabug/bug/h;-><init>(LU2/q;I)V

    const-string p0, "Instabug.showWelcomeMessage"

    invoke-static {v1, p0}, Lmc/b;->b(Lmc/d;Ljava/lang/String;)V

    return-void
.end method
