.class public final Lwe/k;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# instance fields
.field public final synthetic a:Lwe/j;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lwe/j;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lwe/k;->a:Lwe/j;

    iput-object p2, p0, Lwe/k;->b:Landroid/app/Activity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lwe/k;->a:Lwe/j;

    iget-object v1, p0, Lwe/k;->b:Landroid/app/Activity;

    const-string v2, "IBG-Core"

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_1

    iget-object v0, v0, Lwe/j;->b:Lwe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "activity"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lwe/c;->b:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwe/b;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, v0, Lwe/c;->a:Lb2/X;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lwe/b;

    invoke-direct {v4, v1, v0}, Lwe/b;-><init>(Landroid/app/Activity;Lwe/c;)V

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lwe/c;->b:Ljava/lang/ref/WeakReference;

    goto :goto_1

    :cond_1
    const-string v0, "Skipping keyboard duration detection"

    invoke-static {v2, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "Error while initializing RatingDialogDetection "

    invoke-static {v1, v0}, LS/p0;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1, v0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v1, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
