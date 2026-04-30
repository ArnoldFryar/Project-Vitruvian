.class public final LYn/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQe/I;

.field public static final b:LQe/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQe/I;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, LQe/I;-><init>(Ljava/lang/String;)V

    sput-object v0, LYn/z0;->a:LQe/I;

    new-instance v0, LQe/I;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, LQe/I;-><init>(Ljava/lang/String;)V

    sput-object v0, LYn/z0;->b:LQe/I;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)LYn/y0;
    .locals 1

    new-instance v0, LYn/y0;

    if-nez p0, :cond_0

    sget-object p0, LZn/u;->a:LQe/I;

    :cond_0
    invoke-direct {v0, p0}, LYn/y0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
