.class public final Ldo/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldo/i$a;

.field public static final b:LQe/I;

.field public static final c:LQe/I;

.field public static final d:LQe/I;

.field public static final e:LQe/I;

.field public static final f:LQe/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ldo/i$a;->a:Ldo/i$a;

    sput-object v0, Ldo/i;->a:Ldo/i$a;

    new-instance v0, LQe/I;

    const-string v1, "STATE_REG"

    invoke-direct {v0, v1}, LQe/I;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldo/i;->b:LQe/I;

    new-instance v0, LQe/I;

    const-string v1, "STATE_COMPLETED"

    invoke-direct {v0, v1}, LQe/I;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldo/i;->c:LQe/I;

    new-instance v0, LQe/I;

    const-string v1, "STATE_CANCELLED"

    invoke-direct {v0, v1}, LQe/I;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldo/i;->d:LQe/I;

    new-instance v0, LQe/I;

    const-string v1, "NO_RESULT"

    invoke-direct {v0, v1}, LQe/I;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldo/i;->e:LQe/I;

    new-instance v0, LQe/I;

    const-string v1, "PARAM_CLAUSE_0"

    invoke-direct {v0, v1}, LQe/I;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldo/i;->f:LQe/I;

    return-void
.end method
