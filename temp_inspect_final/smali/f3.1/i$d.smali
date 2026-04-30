.class public final Lf3/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/i$d;->a:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(LQ2/y;)V
    .locals 1

    iget-object v0, p0, Lf3/i$d;->a:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p1, v0}, LQ2/y;->b(Landroid/view/Display;)V

    return-void
.end method
