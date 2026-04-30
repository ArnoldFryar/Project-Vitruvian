.class public final LZn/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQe/I;

.field public static final b:LQe/I;

.field public static final c:LQe/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQe/I;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, LQe/I;-><init>(Ljava/lang/String;)V

    sput-object v0, LZn/u;->a:LQe/I;

    new-instance v0, LQe/I;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1}, LQe/I;-><init>(Ljava/lang/String;)V

    sput-object v0, LZn/u;->b:LQe/I;

    new-instance v0, LQe/I;

    const-string v1, "DONE"

    invoke-direct {v0, v1}, LQe/I;-><init>(Ljava/lang/String;)V

    sput-object v0, LZn/u;->c:LQe/I;

    return-void
.end method
