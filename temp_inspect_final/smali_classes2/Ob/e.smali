.class public final LOb/e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# static fields
.field public static final a:LOb/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOb/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LOb/e;->a:LOb/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object v0
.end method
