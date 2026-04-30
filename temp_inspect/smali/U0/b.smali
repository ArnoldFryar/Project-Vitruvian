.class public final LU0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/a;


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU0/b;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, LU0/b;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_1

    :cond_1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_2
    :goto_1
    return-void
.end method
