.class public final Landroidx/mediarouter/app/g$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/g$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/g$k;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/g$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/g$k$a;->a:Landroidx/mediarouter/app/g$k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/g$k$a;->a:Landroidx/mediarouter/app/g$k;

    iget-object v0, v0, Landroidx/mediarouter/app/g$k;->b:Landroidx/mediarouter/app/g;

    iget-object v1, v0, Landroidx/mediarouter/app/g;->h0:LR3/K$g;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/mediarouter/app/g;->h0:LR3/K$g;

    iget-boolean v1, v0, Landroidx/mediarouter/app/g;->w0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Landroidx/mediarouter/app/g;->x0:Z

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/g;->q(Z)V

    :cond_0
    return-void
.end method
