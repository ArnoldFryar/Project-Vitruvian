.class public final LM0/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM0/K$a;
    }
.end annotation


# direct methods
.method public static final a()LM0/J;
    .locals 3

    new-instance v0, LM0/J;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {v0, v1}, LM0/J;-><init>(Landroid/graphics/Paint;)V

    return-object v0
.end method
