.class public final Llc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/e$a;
    }
.end annotation


# static fields
.field public static volatile b:Llc/e;

.field public static c:Landroid/content/Context;


# instance fields
.field public final a:Llc/C;


# direct methods
.method public constructor <init>(Llc/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/e;->a:Llc/C;

    return-void
.end method

.method public static a()Llc/e;
    .locals 2

    sget-object v0, LA4/l;->b:LA4/l;

    sget-object v1, Llc/e;->b:Llc/e;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v0, LA4/l;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Llc/C;->g(Landroid/app/Application;)Llc/C;

    move-result-object v0

    new-instance v1, Llc/e;

    invoke-direct {v1, v0}, Llc/e;-><init>(Llc/C;)V

    sput-object v1, Llc/e;->b:Llc/e;

    :cond_0
    sget-object v0, Llc/e;->b:Llc/e;

    return-object v0
.end method

.method public static b()Landroid/content/Context;
    .locals 1

    sget-object v0, Llc/e;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LA4/l;->b:LA4/l;

    if-eqz v0, :cond_1

    iget-object v0, v0, LA4/l;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/util/Locale;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_RETURN_NOT_NULLABLE"
        }
    .end annotation

    new-instance v0, Llc/e$c;

    invoke-direct {v0, p0}, Llc/e$c;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    const-string v1, "Instabug.getLocale"

    invoke-static {v0, p0, v1}, Lmc/b;->a(Lmc/c;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Locale;

    return-object p0
.end method

.method public static d()Llc/j;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_NULLABLE_DEREFERENCE"
        }
    .end annotation

    new-instance v0, Llc/e$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Llc/j;->a:Llc/j;

    const-string v2, "Instabug.getTheme"

    invoke-static {v0, v1, v2}, Lmc/b;->a(Lmc/c;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc/j;

    return-object v0
.end method

.method public static e()Z
    .locals 2

    sget-object v0, Llc/e;->b:Llc/e;

    if-eqz v0, :cond_0

    invoke-static {}, Llc/o;->a()Llc/o;

    move-result-object v0

    iget-object v0, v0, Llc/o;->a:Llc/n;

    sget-object v1, Llc/n;->G:Llc/n;

    if-eq v0, v1, :cond_0

    invoke-static {}, Llc/o;->a()Llc/o;

    move-result-object v0

    iget-object v0, v0, Llc/o;->a:Llc/n;

    sget-object v1, Llc/n;->a:Llc/n;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f()Z
    .locals 3

    invoke-static {}, Llc/e;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Llc/D;->h()Llc/D;

    move-result-object v0

    const-string v2, "INSTABUG"

    invoke-virtual {v0, v2}, Llc/D;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Llc/D;->h()Llc/D;

    move-result-object v0

    invoke-virtual {v0, v2}, Llc/D;->f(Ljava/lang/Object;)Llc/b;

    move-result-object v0

    sget-object v2, Llc/b;->a:Llc/b;

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static g()V
    .locals 2

    new-instance v0, Llc/e$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Instabug.pauseSdk"

    invoke-static {v0, v1}, Lmc/b;->b(Lmc/d;Ljava/lang/String;)V

    return-void
.end method
