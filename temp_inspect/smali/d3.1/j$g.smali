.class public abstract Ld3/j$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/j$g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ld3/j$g<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final A:Landroidx/media3/common/i;

.field public final a:I

.field public final b:Landroidx/media3/common/u;

.field public final c:I


# direct methods
.method public constructor <init>(IILandroidx/media3/common/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld3/j$g;->a:I

    iput-object p3, p0, Ld3/j$g;->b:Landroidx/media3/common/u;

    iput p2, p0, Ld3/j$g;->c:I

    iget-object p1, p3, Landroidx/media3/common/u;->A:[Landroidx/media3/common/i;

    aget-object p1, p1, p2

    iput-object p1, p0, Ld3/j$g;->A:Landroidx/media3/common/i;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract d(Ld3/j$g;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
