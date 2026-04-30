.class public final Lra/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/n;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lra/n;


# direct methods
.method public constructor <init>(Lra/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/n$a;->a:Lra/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lra/n$a;->a:Lra/n;

    iget-object v0, v0, Lra/n;->c:Landroid/content/Context;

    goto :goto_0

    :cond_0
    sget-object v0, LJe/d;->h:LJe/d;

    invoke-virtual {v0}, LJe/d;->a()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_0
    iget-object v1, p0, Lra/n$a;->a:Lra/n;

    new-instance v2, Lra/n$b;

    iget-object v3, p0, Lra/n$a;->a:Lra/n;

    invoke-direct {v2, v3}, Lra/n$b;-><init>(Lra/n;)V

    iput-object v2, v1, Lra/n;->b:Lra/n$b;

    iget-object v1, p0, Lra/n$a;->a:Lra/n;

    new-instance v2, Landroidx/core/view/GestureDetectorCompat;

    iget-object v3, v1, Lra/n;->b:Lra/n$b;

    invoke-direct {v2, v0, v3}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, v1, Lra/n;->a:Landroidx/core/view/GestureDetectorCompat;

    iget-object v0, p0, Lra/n$a;->a:Lra/n;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lra/n;->C:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "Couldn\'t initialize GestureDetector"

    :goto_1
    const-string v2, "IBG-Core"

    invoke-static {v2, v1, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method
