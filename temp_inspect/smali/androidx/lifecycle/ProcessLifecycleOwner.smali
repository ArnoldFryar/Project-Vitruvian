.class public final Landroidx/lifecycle/ProcessLifecycleOwner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/ProcessLifecycleOwner$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/lifecycle/ProcessLifecycleOwner;",
        "Landroidx/lifecycle/o;",
        "<init>",
        "()V",
        "a",
        "lifecycle-process_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final F:Landroidx/lifecycle/ProcessLifecycleOwner;


# instance fields
.field public A:Z

.field public B:Landroid/os/Handler;

.field public final C:Landroidx/lifecycle/p;

.field public final D:Lp/X;

.field public final E:Landroidx/lifecycle/ProcessLifecycleOwner$b;

.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-direct {v0}, Landroidx/lifecycle/ProcessLifecycleOwner;-><init>()V

    sput-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->F:Landroidx/lifecycle/ProcessLifecycleOwner;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->c:Z

    iput-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->A:Z

    new-instance v0, Landroidx/lifecycle/p;

    invoke-direct {v0, p0}, Landroidx/lifecycle/p;-><init>(Landroidx/lifecycle/o;)V

    iput-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->C:Landroidx/lifecycle/p;

    new-instance v0, Lp/X;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lp/X;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->D:Lp/X;

    new-instance v0, Landroidx/lifecycle/ProcessLifecycleOwner$b;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ProcessLifecycleOwner$b;-><init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V

    iput-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->E:Landroidx/lifecycle/ProcessLifecycleOwner$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->b:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->C:Landroidx/lifecycle/p;

    sget-object v1, Landroidx/lifecycle/k$a;->ON_RESUME:Landroidx/lifecycle/k$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->f(Landroidx/lifecycle/k$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->c:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->B:Landroid/os/Handler;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->D:Lp/X;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c0()Landroidx/lifecycle/k;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->C:Landroidx/lifecycle/p;

    return-object v0
.end method
