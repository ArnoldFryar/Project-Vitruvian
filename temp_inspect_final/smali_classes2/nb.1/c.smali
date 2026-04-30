.class public final Lnb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb/g;


# static fields
.field public static final synthetic a:[LHm/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LAm/r;

    const-class v1, Lnb/c;

    const-string v2, "timeBaseline"

    invoke-direct {v0, v1, v2}, LAm/r;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v1, LAm/G;->a:LAm/H;

    invoke-virtual {v1, v0}, LAm/H;->d(LAm/q;)LHm/i;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LHm/l;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lnb/c;->a:[LHm/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;JJ)Lnb/g$a;
    .locals 14

    sget-object v7, Llm/y;->a:Llm/y;

    :try_start_0
    const-string v0, "<this>"

    move-object v1, p0

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lbf/c;->G(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v0

    invoke-static {v0}, LDb/a;->b(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v0

    const-string v1, "activityManager.getHisto\u2026ssExitReasons(null, 0, 0)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LA4/g;->b(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v3

    invoke-static {v3}, LA4/h;->c(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-lez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    const/4 v2, 0x0

    if-gez v0, :cond_2

    move-object v1, v2

    :cond_2
    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LA4/g;->b(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v1

    const-string v3, "info"

    invoke-static {v1, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lnb/f;

    invoke-static {v1}, LR3/P;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v9

    invoke-static {v1}, LA4/i;->b(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v10

    invoke-static {v1}, LR3/Q;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v12

    new-instance v13, Lnb/b;

    invoke-direct {v13, v1}, Lnb/b;-><init>(Landroid/app/ApplicationExitInfo;)V

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lnb/f;-><init>(IJILnb/b;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    move-object v6, v7

    goto :goto_2

    :cond_4
    move-object v6, v2

    :goto_2
    new-instance v0, Lnb/g$a;

    move-object v1, v0

    move-wide v2, p1

    move-wide/from16 v4, p3

    invoke-direct/range {v1 .. v6}, Lnb/g$a;-><init>(JJLjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {v0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v0

    :goto_4
    new-instance v8, Lnb/g$a;

    move-object v1, v8

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lnb/g$a;-><init>(JJLjava/util/List;)V

    const-string v1, "Couldn\'t extract OS exit info"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LO8/b;->v(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {v0}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, v8

    :goto_5
    check-cast v0, Lnb/g$a;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lkm/l;)Lnb/g$a;
    .locals 8

    const-string v0, "ctx"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LDd/a;->m(Lkm/l;)Lzb/b;

    move-result-object p1

    sget-object v0, Lnb/c;->a:[LHm/l;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    aget-object v2, v0, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1, v3, v6, v2}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    aget-object v0, v0, v1

    invoke-virtual {p1, v3, v0}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p0, v4, v5, v0, v1}, Lnb/c;->a(Landroid/content/Context;JJ)Lnb/g$a;

    move-result-object p0

    return-object p0
.end method
