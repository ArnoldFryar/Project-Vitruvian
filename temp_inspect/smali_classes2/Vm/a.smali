.class public final LVm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lin/l;

.field public final b:LVm/f;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lpn/b;",
            "Lzn/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/l;LVm/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVm/a;->a:Lin/l;

    iput-object p2, p0, LVm/a;->b:LVm/f;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LVm/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
