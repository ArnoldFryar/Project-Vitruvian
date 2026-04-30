.class public final Ls5/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/u$a;
    }
.end annotation


# instance fields
.field public final a:Ls5/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ls5/o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ls5/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Ls5/u;->a:Ls5/o;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 4
    new-instance v0, Ls5/o;

    invoke-direct {v0, p1, p2}, Ls5/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Ls5/u;->a:Ls5/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    sget-object v0, Lcom/facebook/g;->a:Lcom/facebook/g;

    invoke-static {}, Lcom/facebook/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls5/u;->a:Ls5/o;

    invoke-virtual {v0, p1, p2}, Ls5/o;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
