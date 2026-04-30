.class public final synthetic Lc7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final a:Lc7/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc7/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc7/j;->a:Lc7/j;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lc7/k;->b:Ln8/c;

    sget-object v0, LO8/e;->c:LO8/e;

    const-string v1, "common"

    invoke-virtual {v0, v1}, LO8/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
