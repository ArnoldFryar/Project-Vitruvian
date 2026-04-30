.class public final LVn/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LVn/O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    sget v1, Lao/B;->a:I

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, LVn/V;->a:Lco/c;

    sget-object v0, Lao/s;->a:LVn/y0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, LVn/O;

    if-nez v1, :cond_1

    sget-object v0, LVn/K;->G:LVn/K;

    goto :goto_2

    :cond_1
    check-cast v0, LVn/O;

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v0, LVn/K;->G:LVn/K;

    :goto_2
    sput-object v0, LVn/L;->a:LVn/O;

    return-void
.end method
