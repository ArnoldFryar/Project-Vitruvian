.class public final LU5/B$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU5/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LU5/B$c;

.field public static b:LU5/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU5/B$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LU5/B$c;->a:LU5/B$c;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/app/Activity;)LU5/w;
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, LU5/B$c;->b:LU5/w;

    if-nez v0, :cond_1

    new-instance v0, LU5/w;

    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LU5/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, LU5/B$c;->b:LU5/w;

    :cond_1
    sget-object p1, LU5/B$c;->b:LU5/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method
