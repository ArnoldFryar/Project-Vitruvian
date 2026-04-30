.class public final LMb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:LMb/d;


# instance fields
.field public a:Lvd/m;


# direct methods
.method public static a()LMb/d;
    .locals 3

    sget-object v0, LMb/d;->b:LMb/d;

    if-nez v0, :cond_0

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LMb/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "instabug_crash"

    invoke-static {v0, v2}, Lud/a;->f(Landroid/content/Context;Ljava/lang/String;)Lvd/m;

    move-result-object v0

    iput-object v0, v1, LMb/d;->a:Lvd/m;

    sput-object v1, LMb/d;->b:LMb/d;

    :cond_0
    sget-object v0, LMb/d;->b:LMb/d;

    return-object v0
.end method
