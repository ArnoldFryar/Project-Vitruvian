.class public final LO4/g;
.super Landroidx/lifecycle/k;
.source "SourceFile"


# static fields
.field public static final a:LO4/g;

.field public static final b:LO4/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO4/g;

    invoke-direct {v0}, Landroidx/lifecycle/k;-><init>()V

    sput-object v0, LO4/g;->a:LO4/g;

    new-instance v0, LO4/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO4/g;->b:LO4/g$a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/n;)V
    .locals 1

    instance-of v0, p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    sget-object v0, LO4/g;->b:LO4/g$a;

    invoke-interface {p1, v0}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/o;)V

    invoke-interface {p1, v0}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/o;)V

    invoke-interface {p1, v0}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/o;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement androidx.lifecycle.DefaultLifecycleObserver."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Landroidx/lifecycle/k$b;
    .locals 1

    sget-object v0, Landroidx/lifecycle/k$b;->B:Landroidx/lifecycle/k$b;

    return-object v0
.end method

.method public final c(Landroidx/lifecycle/n;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "coil.request.GlobalLifecycle"

    return-object v0
.end method
