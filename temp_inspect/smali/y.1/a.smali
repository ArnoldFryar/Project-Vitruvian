.class public final Ly/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/a$a;
    }
.end annotation


# instance fields
.field public final a:Ly/a$a;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ly/d;

    .line 3
    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    .line 4
    invoke-direct {v0, v1}, Ly/e;-><init>(Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Ly/a;->a:Ly/a$a;

    return-void
.end method

.method public constructor <init>(Ly/d;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ly/a;->a:Ly/a$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ly/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ly/a;

    iget-object p1, p1, Ly/a;->a:Ly/a$a;

    iget-object v0, p0, Ly/a;->a:Ly/a$a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ly/a;->a:Ly/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
