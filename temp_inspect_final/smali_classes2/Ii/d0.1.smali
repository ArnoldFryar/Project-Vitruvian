.class public final LIi/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIi/U0;


# static fields
.field public static final a:LIi/d0;

.field public static final b:LIi/d0$a;

.field public static final c:LIi/d0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LIi/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LIi/d0;->a:LIi/d0;

    new-instance v0, LIi/d0$a;

    invoke-direct {v0}, LIi/d0$a;-><init>()V

    sput-object v0, LIi/d0;->b:LIi/d0$a;

    new-instance v0, LIi/d0$b;

    invoke-direct {v0}, LIi/d0$b;-><init>()V

    sput-object v0, LIi/d0;->c:LIi/d0$b;

    return-void
.end method


# virtual methods
.method public final a()LIi/d1;
    .locals 1

    sget-object v0, LIi/d0;->b:LIi/d0$a;

    return-object v0
.end method

.method public final b()LIi/d1;
    .locals 1

    sget-object v0, LIi/d0;->c:LIi/d0$b;

    return-object v0
.end method
