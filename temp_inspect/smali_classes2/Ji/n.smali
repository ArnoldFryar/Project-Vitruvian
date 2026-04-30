.class public final LJi/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIi/U0;


# static fields
.field public static final a:LJi/n;

.field public static final b:LJi/n$a;

.field public static final c:LJi/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJi/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJi/n;->a:LJi/n;

    new-instance v0, LJi/n$a;

    invoke-direct {v0}, LJi/n$a;-><init>()V

    sput-object v0, LJi/n;->b:LJi/n$a;

    new-instance v0, LJi/n$b;

    invoke-direct {v0}, LJi/n$b;-><init>()V

    sput-object v0, LJi/n;->c:LJi/n$b;

    return-void
.end method


# virtual methods
.method public final a()LIi/d1;
    .locals 1

    sget-object v0, LJi/n;->b:LJi/n$a;

    return-object v0
.end method

.method public final b()LIi/d1;
    .locals 1

    sget-object v0, LJi/n;->c:LJi/n$b;

    return-object v0
.end method
