.class public final synthetic LT8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final a:LT8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LT8/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT8/f;->a:LT8/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    sget-object v0, LT8/d;->B:LE6/i;

    const/4 v0, 0x0

    return-object v0
.end method
