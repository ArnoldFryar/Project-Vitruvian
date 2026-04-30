.class public final Lml/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lml/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpl/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Lml/c;

.field public volatile a:Lhi/c;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lml/a;->b:Ljava/lang/Object;

    iput-object p1, p0, Lml/a;->c:Landroid/app/Activity;

    new-instance v0, Lml/c;

    check-cast p1, Le/j;

    invoke-direct {v0, p1}, Lml/c;-><init>(Le/j;)V

    iput-object v0, p0, Lml/a;->A:Lml/c;

    return-void
.end method


# virtual methods
.method public final a()Lhi/c;
    .locals 5

    iget-object v0, p0, Lml/a;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    instance-of v1, v1, Lpl/b;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Hilt Activity must be attached to an @HiltAndroidApp Application. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Landroid/app/Application;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lml/a;->A:Lml/c;

    const-class v1, Lml/a$a;

    invoke-static {v1, v0}, Lac/a;->t(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml/a$a;

    invoke-interface {v0}, Lml/a$a;->b()Lhi/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhi/c;

    iget-object v2, v0, Lhi/b;->b:Lhi/e;

    iget-object v0, v0, Lhi/b;->a:Lhi/j;

    invoke-direct {v1, v0, v2}, Lhi/c;-><init>(Lhi/j;Lhi/e;)V

    return-object v1
.end method

.method public final o0()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lml/a;->a:Lhi/c;

    if-nez v0, :cond_1

    iget-object v0, p0, Lml/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lml/a;->a:Lhi/c;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lml/a;->a()Lhi/c;

    move-result-object v1

    iput-object v1, p0, Lml/a;->a:Lhi/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lml/a;->a:Lhi/c;

    return-object v0
.end method
