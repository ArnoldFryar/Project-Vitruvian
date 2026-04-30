.class public final LA4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final D:Ljava/lang/String;


# instance fields
.field public final A:Landroidx/work/c;

.field public final B:Lq4/g;

.field public final C:LC4/a;

.field public final a:LB4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB4/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Lz4/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Lq4/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LA4/y;->D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz4/s;Landroidx/work/c;LA4/A;LC4/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LB4/c;

    invoke-direct {v0}, LB4/a;-><init>()V

    iput-object v0, p0, LA4/y;->a:LB4/c;

    iput-object p1, p0, LA4/y;->b:Landroid/content/Context;

    iput-object p2, p0, LA4/y;->c:Lz4/s;

    iput-object p3, p0, LA4/y;->A:Landroidx/work/c;

    iput-object p4, p0, LA4/y;->B:Lq4/g;

    iput-object p5, p0, LA4/y;->C:LC4/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeExperimentalUsageError"
        }
    .end annotation

    iget-object v0, p0, LA4/y;->c:Lz4/s;

    iget-boolean v0, v0, Lz4/s;->q:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LB4/c;

    invoke-direct {v0}, LB4/a;-><init>()V

    iget-object v1, p0, LA4/y;->C:LC4/a;

    check-cast v1, LC4/b;

    iget-object v2, v1, LC4/b;->c:LC4/b$a;

    new-instance v3, Lw/s;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4, v0}, Lw/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, LC4/b$a;->execute(Ljava/lang/Runnable;)V

    new-instance v2, LA4/y$a;

    invoke-direct {v2, p0, v0}, LA4/y$a;-><init>(LA4/y;LB4/c;)V

    iget-object v1, v1, LC4/b;->c:LC4/b$a;

    invoke-virtual {v0, v2, v1}, LB4/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, LA4/y;->a:LB4/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LB4/c;->j(Ljava/lang/Object;)Z

    return-void
.end method
