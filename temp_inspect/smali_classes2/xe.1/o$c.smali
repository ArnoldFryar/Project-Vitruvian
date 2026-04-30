.class public final Lxe/o$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lxe/o$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxe/o$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lxe/o$c;->a:Lxe/o$c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lte/b;->a:Lte/b;

    const-string v0, "v3-session"

    invoke-static {v0}, LVe/g;->f(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "getSingleThreadExecutor(\"v3-session\")"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
