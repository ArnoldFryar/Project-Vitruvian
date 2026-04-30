.class public final LY4/p;
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
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:La5/e;

.field public final c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lh5/b<",
            "TT;>;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/graphics/ColorFilter;La5/e;Landroid/graphics/PorterDuffColorFilter;)V
    .locals 1

    .line 1
    const-string v0, "keyPath"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, LY4/o;

    invoke-direct {v0, p3}, LY4/o;-><init>(Landroid/graphics/PorterDuffColorFilter;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LY4/p;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LY4/p;->b:La5/e;

    .line 6
    iput-object v0, p0, LY4/p;->c:Lzm/l;

    return-void
.end method
