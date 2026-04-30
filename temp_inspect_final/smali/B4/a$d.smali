.class public final LB4/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final d:LB4/a$d;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:LB4/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB4/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LB4/a$d;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, LB4/a$d;->d:LB4/a$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB4/a$d;->a:Ljava/lang/Runnable;

    iput-object p2, p0, LB4/a$d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
