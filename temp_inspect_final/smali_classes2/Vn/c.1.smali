.class public final LVn/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVn/c$a;,
        LVn/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:[LVn/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LVn/M<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile notCompletedCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LVn/c;

    const-string v1, "notCompletedCount"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LVn/c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([LVn/M;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LVn/M<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVn/c;->a:[LVn/M;

    array-length p1, p1

    iput p1, p0, LVn/c;->notCompletedCount:I

    return-void
.end method
