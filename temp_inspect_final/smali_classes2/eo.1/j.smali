.class public final Leo/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:LQe/I;

.field public static final c:LQe/I;

.field public static final d:LQe/I;

.field public static final e:LQe/I;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, LA1/l;->r(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Leo/j;->a:I

    new-instance v0, LQe/I;

    const-string v1, "PERMIT"

    invoke-direct {v0, v1}, LQe/I;-><init>(Ljava/lang/String;)V

    sput-object v0, Leo/j;->b:LQe/I;

    new-instance v0, LQe/I;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1}, LQe/I;-><init>(Ljava/lang/String;)V

    sput-object v0, Leo/j;->c:LQe/I;

    new-instance v0, LQe/I;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1}, LQe/I;-><init>(Ljava/lang/String;)V

    sput-object v0, Leo/j;->d:LQe/I;

    new-instance v0, LQe/I;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, LQe/I;-><init>(Ljava/lang/String;)V

    sput-object v0, Leo/j;->e:LQe/I;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    invoke-static {v0, v1, v2, v2, v3}, LA1/l;->r(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Leo/j;->f:I

    return-void
.end method
