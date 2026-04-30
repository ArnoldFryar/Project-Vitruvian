.class public final LV3/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LYn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYn/i<",
            "LV3/D<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:LV3/B0;

.field public final c:LV3/r;

.field public final d:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "LV3/D$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LYn/a0;LV3/E$c;LV3/E$b;)V
    .locals 2

    .line 1
    const-string v0, "cachedPageEvent"

    sget-object v1, LV3/f0;->a:LV3/f0;

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LV3/g0;->a:LYn/i;

    .line 4
    iput-object p2, p0, LV3/g0;->b:LV3/B0;

    .line 5
    iput-object p3, p0, LV3/g0;->c:LV3/r;

    .line 6
    iput-object v1, p0, LV3/g0;->d:Lzm/a;

    return-void
.end method
