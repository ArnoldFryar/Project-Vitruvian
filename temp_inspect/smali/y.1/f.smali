.class public final Ly/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/f$a;
    }
.end annotation


# instance fields
.field public final a:Ly/f$a;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Lw/l0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly/f$a;

    invoke-direct {v0, p1, p2, p3}, Ly/f$a;-><init>(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Lw/l0;)V

    iput-object v0, p0, Ly/f;->a:Ly/f$a;

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/a;

    iget-object v1, v1, Ly/a;->a:Ly/a$a;

    invoke-interface {v1}, Ly/a$a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ly/f;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ly/f;

    iget-object p1, p1, Ly/f;->a:Ly/f$a;

    iget-object v0, p0, Ly/f;->a:Ly/f$a;

    invoke-virtual {v0, p1}, Ly/f$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ly/f;->a:Ly/f$a;

    iget-object v0, v0, Ly/f$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->hashCode()I

    move-result v0

    return v0
.end method
