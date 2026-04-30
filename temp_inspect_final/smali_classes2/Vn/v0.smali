.class public final LVn/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQe/I;

.field public static final b:LQe/I;

.field public static final c:LQe/I;

.field public static final d:LQe/I;

.field public static final e:LQe/I;

.field public static final f:LVn/a0;

.field public static final g:LVn/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQe/I;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, LQe/I;-><init>(Ljava/lang/String;)V

    sput-object v0, LVn/v0;->a:LQe/I;

    new-instance v0, LQe/I;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, LQe/I;-><init>(Ljava/lang/String;)V

    sput-object v0, LVn/v0;->b:LQe/I;

    new-instance v0, LQe/I;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, LQe/I;-><init>(Ljava/lang/String;)V

    sput-object v0, LVn/v0;->c:LQe/I;

    new-instance v0, LQe/I;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, LQe/I;-><init>(Ljava/lang/String;)V

    sput-object v0, LVn/v0;->d:LQe/I;

    new-instance v0, LQe/I;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, LQe/I;-><init>(Ljava/lang/String;)V

    sput-object v0, LVn/v0;->e:LQe/I;

    new-instance v0, LVn/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LVn/a0;-><init>(Z)V

    sput-object v0, LVn/v0;->f:LVn/a0;

    new-instance v0, LVn/a0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LVn/a0;-><init>(Z)V

    sput-object v0, LVn/v0;->g:LVn/a0;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LVn/l0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LVn/l0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, LVn/l0;->a:LVn/k0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
