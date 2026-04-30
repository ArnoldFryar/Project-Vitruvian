.class public final LBb/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a()LBb/c;
    .locals 15

    new-instance v6, LBb/d;

    sget-object v14, Lqb/a;->a:Lqb/a;

    const-class v2, Lqb/a;

    const-string v3, "appCtx"

    const-string v4, "getAppCtx()Landroid/content/Context;"

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v14

    invoke-direct/range {v0 .. v5}, LAm/A;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LBb/e;

    invoke-static {}, Lqb/a;->c()Lcom/instabug/commons/caching/SessionCacheDirectory;

    move-result-object v8

    const-class v9, Lcom/instabug/commons/caching/SessionCacheDirectory;

    const-string v10, "currentSessionDirectory"

    const-string v11, "getCurrentSessionDirectory()Ljava/io/File;"

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LAm/A;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LBb/f;

    const-class v10, Lqb/a;

    const-string v11, "getScheduledExecutor"

    const/4 v8, 0x1

    const-string v12, "getScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;"

    const/4 v13, 0x0

    move-object v7, v1

    move-object v9, v14

    invoke-direct/range {v7 .. v13}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lqb/a;->f:Lkm/q;

    invoke-virtual {v2}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwb/a;

    invoke-static {}, Lqb/a;->b()Lpb/a;

    move-result-object v3

    const-string v4, "lifecycleOwner"

    invoke-static {v2, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "reproConfigProvider"

    invoke-static {v3, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LBb/c;

    new-instance v5, LBb/h;

    invoke-direct {v5, v6, v0, v1}, LBb/h;-><init>(Lzm/a;Lzm/a;Lzm/l;)V

    invoke-direct {v4, v5, v2, v3}, LBb/c;-><init>(LBb/h;Lwb/a;LZe/d;)V

    return-object v4
.end method
