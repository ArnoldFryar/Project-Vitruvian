.class public abstract Lk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/g$a;,
        Lk/g$b;,
        Lk/g$c;,
        Lk/g$d;
    }
.end annotation


# static fields
.field public static A:LV1/e;

.field public static B:Ljava/lang/Boolean;

.field public static C:Z

.field public static final D:LO/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/b<",
            "Ljava/lang/ref/WeakReference<",
            "Lk/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final E:Ljava/lang/Object;

.field public static final F:Ljava/lang/Object;

.field public static final a:Lk/g$c;

.field public static final b:I

.field public static c:LV1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk/g$c;

    new-instance v1, Lk/g$d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lk/g$c;-><init>(Lk/g$d;)V

    sput-object v0, Lk/g;->a:Lk/g$c;

    const/16 v0, -0x64

    sput v0, Lk/g;->b:I

    const/4 v0, 0x0

    sput-object v0, Lk/g;->c:LV1/e;

    sput-object v0, Lk/g;->A:LV1/e;

    sput-object v0, Lk/g;->B:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput-boolean v0, Lk/g;->C:Z

    new-instance v1, LO/b;

    invoke-direct {v1, v0}, LO/b;-><init>(I)V

    sput-object v1, Lk/g;->D:LO/b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk/g;->E:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk/g;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lk/g;->B:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    :try_start_0
    sget v0, Lk/x;->a:I

    invoke-static {}, Lk/x$a;->a()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lk/x;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "autoStoreLocales"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lk/g;->B:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "AppCompatDelegate"

    const-string v0, "Checking for metadata for AppLocalesMetadataHolderService : Service not found"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lk/g;->B:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    sget-object p0, Lk/g;->B:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static s(Lk/g;)V
    .locals 3

    sget-object v0, Lk/g;->E:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk/g;->D:LO/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LO/b$a;

    invoke-direct {v2, v1}, LO/b$a;-><init>(LO/b;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, LO/f;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, LO/f;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/g;

    if-eq v1, p0, :cond_1

    if-nez v1, :cond_0

    :cond_1
    invoke-virtual {v2}, LO/f;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public d(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    return-object p1
.end method

.method public abstract e(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public f()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()I
    .locals 1

    const/16 v0, -0x64

    return v0
.end method

.method public abstract h()Landroid/view/MenuInflater;
.end method

.method public abstract i()Lk/a;
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract m(Landroid/content/res/Configuration;)V
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method

.method public abstract q()V
.end method

.method public abstract r()V
.end method

.method public abstract t(I)Z
.end method

.method public abstract u(I)V
.end method

.method public abstract v(Landroid/view/View;)V
.end method

.method public abstract w(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract x(Landroidx/appcompat/widget/Toolbar;)V
.end method

.method public abstract y(Ljava/lang/CharSequence;)V
.end method
