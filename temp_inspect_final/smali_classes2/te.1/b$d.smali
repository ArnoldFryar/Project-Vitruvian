.class public final Lte/b$d;
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
.field public static final a:Lte/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lte/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lte/b$d;->a:Lte/b$d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lwe/j;

    sget-object v1, Lte/b;->a:Lte/b;

    const-string v1, "v3-session"

    invoke-static {v1}, LVe/g;->f(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v1

    const-string v2, "getSingleThreadExecutor(\"v3-session\")"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lwe/c;

    new-instance v3, Lb2/X;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lb2/X;-><init>(I)V

    invoke-direct {v2, v3}, Lwe/c;-><init>(Lb2/X;)V

    sget-object v3, Lse/f;->a:Lse/f;

    sget-object v4, Lse/d;->a:Lse/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lwe/j;-><init>(Ljava/util/concurrent/Executor;Lwe/c;Lse/f;Lse/d;)V

    return-object v0
.end method
