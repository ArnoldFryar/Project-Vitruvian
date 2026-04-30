.class public final LJi/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIi/U0;


# static fields
.field public static final a:LJi/m;

.field public static final b:LJi/m$a;

.field public static final c:LJi/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJi/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJi/m;->a:LJi/m;

    new-instance v0, LJi/m$a;

    invoke-direct {v0}, LJi/m$a;-><init>()V

    sput-object v0, LJi/m;->b:LJi/m$a;

    new-instance v0, LJi/m$b;

    invoke-direct {v0}, LJi/m$b;-><init>()V

    sput-object v0, LJi/m;->c:LJi/m$b;

    return-void
.end method


# virtual methods
.method public final a()LIi/d1;
    .locals 1

    sget-object v0, LJi/m;->b:LJi/m$a;

    return-object v0
.end method

.method public final b()LIi/d1;
    .locals 1

    sget-object v0, LJi/m;->c:LJi/m$b;

    return-object v0
.end method
