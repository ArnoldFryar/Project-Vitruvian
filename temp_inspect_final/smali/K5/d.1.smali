.class public final LK5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK5/d$a;,
        LK5/d$b;
    }
.end annotation


# static fields
.field public static final b:LK5/d$b;

.field public static final c:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK5/d$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK5/d;->b:LK5/d$b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LK5/d;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LK5/d;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .locals 3

    iget-object v0, p0, LK5/d;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK5/d$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, LK5/d$a;->a(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    sget-object v0, LK5/d;->b:LK5/d$b;

    monitor-enter v0

    :try_start_0
    sget-object v2, LK5/d;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK5/d$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_1

    invoke-interface {p1, p2, p3}, LK5/d$a;->a(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
