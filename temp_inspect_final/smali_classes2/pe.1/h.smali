.class public abstract Lpe/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe/h$a;
    }
.end annotation


# static fields
.field public static final a:Lpe/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpe/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpe/h;->a:Lpe/h$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lpe/m;)V
    .locals 4

    const-string v0, "IBG-Core"

    const-string v1, "start capture screenshot Using MediaProjection"

    invoke-static {v0, v1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    move-result-object v1

    iget-boolean v1, v1, LHe/c;->j:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lpc/b;->c()Lpc/b;

    move-result-object v1

    sget-object v2, LKd/g;->b:LKd/g;

    invoke-virtual {v1, v2}, Lpc/f;->a(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lpe/h;->b(Landroid/app/Activity;Lpe/m;)V

    sget-object v2, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-static {v2}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "something went wrong while capturing screenshot Using MediaProjection"

    invoke-static {v1, p1}, LS/p0;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1, p1}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v1, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-static {v2}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p2, p1}, Lpe/m;->a(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public abstract b(Landroid/app/Activity;Lpe/m;)V
.end method
