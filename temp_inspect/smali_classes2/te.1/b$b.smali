.class public final Lte/b$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lte/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lte/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lte/b$b;->a:Lte/b$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lwe/f;

    sget-object v1, Lte/b;->a:Lte/b;

    sget-object v1, Lse/f;->a:Lse/f;

    sget-object v2, Lse/d;->a:Lse/d;

    const-string v3, "v3-session"

    invoke-static {v3}, LVe/g;->f(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v3

    const-string v4, "getSingleThreadExecutor(\"v3-session\")"

    invoke-static {v3, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lwe/f;-><init>(Lse/f;Lse/d;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
