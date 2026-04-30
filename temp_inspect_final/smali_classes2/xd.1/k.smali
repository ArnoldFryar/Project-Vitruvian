.class public final Lxd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/k;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "IBG-Core"

    const-string v1, "Creating UserAttributes disk cache"

    invoke-static {v0, v1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lxd/i;

    iget-object v1, p0, Lxd/k;->a:Landroid/content/Context;

    const-class v2, LUd/e;

    const-string v3, "user_attributes_disk_cache"

    const-string v4, "/user_attributes.cache"

    invoke-direct {v0, v1, v3, v4, v2}, Lxd/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, Lxd/f;->d()Lxd/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxd/f;->a(Lxd/d;)V

    return-void
.end method
