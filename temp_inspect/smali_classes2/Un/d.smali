.class public final LUn/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LUn/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LUn/c;->a:LUn/c;

    sput-object v0, LUn/d;->a:LUn/c;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    return-void
.end method
