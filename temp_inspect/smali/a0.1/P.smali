.class public final La0/P;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/P$a;,
        La0/P$b;
    }
.end annotation


# instance fields
.field public final a:La0/i0;

.field public final b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "La0/d0;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final c:La0/g0;

.field public d:La0/f0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, La0/P;-><init>(La0/i0;I)V

    return-void
.end method

.method public synthetic constructor <init>(La0/i0;I)V
    .locals 1

    .line 2
    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    .line 3
    :cond_0
    invoke-direct {p0, p1, v0}, La0/P;-><init>(La0/i0;Lzm/l;)V

    return-void
.end method

.method public constructor <init>(La0/i0;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/i0;",
            "Lzm/l<",
            "-",
            "La0/d0;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, La0/P;->a:La0/i0;

    .line 6
    iput-object p2, p0, La0/P;->b:Lzm/l;

    .line 7
    new-instance p1, La0/g0;

    invoke-direct {p1}, La0/g0;-><init>()V

    iput-object p1, p0, La0/P;->c:La0/g0;

    return-void
.end method


# virtual methods
.method public final a(IJ)La0/P$b;
    .locals 8

    iget-object v6, p0, La0/P;->d:La0/f0;

    if-eqz v6, :cond_0

    new-instance v7, La0/f0$a;

    iget-object v5, p0, La0/P;->c:La0/g0;

    move-object v0, v7

    move-object v1, v6

    move v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, La0/f0$a;-><init>(La0/f0;IJLa0/g0;)V

    iget-object p1, v6, La0/f0;->c:La0/i0;

    invoke-interface {p1, v7}, La0/i0;->a(La0/f0$a;)V

    goto :goto_0

    :cond_0
    sget-object v7, La0/d;->a:La0/d;

    :goto_0
    return-object v7
.end method
