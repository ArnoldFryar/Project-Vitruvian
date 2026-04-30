.class public final synthetic LQ2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV7/j;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/m;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LQ2/m;->a:Landroid/content/Context;

    sget-object v1, Le3/h;->n:LW7/K;

    const-class v1, Le3/h;

    monitor-enter v1

    :try_start_0
    sget-object v2, Le3/h;->t:Le3/h;

    if-nez v2, :cond_0

    new-instance v2, Le3/h$a;

    invoke-direct {v2, v0}, Le3/h$a;-><init>(Landroid/content/Context;)V

    new-instance v0, Le3/h;

    iget-object v5, v2, Le3/h$a;->b:Ljava/util/HashMap;

    iget-object v7, v2, Le3/h$a;->d:LK2/x;

    iget-boolean v8, v2, Le3/h$a;->e:Z

    iget-object v4, v2, Le3/h$a;->a:Landroid/content/Context;

    iget v6, v2, Le3/h$a;->c:I

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Le3/h;-><init>(Landroid/content/Context;Ljava/util/HashMap;ILK2/x;Z)V

    sput-object v0, Le3/h;->t:Le3/h;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Le3/h;->t:Le3/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1

    throw v0
.end method
