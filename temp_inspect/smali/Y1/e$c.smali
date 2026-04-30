.class public abstract LY1/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:LY1/e$b;


# direct methods
.method public constructor <init>(LY1/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/e$c;->a:LY1/e$b;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public final b(Ljava/lang/CharSequence;I)Z
    .locals 1

    if-eqz p1, :cond_3

    if-ltz p2, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p2

    if-ltz v0, :cond_3

    iget-object v0, p0, LY1/e$c;->a:LY1/e$b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LY1/e$c;->a()Z

    move-result p1

    return p1

    :cond_0
    invoke-interface {v0, p1, p2}, LY1/e$b;->a(Ljava/lang/CharSequence;I)I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, LY1/e$c;->a()Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    return p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
