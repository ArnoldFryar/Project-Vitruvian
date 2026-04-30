.class public abstract Lcom/instabug/bug/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BugReporting.show, type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-BR"

    invoke-static {v1, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Loc/f;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "BUG_REPORTING"

    invoke-static {v0}, Loc/f;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lpa/b;->i()Lpa/b;

    move-result-object p0

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p0, v0}, Lpa/b;->d(I)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lpa/b;->i()Lpa/b;

    move-result-object p0

    invoke-virtual {p0, v1}, Lpa/b;->d(I)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lpa/b;->i()Lpa/b;

    move-result-object p0

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public static b([I)V
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_7

    aget v3, p0, v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setOptions: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "IBG-BR"

    invoke-static {v5, v4}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    const/16 v4, 0x10

    if-eq v3, v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, LE/b;->b()LDa/c;

    move-result-object v3

    if-eqz v3, :cond_6

    iput-boolean v1, v3, LDa/c;->m:Z

    goto :goto_2

    :cond_1
    invoke-static {}, LE/b;->b()LDa/c;

    move-result-object v3

    if-eqz v3, :cond_6

    iput-boolean v5, v3, LDa/c;->b:Z

    goto :goto_2

    :cond_2
    invoke-static {}, LE/b;->b()LDa/c;

    move-result-object v3

    if-eqz v3, :cond_3

    iput-boolean v5, v3, LDa/c;->k:Z

    :cond_3
    invoke-static {}, LE/b;->b()LDa/c;

    move-result-object v3

    if-eqz v3, :cond_6

    :goto_1
    iput-boolean v1, v3, LDa/c;->l:Z

    goto :goto_2

    :cond_4
    invoke-static {}, LE/b;->b()LDa/c;

    move-result-object v3

    if-eqz v3, :cond_5

    iput-boolean v1, v3, LDa/c;->k:Z

    :cond_5
    invoke-static {}, LE/b;->b()LDa/c;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public static varargs c([I)V
    .locals 8

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v1, v0, :cond_3

    aget v5, p0, v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "setReportTypes: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "IBG-BR"

    invoke-static {v7, v6}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v6, :cond_1

    const/4 v7, 0x2

    if-eq v5, v7, :cond_0

    goto :goto_1

    :cond_0
    move v4, v6

    goto :goto_1

    :cond_1
    move v3, v6

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, LDa/b;->f()LDa/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "bug"

    invoke-static {p0, v2}, LDa/b;->b(Ljava/lang/String;Z)V

    invoke-static {}, LDa/b;->f()LDa/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "feedback"

    invoke-static {p0, v3}, LDa/b;->b(Ljava/lang/String;Z)V

    invoke-static {}, LDa/b;->f()LDa/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ask a question"

    invoke-static {p0, v4}, LDa/b;->b(Ljava/lang/String;Z)V

    invoke-static {}, Lpa/b;->i()Lpa/b;

    move-result-object p0

    invoke-virtual {p0}, Lpa/b;->l()V

    return-void
.end method
