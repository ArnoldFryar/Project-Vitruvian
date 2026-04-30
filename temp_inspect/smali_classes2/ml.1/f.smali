.class public final Lml/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lml/f$a;
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
.field public final a:Landroid/app/Service;

.field public b:Lhi/i;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml/f;->a:Landroid/app/Service;

    return-void
.end method


# virtual methods
.method public final o0()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lml/f;->b:Lhi/i;

    if-nez v0, :cond_1

    iget-object v0, p0, Lml/f;->a:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v1, v0, Lpl/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v1, :cond_0

    const-class v1, Lml/f$a;

    invoke-static {v1, v0}, Lac/a;->t(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml/f$a;

    invoke-interface {v0}, Lml/f$a;->a()Lhi/h;

    move-result-object v0

    new-instance v1, Lhi/i;

    iget-object v0, v0, Lhi/h;->a:Lhi/j;

    invoke-direct {v1, v0}, Lhi/i;-><init>(Lhi/j;)V

    iput-object v1, p0, Lml/f;->b:Lhi/i;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Hilt service must be attached to an @HiltAndroidApp Application. Found: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lml/f;->b:Lhi/i;

    return-object v0
.end method
