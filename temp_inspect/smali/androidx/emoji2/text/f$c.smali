.class public final Landroidx/emoji2/text/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/emoji2/text/f$b<",
        "Landroidx/emoji2/text/f$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/emoji2/text/f$c;->b:I

    iput v0, p0, Landroidx/emoji2/text/f$c;->c:I

    iput p1, p0, Landroidx/emoji2/text/f$c;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;IILp2/i;)Z
    .locals 0

    const/4 p1, 0x0

    iget p4, p0, Landroidx/emoji2/text/f$c;->a:I

    if-gt p2, p4, :cond_0

    if-ge p4, p3, :cond_0

    iput p2, p0, Landroidx/emoji2/text/f$c;->b:I

    iput p3, p0, Landroidx/emoji2/text/f$c;->c:I

    return p1

    :cond_0
    if-gt p3, p4, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
