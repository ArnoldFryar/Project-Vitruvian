.class public final synthetic LR/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/B;
.implements Lh3/q;


# direct methods
.method public static synthetic d(Ljava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a()[Lh3/n;
    .locals 3

    new-instance v0, Lm3/a;

    invoke-direct {v0}, Lm3/a;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lh3/n;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public b(F)F
    .locals 0

    return p1
.end method
