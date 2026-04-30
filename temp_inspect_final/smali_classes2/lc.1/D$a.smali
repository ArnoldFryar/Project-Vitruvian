.class public final Llc/D$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/D;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Llc/D;


# direct methods
.method public constructor <init>(Llc/D;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/D$a;->b:Llc/D;

    iput-object p2, p0, Llc/D$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "IBG-Core"

    const-string v1, "Something went wrong while do fetching features request"

    invoke-static {v0, v1, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Llc/D$a;->b:Llc/D;

    const-string v1, "IBG-Core"

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "Features response is null"

    invoke-static {v1, p1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Llc/D$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "instabug"

    invoke-static {v4, v5}, Lud/a;->f(Landroid/content/Context;Ljava/lang/String;)Lvd/m;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lvd/m;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    check-cast v4, Lvd/g;

    const-string v5, "LAST_FETCHED_AT"

    invoke-virtual {v4, v5, v2, v3}, Lvd/g;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v4}, Lvd/g;->apply()V

    :goto_0
    const-string v2, "Features fetched successfully"

    invoke-static {v1, v2}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Llc/D;->l(Ljava/lang/String;)V

    new-instance v0, Lqc/b$f;

    invoke-direct {v0, p1}, Lqc/b$f;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LVn/U;->y(Lqc/b;)V

    sget-object p1, Lqc/b$e$a;->b:Lqc/b$e$a;

    invoke-static {p1}, LVn/U;->y(Lqc/b;)V

    invoke-static {}, Llc/D;->j()LUd/g;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean p1, p1, LUd/g;->b:Z

    if-nez p1, :cond_2

    new-instance p1, LE6/F;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LE6/F;->k()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "Something went wrong while parsing fetching features request\'s response"

    invoke-static {v1, v0, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method
