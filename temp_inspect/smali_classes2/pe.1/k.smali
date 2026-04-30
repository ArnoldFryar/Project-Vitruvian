.class public final Lpe/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# static fields
.field public static final a:Lpe/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpe/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpe/k;->a:Lpe/k;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lpe/m;)V
    .locals 3

    :try_start_0
    sget-object v0, Lud/a;->g:[I

    invoke-static {p1, v0}, Lbf/c;->F(Landroid/app/Activity;[I)Lam/m;

    move-result-object p1

    invoke-virtual {p1}, LRl/a;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "something went wrong while capturing screenshot using rxjava"

    invoke-static {v1, v0}, LS/p0;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "IBG-Core"

    invoke-static {v2, v1, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {p1}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, Lpe/m;->a(Ljava/lang/Throwable;)V

    :cond_1
    instance-of v0, p1, Lkm/n$a;

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, Lpe/m;->b(Landroid/graphics/Bitmap;)V

    :cond_3
    return-void
.end method
