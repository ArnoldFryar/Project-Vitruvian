.class public Lcom/facebook/FacebookException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/FacebookException$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u000e2\u00060\u0001j\u0002`\u0002:\u0001\u000fB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0013\u0008\u0016\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\tB\u001d\u0008\u0016\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000cB\u0013\u0008\u0016\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0006\u0010\rJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/facebook/FacebookException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "<init>",
        "()V",
        "message",
        "(Ljava/lang/String;)V",
        "",
        "throwable",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "(Ljava/lang/Throwable;)V",
        "Companion",
        "a",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/FacebookException$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/FacebookException$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/FacebookException;->Companion:Lcom/facebook/FacebookException$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    sget-object v1, Lcom/facebook/g;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x64

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    .line 6
    sget-object v0, LK5/n$b;->d0:LK5/n$b;

    new-instance v1, LB/d;

    invoke-direct {v1, p1}, LB/d;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LK5/n;->a(LK5/n$a;LK5/n$b;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final _init_$lambda$0(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, LQ5/a;

    invoke-direct {p1, p0}, LQ5/a;-><init>(Ljava/lang/String;)V

    iget-object p0, p1, LQ5/a;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    iget-object p0, p1, LQ5/a;->c:Ljava/lang/Long;

    if-eqz p0, :cond_0

    iget-object p0, p1, LQ5/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, LQ5/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LM5/g;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/FacebookException;->_init_$lambda$0(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
