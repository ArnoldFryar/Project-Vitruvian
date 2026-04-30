.class public final Leo/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQe/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQe/I;

    const-string v1, "NO_OWNER"

    invoke-direct {v0, v1}, LQe/I;-><init>(Ljava/lang/String;)V

    sput-object v0, Leo/f;->a:LQe/I;

    return-void
.end method

.method public static a()Leo/d;
    .locals 2

    new-instance v0, Leo/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leo/d;-><init>(Z)V

    return-object v0
.end method
