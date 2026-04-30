.class public final Le1/P0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le1/a1;

.field public final b:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public final d:Lv0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b<",
            "Ljava/lang/ref/WeakReference<",
            "Ls1/x;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Le1/a1;Le1/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/P0;->a:Le1/a1;

    iput-object p2, p0, Le1/P0;->b:Lzm/a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/P0;->c:Ljava/lang/Object;

    new-instance p1, Lv0/b;

    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Lv0/b;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Le1/P0;->d:Lv0/b;

    return-void
.end method
