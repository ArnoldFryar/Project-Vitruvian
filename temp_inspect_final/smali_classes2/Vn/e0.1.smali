.class public final LVn/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQe/I;

.field public static final b:LQe/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQe/I;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, LQe/I;-><init>(Ljava/lang/String;)V

    sput-object v0, LVn/e0;->a:LQe/I;

    new-instance v0, LQe/I;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, LQe/I;-><init>(Ljava/lang/String;)V

    sput-object v0, LVn/e0;->b:LQe/I;

    return-void
.end method
