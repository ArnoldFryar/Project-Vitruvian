.class public final Landroidx/lifecycle/ProcessLifecycleOwner$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/A$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/ProcessLifecycleOwner;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/ProcessLifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$b;->a:Landroidx/lifecycle/ProcessLifecycleOwner;

    return-void
.end method


# virtual methods
.method public final N()V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner$b;->a:Landroidx/lifecycle/ProcessLifecycleOwner;

    iget v1, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->a:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->A:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->C:Landroidx/lifecycle/p;

    sget-object v2, Landroidx/lifecycle/k$a;->ON_START:Landroidx/lifecycle/k$a;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/p;->f(Landroidx/lifecycle/k$a;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->A:Z

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner$b;->a:Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner;->a()V

    return-void
.end method
