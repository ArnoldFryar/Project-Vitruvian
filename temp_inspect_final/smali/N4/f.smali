.class public final LN4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;LN4/e$a;)LN4/e;
    .locals 2

    sget-object v0, LO1/a;->a:Ljava/lang/Object;

    const-class v0, Landroid/net/ConnectivityManager;

    invoke-static {p0, v0}, LO1/a$b;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v1}, LO1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    :try_start_0
    new-instance p0, LN4/g;

    invoke-direct {p0, v0, p1}, LN4/g;-><init>(Landroid/net/ConnectivityManager;LN4/e$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, LCn/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_0
    return-object p0

    :cond_0
    new-instance p0, LCn/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
